use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'DBIx::Skinny::DBD::Sybase',
    AUTHOR           => q{Watabe Koki <wantonbe@gmail.com>},
    VERSION_FROM     => 'lib/DBIx/Skinny/DBD/Sybase.pm',
    ABSTRACT_FROM    => 'lib/DBIx/Skinny/DBD/Sybase.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'DBIx::Skinny'      => 0.0742,
        'DBIx::Skinny::SQL::Sybase' => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'DBIx-Skinny-DBD-Sybase-*' },
);
