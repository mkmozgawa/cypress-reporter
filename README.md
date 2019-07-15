# cypress setup

pret-a-porter setup for running the Cypress tests with your favourite reporter

## quick start
get the repo, install the dependencies via npm, run the sample tests

`git clone https://github.com/mkmozgawa/cypress-reporter && cd cypress-reporter`

`npm ci`

`chmod +x tests_to_report.sh`

`./tests_to_report.sh`

Note that the previous reports, screenshots, etc are removed before running the tests so archive them before running the script. The steps from `tests_to_report.sh` are defined in the `package.json` file.

Another note: `marge`=`mochawesome-report-generator` ¯\_(ツ)_/¯
