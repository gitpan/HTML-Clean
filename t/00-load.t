#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'HTML::Clean' ) || print "Bail out!\n";
}

diag( "Testing HTML::Clean $HTML::Clean::VERSION, Perl $], $^X" );
