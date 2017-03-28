package Golf;

use 5.010001;
use strict;
use warnings;
our $VERSION = '0.01';
#use utf8;

sub new {
  my $class = shift;
  # uncoverable condition false
  bless @_ ? @_ > 1 ? {@_} : {%{$_[0]}} : {}, ref $class || $class;
}



1;

__END__

=head1 NAME

Golf - Courses, Ratings, Results, Statistics

=begin html

<a href="https://travis-ci.org/wollmers/Golf"><img src="https://travis-ci.org/wollmers/Golf.png" alt="Golf"></a>
<a href='https://coveralls.io/r/wollmers/Golf?branch=master'><img src='https://coveralls.io/repos/wollmers/Golf/badge.png?branch=master' alt='Coverage Status' /></a>
<a href='http://cpants.cpanauthors.org/dist/Golf'><img src='http://cpants.cpanauthors.org/dist/Golf.png' alt='Kwalitee Score' /></a>
<a href="http://badge.fury.io/pl/Golf"><img src="https://badge.fury.io/pl/Golf.svg" alt="CPAN version" height="18"></a>

=end html

=head1 SYNOPSIS

  use Golf;

  $alg = Golf->new;

=head1 ABSTRACT

Golf is a collection ...

=head1 DESCRIPTION

=head2 CONSTRUCTOR

=over 4

=item new()

Creates a new object which maintains internal storage areas
for the Golf object.  Use one of these per concurrent
call.

=back

=head2 METHODS

=over 4


=item foo(\@a,\@b)

Text here

=back

=head2 EXPORT

None by design.

=head1 SEE ALSO

Text here

=head1 AUTHOR

Helmut Wollmersdorfer E<lt>helmut.wollmersdorfer@gmail.comE<gt>

=begin html

<a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>

=end html

=head1 COPYRIGHT AND LICENSE

Copyright 2017 by Helmut Wollmersdorfer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
