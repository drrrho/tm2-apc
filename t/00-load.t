#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'TM2::APC' ) || print "Bail out!\n";
}

diag( "Testing TM2::APC $TM2::APC::VERSION, Perl $], $^X" );
