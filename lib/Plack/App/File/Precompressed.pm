use 5.008001; use strict; use warnings;

package Plack::App::File::Precompressed;
our $VERSION = '1.002';
use parent 'Plack::Middleware::Static::Precompressed';

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Plack::App::File::Precompressed - serve a tree of static pre-compressed files

=head1 SYNOPSIS

 my $asset_app = Plack::App::File::Precompressed->new( root => 'static' )->to_app;

=head1 DESCRIPTION

This is an empty wrapper around L<Plack::Middleware::Static::Precompressed>,
which already works as a L<PSGI> application.
The wrapper exists only in case you find it weird to instantiate and use
a Plack::Middleware as an application; you do not need to use it.

=cut
