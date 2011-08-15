#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::MyPlugin',
  VERSION_FROM => 'lib/Mojolicious/Plugin/MyPlugin.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '1.4'},
  test         => {TESTS => 't/*.t'}
);
