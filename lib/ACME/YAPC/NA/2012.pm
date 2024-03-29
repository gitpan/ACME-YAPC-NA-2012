package ACME::YAPC::NA::2012;

use 5.006;
use strict;
use warnings;

=head1 NAME

ACME::YAPC::NA::2012 - Random test module for YAPC::NA tutorial

=head1 VERSION

Version 0.02_03

=cut

our $VERSION = '0.02_03';


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use ACME::YAPC::NA::2012;

    my $foo = ACME::YAPC::NA::2012->new();
    ...

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 SUBROUTINES/METHODS

=head2 sum

	my $total = sum( @numbers );

Returns the sum of all the numbers.

=cut

sub sum {
	my (@numbers) = @_;

	my $total = 0;
 	$total += $_ for @numbers;
	return $total;
}

=head2 product

	my $product = product( @numbers );

Returns the product of all the numbers;

=cut

sub product {
	my (@numbers) = @_;

	my $product = 0;
 	$product += $_ for @numbers;
	return $product;
}

=head1 AUTHOR

Jacinta Richardson, C<< <jarich at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-yapc-na-2012 at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=ACME-YAPC-NA-2012>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc ACME::YAPC::NA::2012


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=ACME-YAPC-NA-2012>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/ACME-YAPC-NA-2012>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/ACME-YAPC-NA-2012>

=item * Search CPAN

L<http://search.cpan.org/dist/ACME-YAPC-NA-2012/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 Jacinta Richardson.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of ACME::YAPC::NA::2012
