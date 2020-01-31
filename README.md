# 99 Bottles of OOP

Practising TDD and OOP in Ruby, as described in the book "99 Bottles of OOP" by Sandi Metz.

### Initial exercise:

First attempt to TDD a program that writes the song "99 Bottles of Beer", using Sandi's pre-written test file "bottles_test.rb"

### To install the program:

Clone this repository, as follows:
```
$git clone [name of repo]
```

### To run tests:

First install the minitest gem:

```
gem install minitest
```

The top of the test file should contain:
```
require 'minitest/autorun'
```

To run the tests, use the command:

```
$ruby test/bottles_test.rb
```
or
```
$ruby test/bottles_test.rb --verbose
```
if verbose output is required.

The test file contains eight tests. It is initially set up to run just the first, and skip the remainder. When the next test is required, unskip it by deleting the word "skip" from inside the test method.
