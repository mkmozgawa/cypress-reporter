#! /bin/bash
npm run delete:reports
npm run delete:artifacts
npm run test
npm run merge:reports
npm run generate:html

open mochawesome-report/mochawesome.html || xdg-open mochawesome-report/mochawesome.html