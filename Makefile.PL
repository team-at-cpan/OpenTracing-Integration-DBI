# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.015.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "OpenTracing APM support for DBI-based database interaction",
  "AUTHOR" => "Tom Molesworth <TEAM\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "OpenTracing-Integration-DBI",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.006",
  "NAME" => "OpenTracing::Integration::DBI",
  "PREREQ_PM" => {
    "Class::Method::Modifiers" => 0,
    "DBI" => 0,
    "Log::Any" => 0,
    "OpenTracing" => "1.001",
    "OpenTracing::DSL" => 0,
    "OpenTracing::Integration" => 0,
    "Role::Tiny::With" => 0,
    "Syntax::Keyword::Try" => 0,
    "indirect" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "DBD::SQLite" => 0,
    "DBI" => 0,
    "Email::Sender::Transport::Test" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Log::Any::Adapter" => 0,
    "OpenTracing::Any" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::Deep" => 0,
    "Test::More" => "0.98"
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Class::Method::Modifiers" => 0,
  "DBD::SQLite" => 0,
  "DBI" => 0,
  "Email::Sender::Transport::Test" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Log::Any" => 0,
  "Log::Any::Adapter" => 0,
  "OpenTracing" => "1.001",
  "OpenTracing::Any" => 0,
  "OpenTracing::DSL" => 0,
  "OpenTracing::Integration" => 0,
  "Role::Tiny::With" => 0,
  "Syntax::Keyword::Try" => 0,
  "Test::CheckDeps" => "0.010",
  "Test::Deep" => 0,
  "Test::More" => "0.98",
  "indirect" => 0,
  "strict" => 0,
  "utf8" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);