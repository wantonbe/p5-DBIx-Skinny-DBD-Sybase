#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'DBIx::Skinny::DBD::Sybase' ) || print "Bail out!\n";
}

diag( "Testing DBIx::Skinny::DBD::Sybase $DBIx::Skinny::DBD::Sybase::VERSION, Perl $], $^X" );
