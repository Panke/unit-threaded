#!/usr/bin/rdmd -unittest


import unit_threaded;


return runTestsMain!(
    "tests.fail.normal",
    "tests.fail.delayed",
    "tests.fail.priv",
    "tests.fail.composite",
    "tests.fail.exception",
    "tests.fail.klass",
    "tests.pass.normal",
    "tests.pass.delayed",
    "tests.pass.attributes",
    "tests.pass.register",
    "tests.pass.io",
);
