package Padre::Task::Pod2HTML;

# Render POD (or files containing POD) to HTML suitable for a Help
# or documentation browser.

use 5.008;
use strict;
use warnings;
use File::Spec  ();
use Padre::Task ();

our $VERSION = '0.93';
our @ISA     = 'Padre::Task';





######################################################################
# Constructor and Accessors

sub new {
	my $self = shift->SUPER::new(@_);

	# We need either a file name or the POD
	if ( defined $self->{file} ) {
		unless ( File::Spec->file_name_is_absolute($self->{file}) ) {
			$self->{file} = File::Spec->rel2abs($self->{file});
		}
		unless ( -f $self->{file} and -r _ ) {
			$self->{errstr} = "Missing or invalid file '$self->{file}'";
			return undef;
		}

	} else {
		$self->{errstr} = "Missing or invalid file name";
	}

	return $self;
}

sub file {
	$_[0]->{file};
}

sub html {
	$_[0]->{html};
}

sub errstr {
	$_[0]->{errstr};
}





######################################################################
# Padre::Task Methods

sub run {
	my $self = shift;

	# Generate the HTML
	require Padre::Pod2HTML;
	local $@;
	my $html = eval {
		Padre::Pod2HTML->file2html($self->{file});
	};
	if ( $@ ) {
		$self->{errstr} = "Error while rendering '$self->{file}'";
		return 1;
	}

	# Save the HTML and return
	$self->{html} = $html;
	return 1;
}

1;

# Copyright 2008-2012 The Padre development team as listed in Padre.pm.
# LICENSE
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl 5 itself.
