package DBIx::Skinny::DBD::Sybase;
use strict;
use warnings;
use base 'DBIx::Skinny::DBD::Base';
use DBIx::Skinny::SQL::Sybase;

our $VERSION = '0.01';

sub sql_for_unixtime { "datediff(second, '1970-01-01', getdate())" };

sub quote    { "'" }
sub name_sep { '.' }
sub query_builder_class { 'DBIx::Skinny::SQL::Sybase' }

1; # End of DBIx::Skinny::DBD::Sybase

=head1 NAME

DBIx::Skinny::DBD::Sybase - DBIx::Skinny::DBD module for Sybase

=head1 VERSION

Version 0.01

=head1 AUTHOR

Watabe Koki, C<< <wantonbe at gmail.com> >>

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc DBIx::Skinny::DBD::Sybase

=head1 LICENSE AND COPYRIGHT

Copyright 2013 Watabe Koki.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

=cut
