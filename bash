[33mcommit 06deb52775b7ea8f096b328e161280a5ff3c5b82[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mCapitalizeAxios[m[33m)[m
Author: Lucas Garcia <lg604320@wne.edu>
Date:   Mon Jan 29 19:43:46 2024 +0000

    Capitalize axios (i.e. Axios) for consistency

[33mcommit 39f3160f1aee1b71e5e18b31a8685f0daac27a4c[m[33m ([m[1;31mupstream/main[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m)[m
Author: kit <kit@example.com>
Date:   Thu Jan 18 18:21:54 2024 +0000

    chore: install kit

[33mcommit d622e8d6d71e27890c73e2428e6dcf9d44ca606e[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Mon Oct 11 09:16:07 2021 -0400

    Summary Table Timing and No Log Messages (#289)
    
    * Added a message when a date range contains no logs
    
    * Summary Tables now remain invisible until the API returns
    
    * Summary now shows a message when only direct or tray seeding is in the table
    
    * Added Testing for the One Type Message code
    
    * Added testing for No Logs message
    
    * Added testing for summary table showing up after fully loaded table
    
    * Removed redundant logins
    
    * Replaced "before" with "beforeEach" and tests now run without 403 errors

[33mcommit 80b4408aa0df6dadc4e5e2c310a5e5cbbc0b9d35[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Oct 8 14:58:59 2021 -0400

    No Default Label For Drop Down Component (#293)
    
    * There is no longer a default label for the DropDownWithAllComponent.

[33mcommit 73feb3808ae8978deaddfeb9eb14ef6d99457d18[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Oct 8 11:10:30 2021 -0400

    Reorder Seeding  Inputs (#281)
    
    * The cypress tests now work with the new order of the inputs.
    
    * changed the label or the inputs under the Labor section. Put them all into one line
    
    * changed "Number of Seeds Plants" to "Number of Seeds Planted".

[33mcommit e89280874021a1ab107ea28bf71928187cd442b2[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Oct 5 07:52:52 2021 -0400

    Removed Prettier Ignore
    
    Comment was added to prevent reformatting by contributor's IDE.  Eventually want to move to using prettier for formatting and didn't want this file to be ignored if/when that happens.  So kept the contribution but removed the comment.

[33mcommit 2b1a8bd298bd1c70e2e4d24be66308fdcd4e58fe[m
Author: Elad Sheskin <fiveminutes001@gmail.com>
Date:   Tue Oct 5 14:49:30 2021 +0300

    Updated comment (#288)
    
    * Updated comment
    
    * prettier-ignore comment added

[33mcommit bda14d2bd89fb1fdc08c3471b9552b2484c1e1fe[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Mon Oct 4 10:16:02 2021 -0400

    Mark Required Inputs (#286)
    
    * added red astrix to all reuired inputs, except those that are about labor. Also added sentence beforesubmit button explaining that all inputs with in astrix need to be filled before the user is able to click the submit button.
    
    * All required inputs are now marked by a red astrix.
    
    * took out required mark from time unit input.

[33mcommit be6ed516d5eeb982f38487d474f3c4c0f38187f6[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Wed Sep 29 08:40:18 2021 -0400

    Spinner reappear (#282)
    
    * Loading spinner is now visible after each new date selection
    
    * Cypress testing for Loading Spinner has been implemented
    
    * Testing now checks if the spinner remains between the button click and API return
    
    * Removed faulty test
    
    * Removed .only from tests

[33mcommit d10627d3a4dbafb0a9660cd3e85e0513806f266e[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Mon Sep 27 08:33:27 2021 -0400

    Input Log Submit Button Popup (#279)
    
    * when submit button is clicked there is a popup that says that a log has been submitted and asks the user if they want to go to the seeding report page. If the user clicks ok then it takes them there.
    
    * create a new labor section and moved number of workers and time spent to that section.
    
    * The cypress tests now work with the new order of the inputs.
    
    * Added cypress tests to test that the popup appears. When cancel is clicked it returns to the current page and when ok is clicked it takes the user to the Seeding Report Page.

[33mcommit 3ec8a13fb27ed4bf1e5ea27aa8197ffa2c528466[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 8 15:22:10 2021 -0400

    Removed apt update from Cypress Dockerfile (#280)
    
    As apt packages were modified by others this began generating errors.
    Becasue this is a dev only container we'll leave everything fixed
    at the versions in the base container to prevent future errors. Everything
    can be moved to newer versions all at once when necessary.

[33mcommit 78d31a973a503b147ddb10c7e6a38f40a5046488[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Sep 8 15:09:45 2021 -0400

    Default Feet Unit Bed (#276)
    
    * The default unit for the number of feet under direct seeding is now bed, instead of nothing
    
    * tests that bed is the default unit. Cleans up beforeEachs and other tests that select bed, since it is now selected for them.

[33mcommit 06624a8bb27bee746aa31d613ce3713b41bf7972[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Sep 8 12:05:40 2021 -0400

    Default Time Unit To Minutes (#277)
    
    * the time unit now defaults to minutes.
    
    * Tests that it defaults to minutes. Also cleaned up beforeEachs that select minutes, so they are no longer in the test code.

[33mcommit 78307c941e88d8805283773946ff824cef42595f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 1 10:01:01 2021 -0400

    Added Vue Components links and also pointers to FD2 specific testing docs.

[33mcommit 953ea80f163bc47ee020757ffd7161b17d96e877[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 1 09:43:32 2021 -0400

    Removed unused developmet modules (#275)

[33mcommit f2ea32a89ae654972733c16989b5f14c61b9e8f7[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Aug 9 14:47:02 2021 -0400

    Component and Function Documentation (#262)
    
    * Added documentation for the custom table component
    
    * Added documentation for the dropdown with all component
    
    * Added documentation for the dateSelectionComponent.
    
    * pulled from origin
    
    * Fixed some grammatical, spelling and wording issues.
    
    * Added documentation for the getAllPages function.
    
    * Added documentation for the getSessionToken function.
    
    * Added documentation for the DateRangeSelectionComponent.
    
    * added documentation for the map functions.
    
    * added documentation for the quantityLocation function.
    
    * Added documentation for the createRecord() function.
    
    * Added documentation for the updateRecord() function
    
    * Added documentation fo the deleteRecord() function
    
    * Made the component and function names in the README.md bold
    
    * Added markup to the whole documentation page
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit e105569d5d400a1413fef7925d92ab65cd049f59[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Jul 23 10:24:29 2021 -0400

    Seedings Input Page and Page Tests (#255)
    
    * added APIRequestFunction and first test to resources folder
    
    * took out api function that is not complete yet
    
    * added Seeding Input subtab to field kit tab
    Co-Author: Josie Cook @josieecook
    
    * added date-selection component in page, default date is today.
    
    Co-Author: Josie Cook @josieecook
    
    * Add dropdown for crops. Contains all crops in the database.
    
    Co-Author: Josie Cook @josieecook
    
    * Added dropdown for areas. Includes all areas in the database. Selected crop and area are stored in the data.
    
    Co-Author: Josie Cook @josieecook
    
    * added selection between Direct and Tray Seedings, which is stored in selectedSeedingType.
    
    Co-Author: Josie Cook @josieecook
    
    * 'added input to put in the number of workers
    Co-Author: Josie Cook @josieecook'
    
    * added time spent with units (miuntes and hours). Added comments field.
    
    Co-Author: Josie Cook @josieecook
    
    * Added tray seeding and Direct Seeding inputs. They only appear when the correct one is clicked. Also added the Submit button.
    
    Co-Author: Josie Cook @josieecook
    
    * button is disabled if all of the required fields do not have inputs. All but comments are currently required.
    
    Co-Author: Josie Cook @josieecook
    
    * Add stylings to the page.
    
    Co-Author: Josie Cook @josieecook
    
    * When submit is clicked a planting log is created.
    
    Co-Author: Josie Cook @josieecook
    
    * can put in a Direct Seeding Log, if they user selects hours and rows for there units.
    
    * Can now put in a Tray Seeding Log, but still can not specify units.
    
    * can create both Tray and Direct Seeding logs using units.
    
    * quantity ids are no longer hard coded. Use the unit map function to get them.
    
    * merged from main.
    
    * The Direct and Tray seeding IDs are no longer hard coded, but instead get there value from the getLogTypeToIDMap function.
    
    * created seedingInput.spec.js for testing seedingInput page.
    
    * now tests that the submit button is disabled when the page loads, that the user can put in a new date, and that the user can select a crop.
    
    * Added test for slecting an area and inputting a number of workers.
    
    * now tests that the user can add comments, time spent, and the unit of time inot the page.
    
    * added test for slecting direct seeding and its inputs. Test also checks that the submit button is no longer disabled.
    
    * Test that tray seedings inputs can be put in when Tray Seedings is clicked. Also that the submit button is not disabled any more when everything is in.
    
    * Tests that tray seedings inputs do not show up when Direct seeding is selected and vice versa.
    
    * tests that a tray seeding log gets created when submit button is clicked. Then deletes it.
    
    * fixed error where seedings log was not connecting to the planting logs in assets.
    
    * tests that a planting log was made by clicking the submit button and then deletes that planting log.
    
    * fixed 500 error when minutes was selected for Direct Seedings. Also added difference between when minutes and hours were slected for tray seedings.
    
    * now tests that it will create a direct seeding log and a planting log, then deletes both logs.
    
    * moved the variable intialization to a before each and the deletion of the seedings and planting logs to a after each, for the "create logs in database" context.
    
    * all tests are now independent. The is the button not disabled test were put in there own context. Before and Afters were created for the create log tests, so that code could be consolidated.
    
    * test tray seeding for both when hours are slected and when minutes are slected for the time unit.
    
    * added tests for selecting minute vs hour for tray seedings and direct seedings, and bed vs row feet for direct seedings.
    
    * readded scripts to the fd2_barn_kit.info.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit dbe05a7eb9a73fe51f6ba33e9ae7c904a1d86c6e[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Thu Jul 22 16:17:34 2021 -0400

    Remove reports (#257)
    
    * removed tray and direct seeding report, harvest report, and transplanting report.
    
    * removed report subtabs on page.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 16ca66ba85774d6ffe15405dd93f48932a4426ab[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 22 16:13:08 2021 -0400

    Seeding Report Page and Tests (#256)
    
    * Does not show Direct Seeding Summery when Tray Seedings is selected and vice versa. Data was also organized.
    
    Co-Author: Josie Cook @josieecook
    
    * numbers in Summary and Hours in table are rounded to two deminal places.
    
    Co-Author: Josie Cook @josieecook
    
    * changed IDToCropName to idToCropName and changed inputsVisible to reportVisible.
    
    Co-Author: Josie Cook @josieecook
    
    * fixed typo in updateRow method.
    
    Co-Author: Josie Cook @josieecook
    
    * only updates the planting log, if crop or user is edited.
    
    Co-Author: Josie Cook @josieecook
    
    * the area filter array is sorted, same for seeding type array. SeedingList is changed to seedingTypeList.
    
    Co-Author: Josie Cook @josieecook
    
    * can edit hours without checking if it is a Direct or Tray seeding
    
    * Added a loading spinner that displays before the report renders.
    
    * The loading spinner stays on the page after the table renders until all of the pages of the request have been fetched.
    
    * Disabled the filters when a row in the table is being edited
    
    * IDs for the quantity part of the log are no longer hard coded, but instead use the getUnitToIDMap function.
    
    * Added tests for both the direct and tray seeding summaries.
    
    * Quantities location are no longer hard coded into the edit method.
    
    * Only does api request when there is data sent back from the table commonent.
    
    * added cypress tests for the visible columns and for the date range selection hiding the report while being edited.
    
    * Can now edit a quantity and save, then edit a different quatntity and save. Both will now be saved in the database and seedingLogs.
    
    * removed irrlevant changes to table component
    
    * Added edit and delete button tests
    
    * Increased the timeouts for certain cy.get commands that take longer instead of using cy.wait
    
    * Added 'before' blocks to each of the test contexts to make them independant from each other.
    
    * All tests can be run individually and no longer rely on previous tests to be successful.
    
    * changed tray seeding summary tests to retrieve table values before the individual tests run.
    
    * changed direct seeding summary tests to retrieve table values before individual tests run.
    
    * Added cypress tests that ensure that the options in the dropdown menus update based on the other filter selections.
    
    * Fixed error in updateLog method that prevented crop updates to get added to planting assets.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 5649005e4eb1ce66a3b4e9fcd7bf946428d07f49[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 21 13:47:51 2021 -0400

    Table Cypress Tests for changedCell (#250)
    
    * Added cypress test that ensures that when a row in the table is being edited if a cell is changed beck to the way it was before editing that cell does not get added to the object that is emitted.

[33mcommit b55144a6e81f48c611ff2d445786aff72c585756[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 21 13:46:03 2021 -0400

    Remove Console Logs (#253)
    
    * Removed console.log() lines from dropdownWithAllComponent file.

[33mcommit a04eb5af15c6663d5dcb5e864af3328501e317fd[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 20 09:31:41 2021 -0400

    Table Component - Updated Variable Names (#252)
    
    * fixed outdated variable name in table component template.
    
    * Updated all outdated variable names in table component template.

[33mcommit 2529a76762dc4f3e6794eeccbf02ab44c585ef19[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 20 08:10:00 2021 -0400

    Decimal input (#251)
    
    * Put a step property on the number input to prevent errors in firefox when decimals are entered.

[33mcommit f8f14dc25e1b14a5e28236da445fc52d1a9c2e77[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Jul 19 14:09:37 2021 -0400

    Table Editing Changes (#247)
    
    * changed the way that the table gets edited by adding an object to save the edited row data until it gets emitted
    
    * changed the way that the table gets edited by adding an object to save the edited row data until it gets emitted
    
    Co-authored: Iris Shaker-Check @IrisSC
    
    * Removed console logs from table component code.
    
    * Altered the changedCell method in the table component to remove an index from the indexesToChange array if the value has been changed back to it's original state.
    
    * Added an 'originalRow' variable in the data that helps with comparison in the changedCell method.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 7d41a0fe5d32f27b7d621962481c75b608aad839[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Thu Jul 15 08:30:14 2021 -0400

    Map Function Tests (#248)
    
    * User map cypress test no longer of id numbers hard coded into them. Inside the get the value from one and test it in the other.
    
    * crop map cypress tests no longer have ids hard coded into them.
    
    * Area map function cypress tests no longer have the ids hard coded into the tests.
    
    * Deleted the old area map function cypress tests.
    
    * The Unit map cypress test no longer have the ids hard coded into the tests.
    
    * Log Type functions cypress tests no longer have hard coded ids.

[33mcommit db356518d5e3d6841bb249c11d62f9ec2ce146d8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 14 10:57:31 2021 -0400

    Number Input in Table - @change (#246)
    
    * Fixed problem with event not firing on change of a number input in the table.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 38aecc883864ac8b139e571ea884e2fa1765bbf6[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Jul 14 10:36:21 2021 -0400

    Log type map (#245)
    
    * created functions that map log category to id and vice versa along  with cypress tests. Also fixed other cypress mapping tests that had the wrong id number
    
    * .only was removed from the map functions context.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 00cea570e818c25c14bd6d14178ce81bdc758bdd[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 14 09:04:42 2021 -0400

    Table Styling Update (#244)
    
    * Created CSS classes that make the edit and delete buttons in the table slightly smaller and the text in the table slightly larger and darker.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 953dd7106624b62c54f6c2d22461735200a21b36[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Tue Jul 13 10:57:05 2021 -0400

    Quantity placement (#243)
    
    * created quantity location function and tested it in ex1 subtab.
    
    * added cypress test for quantityLocation function.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit d6c3396c8b79a7cd04236051d27216034439baa2[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 13 10:55:49 2021 -0400

    Table Component Updates (#241)
    
    * Fixed table component so that visibleColumns can be updated dynamically after the page has loaded.
    
    * Fixed the table component so that the dropdown menus in edit mode contain the options that were passed to the table.
    
    Co-authored: Iris Shaker-Check @IrisSC
    
    * Disabled all delete buttons when a row is being edited.
    
    * Added cypres test for the disabling of the delete buttons
    
    * The table component emits an event without a payload when the edit button is clicked. Cypress tests have been added to test this.
    
    * REmoved the seeding report page from this branch
    
    * Update to pull request to restore lines in fd2_example.info.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 2b68298fe4cff34862362595bf8acdad650274e3[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jul 12 08:47:06 2021 -0400

    Add Harvest Data to Sample DB (#240)
    
    * Moved addition of category after heading is printed
    
    * Corrected typo in SQ10 area.
    
    * Added translation for bad area ASPARAGUS
    
    * Added harvest data
    
    * Added 2017 seedings for harvests in 2019
    
    * Added user translation for 2017 user
    
    * Fixed undefined variable error introduced earlier
    
    * Documented added seedings and field remappings to make all records work.
    
    * Small edit
    
    * Added map for unit to measure conversion
    
    * Scripts for adding and deleting harvest logs
    
    * Fixed typo in measure map name
    
    * Documented harvest logs
    
    * added call to script that adds harvest logs
    
    * Rebuilt sample databadatabase with harvest logs

[33mcommit 45c5ad537b5f7031cecc85ceba644aee015b1799[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Jul 9 15:01:19 2021 -0400

    Unit maps (#239)
    
    * created functions to get map of quantity units to id and vice vera. Built cypress tests to test them, all run smoothly.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 5728a4a3efcda65d752ab141c958d9f0875a35bb[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jul 9 11:30:25 2021 -0400

    Adds Crop Conversion Units (#237)
    
    * Updated crops.csv with new classifications
    
    * Updated tests to match changes to crops
    
    * Fixed formatting of comments
    
    * Changed formatting of concatenated comments
    
    * Added translation for Greens, Mes Mix
    
    * rebuilt sample database
    
    * Add units before crops so crops can have default and conversion units
    
    * Add fields to the farm_crops bundule
    
    * Mount php script to container for adding fields
    
    * Added units and conversions to crops
    
    * Added default crop units
    
    * Made units upper case for consistency
    
    * added map and validation functions for units
    
    * Default units added to all crops
    
    * Adds quantity field for all conversions for crops
    
    * update to build full db with crop units
    
    * Fixed error introduced in changing to use getAllPages
    
    * generaated new sample database with crop units and conversions
    
    * Documented the addition of conversion units and the transplanting lgos

[33mcommit 1dd5d44798831831d42ee78b7481cff527a9c151[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jul 9 11:26:21 2021 -0400

    Translate 0000-00-00 Transplantings (#236)
    
    * Changed transplantings without date to use transplant date for planting
    
    * Generated new sample db without using 0000 dates.

[33mcommit 9a40dad5d95de0299f4feaee1a423c9c92edca4e[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Fri Jul 9 11:25:44 2021 -0400

    Table Component - Fix Dropdown Event Handler (#232)
    
    
    
    * Fixed missing event handler on the dropdown input.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 6fe08866beffe2012fa6e10a0c06c9a51785e9e4[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 8 16:03:50 2021 -0400

    Table Colors (#234)
    
    
    * Changed colors of table header and delete button to match FarmOS.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 3473d32031001ef8dc9dc9cc28a010a18654b9e8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 8 16:00:48 2021 -0400

    Table Component - Optional Input Types (#231)
    
    
    * Made the inputOptions prop optional, and if none is provided all input types default to text inputs.
    
    * Changed table cypress tests to not include the now optional props when they are not needed
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit d5c11c429b2571279b1ab3b1be4e1cdcc126bfba[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 7 10:41:56 2021 -0400

    Table Component - Optional visibleColumns (#230)
    
    * Made the visibleColumns prop in the table component optional, if it is not specified then all columns are visible.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 6f75e2f034f98926bbcb7c2da0aa3db519b152c1[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 6 22:46:21 2021 -0400

    Table Component - Dynamic Height (#229)
    
    * Changed height to max-height in the table component CSS so that it will dynamically chenge to the exact height of the displayed rows until it becomes too large to fit on the page.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit b2142ce0a85cd29ee0ed6827740bfe5c91770391[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 6 22:45:01 2021 -0400

    Table Component - Customizable Input Types (#228)
    
    
    
    * Switched out the input elements in the custom table component with textarea elements
    
    * Table inputs can now be set as text or dropdown types through a prop array.
    
    * Changed the structure of the passed inputOptions prop to be an array of objects.
    
    * Added input options of date and number to the table component.
    
    * Added a possible input type 'no input' that allows certain columns to be uneditable
    
    * Fixed cypress tests to ignore white space in the table content.
    
    * Added cypress tests for the customizable input types within the table.
    
    * Added cypress test for the 'no input' option.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 486377b2b9906dbcd863e2d12f81ad8f68544995[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Fri Jul 2 14:51:34 2021 -0400

    Table Component - Strings to HTML (#227)
    
    * Changed the table component template so that strings constaining html elements are displayed as rendered html and updated cypress tests to reflect the change.
    
    * Added cypress tests that ensures html tags in strings are rendered as elements in the table.
    
    * Changed cypress tests to use data-cy instead of nth-child.
    
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1504dd08e9783488b1c068b10870396528b8f673[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 1 14:10:49 2021 -0400

    Sticky Header (#226)
    
    
    * Added code to fd2.css and classes to the table component template that makes the table component have a scroll bar and sticky header when there are too many rows to fit on one page.
    
    * added more objects to the testObjectArray in ex1.html to demonstrate the scroll bar and sticky header of the table.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 219ce85beb46a4d2a3db834688925abe1902dfa9[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 1 14:06:45 2021 -0400

    Dropdown Component - selectionChanged Update (#225)
    
    
    * The dropdownWithAll component now emits the selectionChanged event on @change instead of @focusout, and the cypress tests have been updated to reflect this.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c794058b0121859e48a1d2a4f7fed691fd653233[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jun 30 13:09:22 2021 -0400

    Table Component - Styling and Visible Columns (#219)
    
    
    * Table component now has FarmOS classes that affect styling and a visibleColumns property that can be used to hide particular columns. A line of code on line 138 of ex1.html has been commented out because it was causing issues with table functionality. Co-authored: Iris Shaker-Check @IrisSC
    
    * New cypress tests for the table component that ensure that the visibleColumns property prevents the display of certain columns
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c690145b682fc2146823bdb9f7d21ebbbf9f9f2d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 30 11:48:23 2021 -0400

    Adds Transplant Data (#223)
    
    * Adds missing seedings for transplandings
    
    * Transplanting scripts completed.
    
    * Clarified handling of 0000-00-00 seeding dates
    
    * added transplantings to the main sample db build script
    
    * Built sample DB wDB with transplantings.

[33mcommit e05ca2a006ad2c4501435ab57a336efc4b53d893[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 30 11:15:28 2021 -0400

    Drops taxonomy_csv module (#221)
    
    * removed taxonomy_csv module, rebuilt empty db image
    
    * rebuilt sample db db without taxonomy_csv module

[33mcommit 197ebe2043c3bf8380205e875f031bc050a28a9a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 17:20:17 2021 -0400

    Updates Sample Database (#220)
    
    * Updated crops.csv with new classifications
    
    * Updated tests to match changes to crops
    
    * Fixed formatting of comments
    
    * Changed formatting of concatenated comments
    
    * Added translation for Greens, Mes Mix
    
    * rebuilt sample database

[33mcommit 12ce8094e56ce248edbdd5eac25acafdc612746e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 15:45:34 2021 -0400

    Fixes Tests for FarmOSAPI.js Functions (#218)
    
    * Fixed getAllPages tests
    
    * Tests fixed and running, API made more uniform
    
    * Changed Field to Area to be consistent, documented functions

[33mcommit 9f9fdbdd77b674cb39c0e7e8ac7f6b5ca332022b[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 08:15:10 2021 -0400

    Updates the Names of Crops (e.g. ONION-SPRING) (#217)
    
    * Switched to compound names for sub-crops (e.g. ONION-SPRING)
    
    * Added cropID to data of direct seedings
    
    * Added cropID to data in tray seedings
    
    * Changed cropID to crop_tid in data field for direct and tray seedings
    
    * Updated samplle de database.

[33mcommit ae6a78d9b0fb50ed3955acb1e405b8fefa0b86bd[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 13:49:43 2021 -0400

    Updated INSTALL.md for access token requirement (#216)

[33mcommit e0fc9656e89d8954b832bfc859e701f42c8b4b09[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:55:12 2021 -0400

    Removed unintentionally merged spike code (#215)

[33mcommit 35ecf7f4df2522cdc6008e0641a2ea8036a94c4a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:49:35 2021 -0400

    Adds updateLog function to FarmOSAPI.js (#214)
    
    
    * the modify function works for both changing the name and the timestamp of a log
    
    * started cypress test. Currently the wrap throughs an error
    
    * Merged test code
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit f9541a3383d038ce0ef1f744bfdac407c2b97284[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:33:00 2021 -0400

    Adds createLog function to FarmOSAPI.js (#213)
    
    
    * createLog fucntion and non-functioning cypress tests
    
    * added chained '.then()'s to the createLog cypress tests
    
    * Completed cypress tests for createLog function, but need to be merged into a branch with deleteLog function
    
    * Cleaned up formatting and small issues
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1fb2f822dfdf9449d9e9c775d443fd251db0b42d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 09:57:52 2021 -0400

    Adds user/crop/area mapping functions (#211)
    
    * added APIRequestFunction and first test to resources folder
    
    * took out api function that is not complete yet
    
    * added functions getCropMap, getFieldMap, getUserMap, and getMap.
    The first three functions call getMap. Then get map uses there url and id to create a map that has the id to the name of the crop,field, user, or other piece of information that would be useful in a map structure
    
    * added function for getting a map that maps crop, user, or field to an id. Added test for these functions in cypress. Also added tests for the functions that mapped id to crop,user, or field.
    
    * fixed discription of length test for getCropToIDMap
    
    * all test for crop,field, or user to id and vice versa work correctly
    
    * put in requested changes.
    
    This included changing the crop url and having each function only have one test(combining the old tests). Also put all the tests for the map functions into one context.
    
    * Removed incorrectly merged test code, renamed orig db to work with setDB.bash script
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 0e69d9924ae6a835c6ccf10b3f3735f0c531389f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 11:39:11 2021 -0400

    Updated script to set farm name and slogan (#208)

[33mcommit 680ac75ec6615e139ea0602b71eba81a7703925c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 11:24:17 2021 -0400

    Enable fd2 mods (#207)
    
    * enabled FarmData2 modules
    
    * Updated sample db db image so FarmData2 modules are enabled.
    
    * Packed db with ush user logged out.

[33mcommit 61fecc239effb977b25a9d1f32e6ccf0f7b41287[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Sun Jun 27 11:09:00 2021 -0400

    Table component (#196)
    
    
    * added table component and test file for table component
    
    * merged with the main branch from upstream
    
    * Updated import statments in the component and component tests to match the new ones used in the date selection components
    
    * Updated cypress tests to be more efficient in their use of mounts
    
    * All cypress tests for the table component are passing
    
    * Added functional cypress tests that ensure that events are being emitted with the correct payload when the save and delete buttons are clicked
    
    * only one row in the table it editable at a time. the event payload for the save button is all the cells that have been changed with their new values
    
    Co-authored-by: Josie Cook @josieecook
    
    * updated testing: correctly test for the new emites when the save button is clicked and test that only one row is editable at a time
    
    Co-authored by: Josie Cook @josieecook
    
    * made table component cypress tests more consistent and fixed some small errors
    
    * Removed dead code and created more consistent/readable names in the table component (based on code review)
    
    Co-authored-by: Grant Braught @braughtg
    Co-authored-by: Iris Shaker-Check @IrisSC
    
    * the delete, edit, and save buttons are now icons

[33mcommit 469d953a3ea3d843239b77fd2c060a4a16ce9b95[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 10:43:14 2021 -0400

    Adds new sample database (#206)
    
    * Added bzip of db folder with no data.
    
    * Updated db.empty.tar.bz2 to use mounted farmdata2 logo file.
    
    * Added db containing only the users as a temporary checkpoint.
    
    * Updated empty db  image to include the taxonomy_csv module.
    
    * Added the taxonomy_csv module to the empty db
    
    * Added the taxonomy_csv module via docker mount instead of in docker image.
    
    * Removed db zip with users in favor of doing it programatically on top of empty.
    
    * Started script for sample db creation - makes users so far.
    
    * Progress on the creation of vocabs with python
    
    * Adds script to add field.csv contents to FarmData2 as Farm Areas
    
    * Added comments to areas.csv to describe format
    
    * Added printed header and trailer for adding areas
    
    * Added scripts and data for creating Crop Families and Crop/Varities vocabularies
    
    * crop families are deleted after crops.
    
    * Added documentation of vocabularies
    
    * Added urls for the relevant endpoints
    
    * Fixed errormessage text
    
    * Removed unused time import
    
    * delete and add log categories for direct and tray seedings
    
    * Adds direct seeding data
    
    * Ensured all crops and families are deleted
    
    * Ensured that all areas are deleted
    
    * Added 2019 and 2020 data
    
    * Translations for bad areas/crops added
    
    * Added a pasture since it shows up in the data
    
    * Added data from Jan 1 2019 - July 15, 2020
    
    * refactored to use getVocabularyID function
    
    * Changed lists to maps for crops and areas"
    
    * Added plantings for each direct seeding
    
    * Added user name translation for anonymization
    
    * Added units & refacotored functions into utils.py
    
    * Added units.csv data file
    
    * Direct seetings added to db.
    
    * documented seedings and plantings.
    
    * completed direct seedings
    
    * deleted file
    
    * Tray seedings completed.
    
    * Added context to docs.
    
    * Added compressed sample database file.
    
    * small edits
    
    * Added script for changing databases.
    
    * Updated script and install directions.
    
    * renamed original db image file.

[33mcommit 11d86e6c39170f0c8232fc6889e79d1c30819fa1[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 25 10:43:10 2021 -0400

    Fixed getAllPages test using get and proper alias (#203)

[33mcommit 72f6f10d76ec612b4260abf43506cdc1751d99e2[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu Jun 24 16:13:58 2021 -0400

    Removed .only on tests (#202)

[33mcommit b0c09ba8777e9868f52dbfdfef578a71b44f301b[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu Jun 24 16:10:35 2021 -0400

    Adds deleteLog function with Tests (#201)
    
    * added getSessionToken and deleteLog functions
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit ef615fce41fc5a32c35c2238ded39c33e117e72f[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Jun 21 10:04:18 2021 -0400

    Testing Lifecycle Hooks (#184)
    
    * In progress cypress testing for alterations of the dropdown component
    
    * updated dropdown component cypress test to that it accurately tests for the emitted event on mount

[33mcommit 286e52eb8f435cc195c6e2565d6a83cbd7c82a90[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 20 13:35:33 2021 -0400

    Refines and Completes getAllPages (#195)
    
    * Cypress test now working.
    Not sure the wait(1) is the right way to do it.
    Will continue to revisit.
    
    * Added working cypress tests.
    Now tests for a single page request and for a multiple page
    request.
    
    Co-authored-by: josiecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c0edda9a467064e123d815a00b801a199767dc58[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jun 19 17:08:05 2021 -0400

    Updated README.md in fd2_example to reflect current practice. (#194)
    
    This included adding the requres at the top of nested components
    and in component test files.  It also inlcuded the use of
    modules.export in the .js files for components and js libraries.
    
    Also ensured that all of the components and js libraries followed
    this practice.
    
    @co-authored-by: josiecook <cookjo@dickinson.edu>
    @co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1982929e9a446d7b7314df227c27c57a89d50a89[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jun 19 15:31:31 2021 -0400

    Fetch all pages (#193)
    
    * Draft implementation o the getAllPages function.
    
    @Co-authored-by: josiecook <cookjo@dickinson.edu>
    
    * Draft of getAllPages complete
    
    * Working version of getAllPages along with some testng.
    
    @Co-authored-by: josiecook <cookjo@dickinson.edu>

[33mcommit 7d48daa5c7ba6f16482ab71784a1dfd3e337d1e5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 18 11:30:44 2021 -0400

    Chained instead of nested thens in deleteLog (#191)

[33mcommit 95141ade24a5ab9b3850e69941a4e807038a159d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 18 09:51:53 2021 -0400

    Adds delete record demo to ex1.html (#190)
    
    * Added deletion of log by id - not working yet.
    
    * Working demo of deleting a log by id
    
    * Commented on use of CRSF token for delete.

[33mcommit 0d9e0245e15953be03a52dfcdeae2083bd0f4a00[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 16 16:29:33 2021 -0400

    Added axios to the cypress test runner docker image. (#189)

[33mcommit 45dc3fa13b107445a52215fbd53fc19506cd20e3[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 16 16:00:00 2021 -0400

    Connected test runner to the docker network so it can talk to FarmData2 in tests (#188)

[33mcommit 0ef31772633f315564e9464d54acd42a2fb37db5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 16:45:59 2021 -0400

    Added custom table component that supports editing and deleting of rows. (#185)
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 011bf73ae0f83c16e8a97de6ab89926c4aa7fd62[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 12:12:23 2021 -0400

    Adds DateSelectionComponent and DateRangeSelectionComponent along with associated tests and demonstration in the ex1.html page. (#183)
    
    Co-authored-by: josieecook cookjo@dickinson.edu
    Co-authored-by: IrisSC shakerci@dickinson.edu

[33mcommit dcbae66b3204265f04b8c2cc57a994af0d7d402e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 10:43:07 2021 -0400

    Update to Dropdown Component (#182)
    
    * Added dropDownWithAll component using select html element
    
    * Renamed compnent files using pascal case to match convention.
    
    * Updated e2e and component tests to match code changes.
    
    Co-authored-by: josieecook cookjo@dickinson.edu
    Co-authored-by: IrisSC shakerci@dickinson.edu

[33mcommit a3d165fb9b15513edc57cd737ad88c9966b7bca8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jun 10 13:06:53 2021 -0400

    DropdownWithAllComponent (#177)
    
    * Created a DropdownWithAllComponent
    
    * DropdownWithAllComponent implemented it in the ex1.html file
    
    * Reworked the end-to-end cypress test for ex1.html to test the new dropdown menu
    
    * Removed the fieldDropdownComponent and added to DropdownWithAllComponent so that it will reset to have no input if something is typed in that isn't in the menu.

[33mcommit 54edb315c59fa8e4e37b55fab6f87cabec6b2bdb[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 9 09:47:42 2021 -0400

    Documentation updated to Address Component Testing (#176)
    
    * Noted component testing
    
    * Upped the recomended virtual disk size.
    
    * Added onboarding for component testing
    
    * Documented need to add component js files to modules .info file

[33mcommit 720f7c07bb0a11c3a660a7198ce689fa30183186[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 8 15:29:22 2021 -0400

    Document Component Testing (#175)
    
    * Updated README for addition of component testing.
    
    * Fixed file suffix for component tests.

[33mcommit 7f9f737e6be08e4c58804ce51e9726731c740724[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 8 09:18:56 2021 -0400

    Cypress Component Testing (#174)
    
    Fully functional e2e and component testing with Cypress within a docker container.
    
    * Docker and config for cypress component testing added
    
    * Added image versioning, yarn timeout hack added
    
    * Named the container
    
    * Added test type param e2e or ct to testrunner.bash script
    
    * adjusted flag for type of test.
    
    * Fixed globbing to separate e2e and ct tests.
    
    * Got single file vue component testing working
    
    * Working Vue component for page and for component tests
    
    * removed the single file component in favor of the .js file

[33mcommit 3b42f180632f8d9f33b6ea17b61c7859f00a88d5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 2 12:07:00 2021 -0400

    Added more resource links for cypress (#173)

[33mcommit 57c47097562c183cdf1a862eb87e65f03ac58427[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 15:23:26 2021 -0400

    Modified cypress configuration to omit screenshots and videos (#172)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 7421d8a9e96a84f84999acd7a9e0177b13822148[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 14:56:50 2021 -0400

    Reorganized and simplified Cypress Tests (#168)
    
    * Modified cypress tests to run from a single config and single location

[33mcommit b0eeaaee0144168366455e789b39c0f9b92f016c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 14:50:15 2021 -0400

    Reformulated Ex1 using a vue Component (#169)
    
    * Rewriting fields dropdown using a Vue component
    
    * Cleaned up cypress end-to-end tests to use component
    
    * Cleaned up data-cy id's to make spec tests easier
    
    * added data-cy to componment
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 27dc3299859214e9fbba15afac38afe8b675775d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun May 30 17:43:24 2021 -0400

    Update INSTALL.md
    
    Added clarification of needing to restart virtual box after adding user to the docker group.

[33mcommit e0177780867ee6c6f903848202f640b31282f2ef[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu May 27 14:40:02 2021 -0400

    Reordered BarnKit tabs (#166)

[33mcommit 421baed67f43573b994f22be9651cef9958b3dd6[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu May 27 14:34:33 2021 -0400

    Request Tray Seeding Report - Epic (#157)
    
    * Provided a dropdown list of crops,in alphabetical order, from the farmOS API to choose from.
    
    * Added start date and end date inputs to the tray seeding report tab, and set the default end date to the current day.
    
    * Added a placeholder table with all relevant headings to a tray seeding report. As of right now, it has one row where all of the cells display the word "Sample".
    
    * Added comments to traySeedingReport.html for better readability
    
    * Added a traySeedingLogRequest method that will make an API request to get seeding logs within the dates specified in the start and end date inputs. Also began to fill in table with appropriate variables from the request.
    
    * Added a traySeedingLogRequest method that sends an API request for tray seeding logs between the specified start and end dates. The dates of each log are added to the table, but all of the other details are currently blank.
    
    * Added <br> to move the generate report button to a new different line than the start and end date inputs.
    
    * Added generate report button and a mock report table
    
    * Added All option to crop downdown
    
    * Cleaned Up code and made sure date/crops appear on table
    
    * Cleaned up generateReport function
    
    * Added delete button and popup message upon clicking button
    
    * Added notes to guide future coding
    
    * Code clean up from delete button and row dates merge
    
    * added delete button to cleaned up code
    
    * Table now gives crop output from API and the 'All' crops option now works
    
    * Fully functioning delete button
    
    * Altered the processing of the API Request response so that the data is saved as-is and then the specific information needed to display in the report is sorted out within the table.
    
    * Simplified the traySeedingLogRequest method.
    
    * Started filling rows, still need a way to extract the right data
    
    * Finshed story, now all relevant data on the table is displayed except for user and comments
    
    * Fixed bug and added user to table
    
    * Fixed delete button bug and merged all code from my team's story
    
    * Added in-line comments on the functionality of the code
    
    * Added descriptive comments on methods and HTML elements to specify functionality and purpose.
    
    * Added suggestions from Matt after final presentation
    
    Co-authored-by: Diego2214 <digooo674@gmail.com>
    Co-authored-by: ShannonLoughin <loughins@dickinson.edu>
    Co-authored-by: Diego2214 <42941502+Diego2214@users.noreply.github.com>
    Co-authored-by: ShannonLoughin <54909682+ShannonLoughin@users.noreply.github.com>

[33mcommit fad81d4439a9d4f632274de52a25a922ff3b0c8b[m
Author: Boo Sung Kim <boosung@boosungkim.com>
Date:   Thu May 27 18:30:08 2021 +0000

    Issue 139 Transplanting Page added (#159)
    
    * making subtab
    
    * adding headings and paragraphs to subtab
    
    * make pagelook nice w/ line,spacing, and italics
    
    * add title and generate report button
    
    * add crops, feilds, and start & end dates
    
    * add table with Kale data
    
    * added A03 tap
    
    * adding div, v-clock,and Title-header connection
    
    * fixed issue in prevous commit
    
    * added start, end , and crop information that is ended in the top section of the page to appear in the rest of the bottom sections
    
    * add header of mock report to be My Mock Report on default. It will change to whatever is entered into the title box
    
    * make it so that the drop down options for fields and crops are generated from a list in Vue and not hard coded in the page
    
    * connecting the crop information table to the Vue instance
    
    * adding devtools to the Vue instance
    
    * synching feater branch
    
    * creating tab A04. This tab is curently idenitcal to the A03 tab
    
    * Connecting button to data table. When Genrate Report is clicked a row of data in the data table shows up
    
    * Rotates though the different objects for the table when Generate Report is clicked
    
    * Added Delete button to table. If Delete is pressed then the row is deleted
    
    * when there is no data the table does not appear instead there is a message: There is no mathcing records
    
    * The report is hidden until the Generate Report button is clicked for the first time
    
    * cannot set the start date of the harvest report ot be after the end data and vice vera. They can be set to the same data though
    
    * Adds the yield of the data displayed in the table. Outputs it underneath the table
    
    * added A05 subtab
    
    * connected the field pull down menu to the farm database
    
    * The crop list dropdown is now connected to the data of crops
    
    * Add the A06 practice tab
    
    * when Generate report is clicked a list of all harvest reports are generate in the table. Only the dats are showing the rest just say blah. The datas are in unix time
    
    * the date in the table is no longer in timestamp, but is legiable to the average viewer
    
    * added the field, crop, and yield variables to the table.
    
    * the table has elements that only have the field that was selected
    
    * can now use the start and end dates to specify which logs show up in the table
    
    * the dropdown slection on the crop will now help spefify which logs are added to the table
    
    * added html file called transplanting and it has a heading: Transplanting Report
    
    * added subtab called transplanting that connects to the transplanting.html file
    
    * Intialized Vue variable and added a div section: Transplanting report
    
    * table created for data insertion
    
    * took out spike subtabs in FD2 Example tab
    
    * added input for start date. This input changes the startDate varaible in Vue.js to the inputed date.
    
    * A date input was added for the user to add an End date for their desired range. The input is saved into the endDate variable in Vue.js. A max for the start date and a min for the end date was added. These were linked to each other.
    
    * added a field variable to store all fields and a drop down list of field for selection
    
    * Now when the generate button is hit the instnace that appear in Vue.js from the data are only after the start date that was inputed
    
    In order for this to be created, a Generate Report button, a logs variable in Vue.js, and a saveLogs method was created. When the Generate report button is cicked the saveLogs method is started. In the saved logs method a variable called link is created. This variable is set to the standard link for all transplanting log. Then if startDate is not empty then the link variable is added to inorder to create a link that will get all transplanting logs created after that start date. Then that link is used in the axios call. In order to do this, the methodstimestampToYMD and YMDToTimestamp were created. This methods change YMD time to timestamp time and vice versa.
    
    * the variable endDate now effects what logs show up in the Vue.js logs.
    
    In the saveLogs method, if the endDate variable is not empty. The link varibale is added to, so that the link will only call transplanting logs that happened before that date.
    
    * Added crop name filtering to the table
    
    * added varaibles rowfeet and rowbed to each log. These variables find the row feet and row/bed data from each log.
    
    * Added bed feet to the transplanting table.
    
    In order to do this, a calculate bed feet method was required. This took in the row feet and rowbed data. It used the methods getRowFeet and getRowBed to seperate the number from the rest of the data. It then divided row feet by rowbed to get bed feet
    
    * Table displays rows/bed now
    
    * Added user that created the report to the table
    
    * Deleted test message from transplanting page
    
    * this story added the comment to the table.
    
    it did this by accessing the notes in the logs and printing the information in the value key of the notes array
    
    * reversed the rowPerBed and rowFeet in the table. There were in the wrong place
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>
    Co-authored-by: IrisSC <54850069+IrisSC@users.noreply.github.com>
    Co-authored-by: miyu386 <leebi@dickinson.edu>
    Co-authored-by: Billy Lee <60191117+miyu386@users.noreply.github.com>

[33mcommit 9b913054f96bd211143b9570e6d79ea8124a88b7[m
Author: braughtg <braught@dickinson.edu>
Date:   Thu May 27 13:57:57 2021 -0400

    deleted test file

[33mcommit 6d9967462081087cfe53b34aca36949367937d00[m
Author: braughtg <braught@dickinson.edu>
Date:   Thu May 27 13:55:16 2021 -0400

    Just a test of the protection of main.

[33mcommit 6ef51a89878c23d31223f4b9f78d8c96cd645a65[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu May 27 13:40:33 2021 -0400

    Direct Seeding Report - first cut (#163)
    
    * Created Direct Seeding Report HTML and added the crops field: issue137
    
    * Addded drop dowm menu for all fields
    
    * Added Dates To and Dates From fields
    
    * Table is generated when submit button is clicked: Table is not filled with data from API yet
    
    * Added code to retrieve nescessary data from API: does not work yet (need to find the correct path)
    
    * Update directSeedingReport.html
    
    * added edit button to the report table
    
    * Edit button WIP, on click the table switches to edit mode with input/dropdown fields and save button
    
    * API now retrieves correct data when Crops = ALL, and dates are null
    
    * Table now filters data according to the date for all crops
    
    * Table now filters data according to the date and specified crop
    
    * Edit Button WIP - added default values(original) for the fields in edit mode
    
    * Small code cleanup
    
    * Run another report function WIP - added the button and function to reset fields and hide the table
    
    * Complete edit button feauture
    
    * Complete 'Run Another Report Feature' + code clean up
    
    * Merge the update code, with working delete buttons
    
    * All properties in the Table fill properly
    
    * more changes tothe table
    
    * Update directSeedingReport.html
    
    Commented my part of the code
    
    * Added some comments + code cleanup
    
    * Added comments to fields and delete function
    
    * Small fix to edit funstion for dropdown menus
    
    Co-authored-by: SavidBasnyat <savid.bdr.basnyat@gmail.com>
    Co-authored-by: egorovak <egorovak@dickinson.edu>
    Co-authored-by: SavidBasnyat <54815468+SavidBasnyat@users.noreply.github.com>
    Co-authored-by: Bruno Kaboyi <kaboyib@dickinson.edu>
    Co-authored-by: brunokaboyi <42941446+brunokaboyi@users.noreply.github.com>

[33mcommit b347b5e78f92a6fcb65c5d5dd6bf2c94e3cb1762[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Thu May 27 13:23:06 2021 -0400

    Csv conversion (#158)
    
    * Amelia: added comments
    
    * Added more comments
    Co-authored-by: Evan Bates <batese@dickinson.edu>
    Co-authored-by Amelia Dao <daoa@dickinson.edu>
    
    * Delete harvestReport.html.orig
    
    This file is in here by mistake
    
    * Fixed min and max for date entry
    
    Co-authored-by: Amelia Dao <daoa@dickinson.edu>

[33mcommit 1f68a6c14bdf62c608d1607c030ff3869858d065[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu May 27 10:30:43 2021 -0400

    Ignored files docker./logo created by mount into farmOS container (#162)

[33mcommit 53667ee029fd7d7d922f1b2e7a71d9a5cb50ab98[m
Author: John MacCormick <jmac@dickinson.edu>
Date:   Fri May 21 08:42:10 2021 -0400

    Fix some typos in documentation files INSTALL.md and ONBOARDING.md (#160)

[33mcommit 1b9a20c2a0393b3c406b55db234f29804a01e1f5[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Wed Apr 28 13:17:25 2021 -0400

    Partial implementation of the Harvest Report
    
    * Create DELETE.txt
    
    * Added a new sub-tab Harvest Report to the BarnKit tab
    Added harvestReport.html
    
    * Delete DELETE.txt
    
    * Added title input and button to Harvest Report sub-tab
    
    * Generate Report button now generates a mock report
    Title input changes report title
    
    * Generate Report button gets data from database
            Does not make dates human readable
            Only shows 10 logs at a time
            Cannot filter results
    
    * Logs are displayed at once instead of one per click
            Takes two clicks to display any logs
    
    * Amelia: story field selection
    
    * Fixing local
    
    * Computes yield by adding all yield numbers together
            Disregards unit and crop
    
    * Separates yield in default unit
            Ignores crop type
    
    * Added total yield table that displays total yield for all crops in harvest report
    
    * Added 'Crop: ' label and crop dropdown.
            Uses dummy list for now
    
    * Delete recentworkspace.json
    
    * Crop names now come from database
            Crops do not currently filter results
    
    * Report is now filtered based on crop selection
    
    * Can now select ALL to ignore crops as a filter
            Now only needs one click to generate report
    
    * Cleaned up loose variables and comments
    
    * Now uses crop id as identification
    Delete updates total yield
    Only requires single button press to generate report
    
    * Amelia: add the option to choose All fields
    
    * Added worker column to harvest report
    
    * Amelia: date range selection
    
    * Amelia: add constraint start date cannot be later than end date
    
    * Bound end date to be after start date.
    
    Co-authored-by: Amelia Dao <daoa@dickinson.edu>
    Co-authored-by: Grant Braught <braught@dickinson.edu>

[33mcommit 9a2252238f2ead51af8b6f6acb625b681ca20fea[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Mar 23 13:36:57 2021 -0400

    added a script to update the db root, farmdata2db, and drupal admin passwords (#134)

[33mcommit 5b5bca4e12193048d16338980c0cfcf11c784d89[m
Author: hoad211 <42941415+hoad211@users.noreply.github.com>
Date:   Wed Mar 24 00:35:42 2021 +0700

    Exclude recentworkspace.json from git (#135)
    
    * Exclude recentworkspace.json from git

[33mcommit 070d7102ffd459338ff0d5e30033eba460458c42[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Mar 6 18:04:17 2021 -0500

    Significnt Onboarding Update (#133)
    
    Co-authored-by: Grant Braught <braughtg@gmail.com>

[33mcommit b024129812099b6a874dcc0fac77add5c09ed924[m
Author: braughtg <braught@dickinson.edu>
Date:   Mon Mar 1 00:49:04 2021 -0500

    Fixed undefined variable error.

[33mcommit d8b94d9003837307319b94e9fbeacde9ab5823ea[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Mar 1 00:01:44 2021 -0500

    Removed line with undefined variable. (#130)

[33mcommit 6623448248b80ffb9711756ccd7448e6242e9941[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Feb 28 23:25:16 2021 -0500

    Fixed broken bundle features in restws module (#129)

[33mcommit 62b45a8387fabb865f31328a20770ea58a6b35fb[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Feb 20 19:22:50 2021 -0500

    Added clear cache (#128)

[33mcommit 0dd8b81d441c800451ab117b2b0509ac9707b5bf[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Feb 20 19:12:47 2021 -0500

    Fixed farmOS container working directory (#127)
    
    * Fixed farmOS container working directory
    
    * Removed stmt to clear cache because it was unnecessary

[33mcommit e1e1af4af7b53166e12bda8c5018b447a3acf49e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Feb 20 18:15:36 2021 -0500

    Built custom FarmOS image with restws patch for filtering (#126)
    
    * Built custom FarmOS image with restws patch for fitering
    
    * Added fd2.<ver> to tags so we can force rebuild

[33mcommit f8f85c2ef76dc1d99d4fafbf4fc0743579e5a04a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jan 29 15:46:05 2021 -0500

    Switched phpMyAdmin to apache tag. (#110)

[33mcommit cc1dba65195b98212e9ba4717689836a1a0656b5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jan 19 08:34:11 2021 -0500

    Added veversion tags to docker-compose images. (#109)

[33mcommit 9230d899cc9d0d887b7008c0e0be911182bb35b5[m
Author: braughtg <braught@dickinson.edu>
Date:   Mon Jan 18 15:36:04 2021 -0500

    removed cached/config stuff

[33mcommit 50ae38ce3aaa0c67f996c5316d7e9a7bf7fa97bc[m
Author: braughtg <braught@dickinson.edu>
Date:   Sun Jan 17 19:29:23 2021 -0500

    removed commented out lines

[33mcommit 6961e60a433fe34a17c86f6e5c7646f821c8811b[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 17 19:27:06 2021 -0500

    Moved global vars for JS out of tags (#108)

[33mcommit 4d3f25c094ba51da2b7c6e6c73bb19d76a6e7801[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 17 16:36:35 2021 -0500

    Update to fd2 modules (#107)
    
    * added common css and ensured js is cached
    
    * Added userID and userName vars to js.
    
    * Added id and name tags to pages in all modules
    
    * updated zipped db for install
    
    * Updated zipped db for logged out user

[33mcommit 2e98189b6ab1275da18835df2660097bf138b8a0[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jan 16 09:37:15 2021 -0500

    Fd2 mod reorg (#106)
    
    * Created Example module to build new ones from
    
    * Generalized Example module
    
    * Adapted cypress tests to example.
    
    * renamed test runner script
    
    * Cleaned up field kit module
    
    * Added barn kit module
    
    * Adjusted README for having example enabled by default.
    
    * Clarified test runner uses Docker.
    
    * Used context sensitive name for test runner working directory
    
    * Ordered fd2 tabs in Farm menu
    
    * updated compressed db to include new new tabs
    
    * removed cypres screenshots and videos

[33mcommit 91e5b46103821078ae8bdf7f728ceca81df483f3[m
Author: braughtg <braught@dickinson.edu>
Date:   Sat Jan 16 09:27:15 2021 -0500

    Updated ignore for subdirs with Cypress

[33mcommit ef54a16411110019a0f313169b1be54b9b9106ef[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jan 13 06:51:13 2021 -0500

    Update cypress_run.bash
    
    Enable connections to the x11 server.

[33mcommit aaf0f05a433f9cdbb8ffd82ae1963e977c6fa940[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jan 12 17:13:21 2021 -0500

    Cypress (#102)
    
    * Updated to ignore cypress screenshots and videos
    
    * Setup to run cypress tests in a container

[33mcommit 73977575abb0a96173355ec5aa0b78cf61615528[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jan 12 15:12:49 2021 -0500

    Update docker-compose.yml
    
    Removed second container_name directive in theiaide

[33mcommit 27e958d5cf3fb763bcea41405ec3dcfeca5f07aa[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jan 12 13:59:40 2021 -0500

    Onboarding (#100)
    
    * Added basic tech-stack info and pointer to ONBOARDING
    
    * Small edits.
    
    * Outline and some Tools content added.
    
    * Finished tools section
    
    * Finished tools section
    
    * Refomatted Tools to have resources list
    
    * Added HTML section
    
    * Small edits to HTML section
    
    * Added CSS section
    
    * Added JavaScript section
    
    * all edits
    
    Signed-off-by: braughtg <braughtg@gmail.com>
    
    * small edits
    
    * Edits
    
    * Added JS objects link
    
    * Start on APIs
    
    * Added FarmOS API section
    
    * Fixed typo
    
    * Added cypress section
    
    * fixed typo
    
    * linked onboarding from fieldkit readme
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit af1a35401637a109d87711a24ccfc4847705f60e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jan 12 13:52:55 2021 -0500

    Update CODE_OF_CONDUCT.md
    
    Fixed typo.

[33mcommit cf8ad06aa689551942f951a10743a6d339894040[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jan 11 14:52:54 2021 -0500

    Fixed theia container name (#99)

[33mcommit 8556a449e8b525dc09d225728583310b6305c44e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jan 11 08:50:53 2021 -0500

    Added phpMyAdmin info (#98)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 41d0d0cb81b419c4d1490d689bcef3e99b937df3[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jan 11 08:32:42 2021 -0500

    Added Theia and Cypress paths (#97)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 9415cbe662a8fb1c9d825055dbe1c9b99bdf158f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 10 16:29:17 2021 -0500

    Updated install process (#96)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 72182854ee75eb6e4737609bc501dc06dc11945f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 10 14:39:51 2021 -0500

    Added link to Zulip for bugs/features (#95)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 3472eda5da7765e1cb35b2f3df1c483f928b5f1e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jan 9 16:23:27 2021 -0500

    Added section about editing (#93)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 02cd0f08911fc4423e17d57c8a7b2f574439ed46[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jan 9 16:02:29 2021 -0500

    Theia2 (#92)
    
    * Added Theia IDE container and configs
    
    * Docker build file to customize Theia
    
    * Updated version so init works
    
    * Added convenience scripts for up/down
    
    * silenced container removal
    
    * Updated to use convenience scripts
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 7e3592e74b552c18c96d074bc8994ce6ae8b0c3f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jan 8 16:52:38 2021 -0500

    added some info about Zulip (#90)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit e28787f2d692eb7bf8a1d78bb46f6d3779ffb52f[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Fri Jan 8 16:42:28 2021 -0500

    fixed drush cache clear command

[33mcommit d72152cfa6ccbc93b7ee968bede619921d564a6e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jan 8 16:26:07 2021 -0500

    Added fix for slow retina display on mac. (#89)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 01730e13f2f177cec354301940220f5d7a334165[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu Jan 7 16:51:53 2021 -0500

    Readmeupdate (#88)
    
    * revised particpation section
    
    * Added Julip as contact and sponsor
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit e0e3be59e8cc42c2f5c5da685b818afa53ccaf34[m
Author: braughtg <braughtg@gmail.com>
Date:   Wed Jan 6 14:24:29 2021 -0500

    small cleanups

[33mcommit 18218661bdfa9ac389609039926e1bc4200db81d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jan 6 14:22:46 2021 -0500

    Added Vbox recommendations (#87)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 26664a9beafba9829e2c581423cc65cc0835e4fd[m
Author: Radhika <56536997+96RadhikaJadhav@users.noreply.github.com>
Date:   Tue Jan 5 23:53:57 2021 +0530

    Added description and gitflow link to CONTRIBUTING.md file (#85)
    
    * Added description and gitflow link to CONTRIBUTING.md file
    
    * Done requested changes.

[33mcommit bc749d51d17757eb9137ea282e941369ec948819[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 3 18:18:29 2021 -0500

    Field kit (#83)
    
    * Basic field kit structure in place.
    
    * Example form and tests complete.
    
    * Added test for the field kit info pane
    
    * Added a README.md to the module
    
    * Attempt to fix formatting issues
    
    * Fixed final step for adding a form.
    
    * minor edits
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 3cea74d26676a3b1a57041aa06973688a50a3595[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 3 18:10:11 2021 -0500

    Fix logo error (#82)
    
    * Mounted logo into container
    
    * Added logo directory to be mounted
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 5a11f0a3393496cea18627bb14e9bd6e5f29f7ea[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jan 3 16:34:38 2021 -0500

    New install (#81)
    
    * Updated dev install to use compressed DB image.
    
    * Added login screen shot, minor edits
    
    * Added login screen shot to INSTALL
    
    * Fixed minor formatting issue
    
    * mounted Drupal settings so no need to setup DB
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit cbc88cb54483ee24c02d7fd4b2743a1fd7f7b65f[m
Author: braughtg <braughtg@gmail.com>
Date:   Sun Dec 27 13:01:59 2020 -0500

    Moved dev guide into docker

[33mcommit 6c7b8952d3c2b7499449f8ac103d06434db7e8ff[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Dec 23 16:11:38 2020 -0500

    Add GNOME CEC badges (#77)
    
    * created media folder for images
    
    * Added GNOME CEC badges.
    
    * Added Gnome Community Education Challenge badges
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit e127db0a40306ea5a23ae77255175d3c0c5354dd[m
Author: won369369 <60108250+won369369@users.noreply.github.com>
Date:   Wed Dec 23 15:15:24 2020 -0500

    Fixed two typos on INSTALL.md (#65)

[33mcommit 04b1243ecc767bbd7fd1bc002666e701a77bad18[m
Author: Han Trinh <54858523+hantrinh13@users.noreply.github.com>
Date:   Thu Dec 24 03:13:39 2020 +0700

    Fixed spelling and grammatical mistakes, fixed incorrect links and add Install link for clarification (#61)

[33mcommit aaeefbc29df7728207fa06dbea88fb818edc25b6[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Dec 23 15:10:14 2020 -0500

    changed phrase body size to body type in code of conduct (#58)
    
    Thank you for this contribution. It is a nice improvement.  You might also make a PR for this change to the definitive document at: https://github.com/ContributorCovenant/contributor_covenant

[33mcommit c86f35b6482a9bfc906fe77c885da17ef71a895f[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Dec 23 13:48:37 2020 -0600

    adding link to Clone (#50)
    
    Nice improvement!  This will be helpful.  Thank you for helping to improve FarmData2!

[33mcommit ce85b0ea1cb2a45c5752ede4cb01b3e829443c1c[m
Author: ha vu <60118892+vuphuongha@users.noreply.github.com>
Date:   Thu Dec 24 02:42:45 2020 +0700

    Change to correct link (#68)
    
    Well done! Thanks for helping to improve FarmData2!

[33mcommit 492ccc9d544e32fbf11badd7b17c681712b2495e[m
Author: miyu386 <60191117+miyu386@users.noreply.github.com>
Date:   Wed Dec 23 14:41:52 2020 -0500

    issue tracker link correction attempt1 (#63)
    
    Well done! Thanks for helping to improve FarmData2!

[33mcommit 9e7fb1f7f11865b3575923a292108d1991e64156[m
Author: mollerup23 <69806327+mollerup23@users.noreply.github.com>
Date:   Wed Dec 23 14:41:06 2020 -0500

    Fixed Issue #33 (#59)
    
    Well done! Thanks for helping to improve FarmData2!

[33mcommit 196907ff791d56116da4231481741e674641f711[m
Author: SavidBasnyat <54815468+SavidBasnyat@users.noreply.github.com>
Date:   Thu Dec 24 01:24:37 2020 +0545

    Fixed issue #33 (#53)
    
    Well done! Thanks for helping to improve FarmData2!

[33mcommit 058b0cdd62b6bbd498a7dcd1d18d6a5b9af6357d[m
Author: Amelia Dao <60367635+amelia291@users.noreply.github.com>
Date:   Wed Dec 23 14:37:59 2020 -0500

    Fix the link to Issue Tracker in CONTRIBUTING.md (#48)

[33mcommit fcae7840935bfa57a6c65744316a34b2b35908ff[m
Merge: 4121802 b5c3d92
Author: braughtg <braughtg@gmail.com>
Date:   Sun Dec 20 17:32:59 2020 -0500

    Merge branch 'main' of https://github.com/DickinsonCollege/FarmData2 into main

[33mcommit 4121802d1aaf353328e372ffa7faec911b569c68[m
Author: braughtg <braughtg@gmail.com>
Date:   Sun Dec 20 17:32:31 2020 -0500

    Removed sspike modules

[33mcommit b5c3d92fc7f60ee5153254611a01031397a26a92[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Dec 20 17:25:48 2020 -0500

    Fixed permissions (#75)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 5c64e2985b88e321db8ca09d7e2ab7120256708c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Dec 20 17:07:51 2020 -0500

    moved modules and mounted them to facilitate development. (#73)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 3dad66d19c31ed0d3362d2f83950888d3c05540e[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Dec 9 14:38:46 2020 -0500

    added modules for example verification and form altering
    
    It also includes the devel module, which provides helpful development tools including the dpm print function.

[33mcommit 84a0c32c74a09e988e7f0c782472c4c5d0d5640a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Nov 18 11:26:35 2020 -0500

    Update INSTALL.md
    
    Fixed some of the major formatting issues in INSTALL.md.  Related to #44

[33mcommit df03f08281bbfdcf8a8a24c44f6e8cfc68da7e8c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Nov 17 16:24:28 2020 -0500

    Make install doc (#43)
    
    * Set container names for all containers
    
    * Created INSTALL.md and added necessary files.
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit fa9a19009df942c99598fa6c7d7d323260794a3d[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Oct 20 13:04:11 2020 -0400

    added a script to revert the farmos version to 1.5

[33mcommit 604a073bd1ce36f794282253bafb08284bda5efa[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 14 15:14:08 2020 -0400

    tested that new arrangement works

[33mcommit d1ddd71433ee8ad62988b2a73a36d7d4509ebc3b[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 14 14:52:35 2020 -0400

    simplified the gitignore

[33mcommit a1cb10de7efe4c8398d892faedf260904a5f6a4d[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 14 14:50:56 2020 -0400

    moved files so that they work with the new folder structure

[33mcommit fde0ad7433cc4e4839dd57889af30ec7c5898866[m
Author: braughtg <braughtg@gmail.com>
Date:   Sun Oct 11 13:39:18 2020 -0400

    Created standard docker directory

[33mcommit f946ef0da7e93f5f23b0246104ca5d925ddd2902[m
Author: braughtg <braughtg@gmail.com>
Date:   Sun Oct 11 12:12:09 2020 -0400

    Update leaders list under enforcement

[33mcommit d8951ec1fae3d2ec99776255691b1dc318ee1e65[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 18:10:00 2020 -0400

    Delete pull_request_template.md

[33mcommit 9085efd167cb1635f42ead134efe3f87b309a408[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 18:09:45 2020 -0400

    Create PULL_REQUEST_TEMPLATE.md

[33mcommit b6651ae499d31049fe1384a3434380be0b74c449[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 17:49:42 2020 -0400

    Update pull_request_template.md

[33mcommit a4a42e6ee2c3d376e04ff601b97357936b81885e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 17:31:25 2020 -0400

    Add code of conduct (#23)
    
    * Added Contributor Covenant Code of Conduct from https://www.contributor-covenant.org/version/2/0/code_of_conduct.html.
    
    * Added Contributor Covenant Code of Conduct
    
    * Added Matt Steinman to contact list.
    
    Closes #3
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit b11903c5ff2812ee430f68763f8fa537658add1b[m
Author: braughtg <braughtg@gmail.com>
Date:   Sat Oct 10 17:23:12 2020 -0400

    Updated the pull request template.

[33mcommit 3a579cba63fcb4e305446a54e6d743567f9aa728[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 15:47:27 2020 -0400

    Add contrib doc (#19)
    
    * Added CONTRIBUTING.md describing main contribution methods at present.
    
    * Added block on licensing
    
    * Added multiple author commit info
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit cf571aca951d0a858a822d9b221108f59291a1c5[m
Author: braughtg <braughtg@gmail.com>
Date:   Sat Oct 10 15:34:02 2020 -0400

    Moved PR Templateto proper location

[33mcommit 972c28bde5684c2f2ddeb27abf6d513dabd375ce[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 15:19:48 2020 -0400

    Restructured and completed license information. (#17)
    
    Closes #9
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 44ea60142841335d3003337c47e44c61e90550e8[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Oct 10 15:12:56 2020 -0400

    Added README.md file with basic project info (#1)
    
    * Added README.md file with basic project info
    
    * Added sections for installing and contributing
    
    * Changed CC to be BY-SA
    
    * Added NPFI to acknowledgements
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit e9dddc2858b7e0de137bf5ae18f319c13e314327[m
Author: braughtg <braughtg@gmail.com>
Date:   Sat Oct 10 15:02:09 2020 -0400

    Added PR template for DCO check box

[33mcommit d35f177a3ac81952579934e2e15e1a40cf0e671b[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 16:30:54 2020 -0400

    Delete .gitignore

[33mcommit 9d0314332268d648f8ea4295bcfa97041b6e24c3[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 16:29:03 2020 -0400

    create load harvests that loads harvest logs
    
    It currently just loads for worker1

[33mcommit b653c7282bf9a6d4a539b009850505cb0a4baba4[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 16:28:22 2020 -0400

    simplified the git ignore

[33mcommit e4299ad76d341a4aef945723207487bb518ab4b2[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 16:24:20 2020 -0400

    added code to load harvests

[33mcommit 2624468b29940c1c6769427f7c41db71bf0c8750[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 15:46:48 2020 -0400

    fixed a couple pieces in the install scripts
    
    Added correct indexes for fruit.
    Made add fruit recognized as a php file.

[33mcommit 444cbdabae69b7c319c2a0df5330d83a259e7182[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Wed Oct 7 15:25:51 2020 -0400

    removed www folder

[33mcommit e2580feba4fa6d40924f814fd23aade01867aadd[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Oct 6 09:26:39 2020 -0400

    updated the guide to say that the fruit grouping is done by the script

[33mcommit 82fe34b0234fe13d867557131b8a1f0194888a94[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Oct 6 09:20:19 2020 -0400

    added a script to group the fruits into the Fruit group and updated the install script

[33mcommit 55ce02735f0aaf633bfce71a1e55249a143dd320[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Oct 6 09:01:46 2020 -0400

    added example lines on importing users and groups

[33mcommit 5209d98748cf63ad8ea50a5823acb88651e6a05d[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Fri Oct 2 12:09:02 2020 -0400

    added more information about the early steps

[33mcommit 8540dcb5204e366662de224cf9f02c3f6dae8b9e[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Fri Oct 2 12:10:02 2020 -0400

    added the demodata as a volume and added fruit plantings

[33mcommit c7f99787d17b7f24862a9327bd98dc7d7038438b[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Thu Oct 1 09:54:36 2020 -0400

    added docker compose, added install.sh

[33mcommit dbd05acc2ab837719c0a972b38186766bbffda1b[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Thu Oct 1 09:56:37 2020 -0400

    updated the development guide
    
    Added things done by the install script and adapted it to a docker setup.
    
    Co-authored-by: megandalster <allen@npfi.org>

[33mcommit e6caa208a44c2e6eac701096e387f6b7f849bf08[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Sep 29 14:10:12 2020 -0400

    added the demo data

[33mcommit 9066261ae40e67cb296c2b3aabe3a15149c9009d[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Sep 29 14:04:14 2020 -0400

    added the initial version of the developer guide

[33mcommit 07f8d3b999d142a07b57880c7a79d24dbd5639af[m
Author: skalakm <skalakm@dickinson.edu>
Date:   Tue Sep 29 14:02:19 2020 -0400

    Initial commit
