package Mojolicious::Plugin::MyPlugin;
use Mojo::Base 'Mojolicious::Plugin';

our $VERSION = '0.01';

sub register {
  my ($self, $app) = @_;
}

1;
__END__

=head1 NAME

Mojolicious::Plugin::MyPlugin - Mojolicious Plugin

=head1 SYNOPSIS

  # Mojolicious
  $self->plugin('my_plugin');

  # Mojolicious::Lite
  plugin 'my_plugin';

=head1 DESCRIPTION

L<Mojolicious::Plugin::MyPlugin> is a L<Mojolicious> plugin.

=head1 METHODS

L<Mojolicious::Plugin::MyPlugin> inherits all methods from
L<Mojolicious::Plugin> and implements the following new ones.

=head2 C<register>

  $plugin->register;

Register plugin in L<Mojolicious> application.

=head1 SEE ALSO

L<Mojolicious>, L<Mojolicious::Guides>, L<http://mojolicio.us>.

=cut
