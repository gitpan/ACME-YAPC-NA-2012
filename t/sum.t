#!/usr/bin/perl
use strict;
use warnings;
use Test::More;
use ACME::YAPC::NA::2012;


is( ACME::YAPC::NA::2012::sum(1..10), 55, "sum worked" );

done_testing;
