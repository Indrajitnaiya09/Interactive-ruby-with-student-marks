# Interactive Ruby with Student Marks
This is an interactive ruby project where I used ruby as a programming language and trying the revised OOPs concept.

## Gem I used
```
1. gem 'rspec'
2. gem 'pry'
```

### Setup and dependency check
Make sure in your system ruby is already installed.
to check run this comment
```
-> ruby -v
ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-darwin20]
```

in case, if you don't have ruby, please click here. https://gorails.com/setup/osx/11.0-big-sur , make sure you have selected right OS.

If you already have ruby installed, then do
```
bundle
```

####  Run the tests

Run `rspec` to run all the tests and make sure everything works.

##### Running single tests/test files

If you just want to run a single test file you can pass the path to the file, either using `rspec`:
```bash
bundle exec rspec <path to test>
```

This can also be used with specific line number (running only that one test), for example:
```bash
bundle exec rspec spec/modules/calculator_spec.rb:13
```

##### To run this project
```
ruby ./lib/report_generator.rb
```

###### Working data is already available inside project directory (input.txt), while changing make sure, data type is same.
