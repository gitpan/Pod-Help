use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Pod::Help',
    VERSION_FROM      => 'lib/Pod/Help.pm',
    PREREQ_PM         => {
      'Test::More'    => 0,
      'Pod::Perldoc'  => 0,
    },
    ABSTRACT_FROM     => 'lib/Pod/Help.pm',
    AUTHOR            => 'Michael Jacob <jacob@j-e-b.net>',
);
