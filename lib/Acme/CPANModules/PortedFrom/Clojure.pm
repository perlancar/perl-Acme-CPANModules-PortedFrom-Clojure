package Acme::CPANModules::PortedFrom::Clojure;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules/applications that are ported from (or inspired by) ".
        "Clojure",
    description => <<'_',

If you know of others, please drop me a message.

_
    entries => [
        {
            module => 'String::CamelSnakeKebab',
            summary => 'camel-snake-kebab',
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

More on the same theme of modules ported from other languages:
L<Acme::CPANModules::PortedFrom::Java>,
L<Acme::CPANModules::PortedFrom::NPM>,
L<Acme::CPANModules::PortedFrom::PHP>,
L<Acme::CPANModules::PortedFrom::Python>,
L<Acme::CPANModules::PortedFrom::Ruby>.
