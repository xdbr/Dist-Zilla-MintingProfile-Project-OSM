package Dist::Zilla::MintingProfile::Project::OSM;

# ABSTRACT: A minting profile for Modules written for Project OSM

use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';
 
__PACKAGE__->meta->make_immutable;

=begin wikidoc

= SYNOPSIS

    dzil new -P Project::OSM -p Handler  New::ClassName

or

    dzil new -P Project::OSM -p Model New::CommandName

This is specific minting profile for a secret project.

It comes in several flavors: one for Handlers, one for Models, etc..

= MORE

There is, on purpose, no `default` profile, so that you *have to* choose
`Handler`, `Model` or the like

= BUGS AND LIMITATIONS

From the outside this may seem obscure at best,
and one could ask "Why the hell have it on CPAN?".

For this reason, this MintingProfile hides behind
the `Project::` namespace-prefix to make clear,
that this module is an Author's "personal" module
to be includable for the team members within the
Perl toolchain(TM).

=end wikidoc

=cut

1;
