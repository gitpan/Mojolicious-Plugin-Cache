package Mojolicious::Plugin::Cache;

BEGIN {
    $Mojolicious::Plugin::Cache::VERSION = '0.0012';    # TRIAL
}

# Module implementation
#
1;

=pod

=head1 NAME

Mojolicious::Plugin::Cache - Mojolicious plugin for caching

=head1 VERSION

version 0.0012

=head1 SYNOPSIS

# Action caching

## Mojolicious

$self->plugin('cache-action');

## Mojolicious::Lite

plugin 'cache-action';

# Page caching

## Mojolicious

$self->plugin('cache-page');

## Mojolicious::Lite

plugin 'cache-page'

=head1 DESCRIPTION

This distribution provides two plugins to cache responses of mojolicious applications,  action-caching
and page-caching. 

=over

=item *

L<Action caching|Mojolicious::Plugin::Cache::Action>

B<Action caching> works by caching the entire response of controller action for every
requrest. For more read L<here|Mojolicious::Plugin::Cache::Action>

=item *

L<Page caching|Mojolicious::Plugin::Cache::Page>

B<Page caching> works by caching the controller response in a HTML file which can be
served directly by webserver bypassing the controller altogether. For more read 
L<here|Mojolicious::Plugin::Cache::Page>

=back

=head1 AUTHOR

Siddhartha Basu <biosidd@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Siddhartha Basu.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

__END__

# ABSTRACT: Mojolicious plugin for caching
