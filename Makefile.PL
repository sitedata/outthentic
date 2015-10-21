use inc::Module::Install;

# Define metadata
name           'outhentic';
abstract       'print something into stdout and test';

all_from       'lib/Outhentic.pm';

# Specific dependencies
requires    'Test::More';
requires    'Test::Harness';
requires    'File::Temp';
license     'perl';
repository  'https://github.com/melezhik/outhentic';

install_script 'bin/story_check';

no_index    directory => 'examples';

WriteAll;

