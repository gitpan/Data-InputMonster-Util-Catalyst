
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Data-InputMonster-Util-Catalyst',
  NAME      => 'Data::InputMonster::Util::Catalyst',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'InputMonster sources for common Catalyst sources',
  VERSION   => '0.003',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Sub::Exporter" => '0',
    "Test::Deep" => '0',
    "Data::InputMonster" => '0.007',
    "Carp" => '0',
  },
);
