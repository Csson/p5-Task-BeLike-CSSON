use 5.14.0;
use strict;
use warnings;

package Task::BeLike::CSSON;

# VERSION
# ABSTRACT: Be like...

1;

__END__

=pod

=pkgroup Installs

=pkg Data::Printer

=pkg Data::GUID

=pkg DateTime

=pkg Dist::Zilla

=pkg Eponymous::Hash

=pkg experimental

=pkg List::Util

=pkg List::MoreUtils

=pkg Modern::Perl

=pkg Mojolicious

=pkg Moo

=pkg Moose

=pkg MooseX::App

=pkg MooseX::AttributeShortcuts

=pkg Path::Tiny

=pkg PerlX::Maybe

=pkg Pod::Weaver

=pkg Regexp::Grammars

=pkg String::Random

=pkg String::Trim

=pkg syntax

=pkg Syntax::Feature::Junction

=pkg Throwable::SugarFactory

=pkg Time::Moment

=pkg Type::Tiny

=head2 Not installed

    # or equivalent
    $ sudo apt-get install libssl-dev
    $ sudo apt-get install libgd2-xpm-dev
    $ sudo apt-get install ncurses-dev
    $ sudo apt-get install libreadline6 libreadline6-dev

    # install mysql/mariadb, and
    $ export DBD_TESTUSER=...
    $ export DBD_TESTPASSWORD=...
    $ export DBD_TESTDB=...

    $ cpanm Class::Accessor
    $ cpanm Devel::Declare::MethodInstaller::Simple
    $ cpanm Compiler::Lexer
    $ cpanm Task::BeLike::CSSON


=for :list
* DBD::mysql
* DBI
* DBIx::Class
* DBIx::Class::Candy
* DBIx::Class::Helpers
* DBIx::Class::EncodedColumn
* DBIx::Class::InflateColumn::DateTime::Duration
* DBIx::Class::InflateColumn::DateTime::WithTimeZone
* DBIx::Class::Migration
=cut
