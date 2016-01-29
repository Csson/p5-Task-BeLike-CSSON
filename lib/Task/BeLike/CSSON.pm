use 5.10.1;
use strict;
use warnings;

package Task::BeLike::CSSON;

# VERSION
# ABSTRACT: Be like...

1;

__END__

=pod

=pkgroup Includes

=pkg Config::JSON

=pkg Config::MVP

=pkg Crypt::Eksblowfish

=pkg Curses::UI

=pkg Data::Dump::Streamer

=pkg Data::Printer

=pkg Data::GUID

=pkg Data::UUID

=pkg DateTime

=pkg Dist::Zilla

=pkg Dist::Zilla::Plugin::Authority

=pkg Dist::Zilla::Plugin::ChangeStats::Git

=pkg Dist::Zilla::Plugin::Git

=pkg Dist::Zilla::Plugin::MinimumPerlFast

=pkg Dist::Zilla::Plugin::NextVersion::Semantic

=pkg Dist::Zilla::Plugin::Test::EOL

=pkg Dist::Zilla::Plugin::Test::NoTabs

=pkg Dist::Zilla::Plugin::Test::TrailingSpace

=pkg Dist::Zilla::Plugin::UploadToStratopan

=pkg Dist::Zilla::Role::PluginBundle::PluginRemover

=pkg Dist::Zilla::Util::ExpandINI

=pkg Dist::Iller

=pkg Dist::Iller::Config::Author::CSSON

=pkg Eponymous::Hash

=pkg Exception::Class

=pkg experimental

=pkg File::ReadBackwards

=pkg Kavorka

=pkg Lexical::Var

=pkg List::Util

=pkg List::MoreUtils

=pkg Math::Round

=pkg MetaCPAN::Clients

=pkg Modern::Perl

=pkg Mojolicious

=pkg Mojolicious::Plugin::Authorization

=pkg Moops

=pkg Moose

=pkg MooseX::Aliases

=pkg MooseX::App

=pkg MooseX::App::Cmd

=pkg MooseX::Getopt

=pkg MooseX::NonMoose

=pkg MooseX::Object::Pluggable

=pkg MooseX::Types

=pkg MooseX::XSAccessor

=pkg MooX::HandlesVia

=pkg Net::Twitter

=pkg PDF::API2

=pkg Perl::Critic

=pkg Pod::Weaver

=pkg Pod::Weaver::Section::SeeAlso

=pkg PPI::HTML

=pkg Redis::Fast

=pkg Regexp::Grammars

=pkg SQL::Translator

=pkg String::Markov

=pkg String::Random

=pkg String::Trim

=pkg Term::ANSIColor

=pkg Term::ReadLine::Gnu

=pkg Test::Manifest

=pkg Test::mysqld

=pkg Test::Pod

=pkg Test::Trap

=pkg Throwable::X

=pkg Throwable::SugarFactory

=pkg Type::Tiny

=pkg Type::Tiny::XS

=pkg Types::URI

=pkg URI::Find

=pkg CPAN::Changes

=pkg Module::CPANfile

=pkg Reindeer

=pkg Dist::Zilla::Plugin::Test::EOF

=pkg Pod::Markdown

=pkg IO::Scalar

=pkg Data::Perl

=pkg Data::Visitor::Callback

=pkg Net::OAuth

=pkg IO::Interactive

=pkg DateTime::Tiny

=pkg Path::Tiny

=head2 Not installed

    # or equivalent
    $ sudo apt-get install libssl-dev
    $ sudo apt-get install libgd2-xpm-dev
    $ sudo apt-get install ncurses-dev
    $ sudo apt-get install libreadline6 libreadline6-dev

    $ git config --global user.email '...'
    $ git config --global user.name '...'

    # install mysql/mariadb, and
    $ export DBD_TESTUSER=...
    $ export DBD_TESTPASSWORD=...
    $ export DBD_TESTDB=...

    $ cpanm Class::Accessor
    $ cpanm Devel::Declare::MethodInstaller::Simple
    $ cpanm Compiler::Lexer
    $ cpanm Task::BeLike::CSSON


=for :list
* Archive::Tar::Wrapper
* Authen::Passphrase
* CAM::PDF
* Class::XSAccessor
* CLI::Helpers
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
