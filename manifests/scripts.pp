class filesystem::scripts {
  include www

  file { '/var/www/scripts':
    ensure  => directory,
    owner   => 'root',
    group   => 'root',
    mode    => '755',
    require => File['/var/www']
  }
}
