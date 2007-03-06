use strict;

use inc::Module::Install;

name          ('Mail-Audit-List');
author        ('Ricardo SIGNES <rjbs@cpan.org>');

license       ('perl');

version_from  ('lib/Mail/Audit/List.pm');

requires      ('Mail::Audit'        => 2.217);
requires      ('Mail::ListDetector' => 0);

WriteAll();
