#!/bin/env perl

BEGIN {
  unless(grep /blib/, @INC) {
    chdir 't' if -d 't';
    unshift @INC, '../lib' if -d '../lib';
  }
}
use Test;

BEGIN { plan tests => 7 }

use Biblio::CiteParser::Standard;
{ # check 'use ...'
  print "'use Biblio::CiteParser...' test(s)...\n";

  eval "use Biblio::CiteParser 99.99";

  ok($@ =~ /99\.99 required/);
}

# Check a simple ref

{
  my $ref = "Jewell, M (2002) Making Examples for Reference Parsers. Journal of Example Writing 3:100-150.";
  my $cit_parser = new Biblio::CiteParser::Standard;
  my $metadata = $cit_parser->parse($ref);
  ok(scalar keys %$metadata == 14);
  ok($metadata->{pages} eq "100-150");
  ok($metadata->{title} eq "Journal of Example Writing");
  # Do a few OpenURL util checks

  use Biblio::CiteParser::Utils;

  # Add a spurious key
  $metadata->{foo} = "bar";
  $metadata = Biblio::CiteParser::Utils::trim_openurl($metadata);
  ok(!$metadata->{foo});
  ($metadata,undef) = Biblio::CiteParser::Utils::decompose_openurl($metadata);
  ok($metadata->{spage} eq "100");
}

# Test the Jiao module

{
  use Biblio::CiteParser::Jiao;
  my $ref = "Jewell, M (2002) Making Examples for Reference Parsers. Journal of Example Writing 3:100-150.";
  my $cit_parser = new Biblio::CiteParser::Jiao;
  my $metadata = $cit_parser->parse($ref);
  ok($metadata->{spage} eq "100"); 
}
