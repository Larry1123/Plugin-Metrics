#!/usr/local/bin/bash

# executed every 30 minutes

/usr/local/bin/php -q players.php
/usr/local/bin/php -q servers.php
/usr/local/bin/php -q custom.php
/usr/local/bin/php -q countries.php
/usr/local/bin/php -q versions.php