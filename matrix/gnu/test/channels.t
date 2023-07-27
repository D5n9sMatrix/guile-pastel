#!/usr/bin/perl

use I18N::Collate;
use I18N::Langinfo;
use I18N::LangTags;
use I18N::LangTags::Detect;
use I18N::LangTags::List;
use IO::Compress::Zlib::Extra;
use IO::Compress::Zip;
use IO::Pipe;
use IO::Zlib;

BEGIN { CHANNELS::INC; }

sub channels {
    my $self = @INC;
    my $channels = connect($self, "channels");
    my $address = import($channels);
    my $launch = connect $channels,$address;
    my $ipc = connect $channels,$address;
    return $self->channels;
}
