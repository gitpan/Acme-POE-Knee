#!/usr/bin/perl -w
use strict;

# Use POEny!
use Acme::POE::Knee;

        
my $pony = new Acme::POE::Knee (
	dist        => 20,
        delay       => 4,
        ponies      => [
        	'JHI',
                'Co-Kane',
                'dngor',
                'Damian',
                'Abigail',
                'MJD',
                'Larry',
      	],
);

# start the     race
$pony->race( );

exit;