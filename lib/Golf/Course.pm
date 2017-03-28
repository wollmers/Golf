package Golf::Course;

use 5.010001;
use strict;
use warnings;
#use utf8;

sub new {
  my $class = shift;
  # uncoverable condition false
  bless @_ ? @_ > 1 ? {@_} : {%{$_[0]}} : {}, ref $class || $class;
}



1;

__END__

=head1 NAME

Golf::Course - Golf Course

=head1 SYNOPSIS

  use Golf::Course;

  $alg = Golf::Course->new;

=head1 ABSTRACT

Golf::Course implements

=head1 DESCRIPTION

=head2 CONSTRUCTOR

=over 4

=item new()

Creates a new object which maintains internal storage areas
for the Golf::Course object.  Use one of these per concurrent call.

=back

=head2 METHODS

=over 4


=item foo(\@a,\@b)

Does

=back

=head2 EXPORT

None by design.

=head1 SEE ALSO

Text

