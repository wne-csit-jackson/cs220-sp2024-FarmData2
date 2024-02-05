#!/usr/bin/env bash

## This script is called once after the instance is cloned by a KitClient.
## It runs in the clone of the instance in a KitClient.

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";

# shellcheck disable=SC1091
source "${SCRIPT_DIR}/upstream-location.sh"

function main() {
    detect-upstream-clone
}

function detect-upstream-clone() {
    upstream="$(load-upstream-location)"
    origin="$(get-origin-location)"

    # Case insensitive check.
    upstream="$(echo "$upstream" | tr '[:upper:]' '[:lower:]')"
    origin="$(echo "$origin" | tr '[:upper:]' '[:lower:]')"
    if [[ "$origin" == "$upstream" ]] ; then
        display-error-message
        exit 1
    fi
}

function get-origin-location() {
    convert-url-to-org-repo "$(get-origin-url)"
}

function get-origin-url() {
    git remote get-url origin
}

function convert-url-to-org-repo() {
    url="$1"
    if [[ "$url" =~ ^git.* ]] ; then
        convert-git-url-to-org-repo "$url"
    else
        convert-http-url-to-org-repo "$url"
    fi
}

function convert-git-url-to-org-repo() {
    url="$1"
    url="$(remove-prefix-to-first-colon "$url")"
    url="$(remove-suffix-dot-git "$url")"
    echo "$url"
}

function convert-http-url-to-org-repo() {
    url="$1"
    url="$(remove-prefix-http "$url")"
    url="$(remove-suffix-dot-git "$url")"
    echo "$url"
}

function remove-prefix-to-first-colon() {
    echo "${1#*:}"
}

function remove-suffix-dot-git() {
    echo "${1%.git}"
}

function remove-prefix-http() {
    local url="${1}"
    url="${url#*//}"
    echo "${url#*/}"
}

function display-error-message() {
    if [ -n "$GITPOD_WORKSPACE_ID" ] ; then
        echo "*********************************************************************"
        printf "\xF0\x9F\x98\xBA\xF0\x9F\x92\xBB Meow, Kit-tty here!\n"
        echo
        echo "Oops, I think you have cloned the upstream repository instead of your"
        echo "fork. But don't worry. You can fix it!"
        echo
        echo "Before you do anything, take a screenshot of the instructions below"
        echo "so you can refer to them later."
        echo
        echo "1. Stop this GitPod workspace (which is connected to upstream)."
        echo "2. If you haven't done so, fork the upstream repository."
        echo "3. Navigate to your fork on GitHub and copy its URL."
        echo "4. Navigate to gitpod.io and create a new workspace using your"
        echo "   fork's URL."
        echo "*********************************************************************"
    else
        echo "*********************************************************************"
        printf "\xF0\x9F\x98\xBA\xF0\x9F\x92\xBB Meow, Kit-tty here!\n"
        echo
        echo "Oops, I think you have cloned the upstream repository instead of your"
        echo "fork. But don't worry. You can fix it!"
        echo
        echo "1. Delete your local repository."
        echo "2. Navigate to your fork on GitHub and copy its clone URL."
        echo "3. Clone your fork using its clone URL."
        echo "*********************************************************************"
    fi
}

main
