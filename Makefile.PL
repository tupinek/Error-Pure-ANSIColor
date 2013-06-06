# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Perl module for structured errors with Term::ANSIColor output.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Error-Pure-ANSIColor';
requires 'Term::ANSIColor';
requires 'Cwd' => 0;
requires 'English' => 0;
requires 'Exporter' => 0;
requires 'List::MoreUtils' => 0;
requires 'Readonly' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-ANSIColor';
resources 'homepage' => 'https://github.com/tupinek/Error-Pure-ANSIColor';
resources 'repository' => 'git://github.com/tupinek/Error-Pure-ANSIColor';
test_requires 'Cwd' => 0;
test_requires 'English' => 0;
test_requires 'File::Spec::Functions' => 0;
test_requires 'FindBin' => 0;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();