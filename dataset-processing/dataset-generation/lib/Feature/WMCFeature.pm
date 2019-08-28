#!/usr/bin/perl

use strict;
use warnings;
use v5.10;

package Feature::WMCFeature;
use parent 'Feature::AbstractFeature';

sub new {
    my ($class) = @_;
    my $self = { };
    bless $self, $class;
}

sub getHeader {
    my ($self) = @_;
    return "WMC";
}

sub getFile {
    my ($self) = @_;
    return "metrics";
}

sub getColumn {
    my ($self) = @_;
    return 5;
}

1;
