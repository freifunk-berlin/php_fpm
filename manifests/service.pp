class php_fpm::service {
  service { 'php7.3-fpm':
    ensure => running,
    enable => true,
  }
}
