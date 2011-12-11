package Signal::Safety;
use 5.008001;
use strict;
use warnings;

use XSLoader;

XSLoader::load(__PACKAGE__, __PACKAGE__->VERSION);

1;

#ABSTRACT: Enable or disable safe signal handling

__END__

=head1 SYNOPSIS
 {
     local $Signal::Safety = 0;
     do_something_scary():
 }

=head1 DESCRIPTION

This module exposes perl's signal safety feature. It allows you to temporarily turn off safe signal handling in a user-friendly way.

