#!/usr/bin/perl

# Enforce lower standards against code that isn't installed

use strict;
use warnings;
use Test::More;
use File::Spec::Functions ':ALL';

BEGIN {

	# Don't run tests for installs or automated tests
	unless ( $ENV{RELEASE_TESTING} ) {
		plan skip_all => 'Author tests not required for installation';
	}
	my $config = catfile( 'xt', 'critic-util.ini' );
	unless ( eval "use Test::Perl::Critic -profile => '$config'; 1" ) {
		plan skip_all => 'Test::Perl::Critic required to criticise code';
	}
	unless ( $Perl::Critic::VERSION >= 1.116 ) {
		plan skip_all => 'Perl::Critic is not new enough';
	}
}

# need to skip t/files and t/collection
all_critic_ok(
	glob('t/*.t'),
	't/win32/',
	't/author_tests/',
	't/lib',
);
