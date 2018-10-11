#!bin/bash
if [ "${TRAVIS_BRANCH}" = "master" ]; then 
    fastlane report_test_coverage
fi