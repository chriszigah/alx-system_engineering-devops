# fix 500 error 
exec { 'Apache Error 500':
  command  => "sed -i 's/phpp/php/' /var/www/html/wp-settings.php",
  path     => '/usr/bin:/usr/sbin:/bin',
}