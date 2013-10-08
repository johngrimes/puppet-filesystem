class filesystem::sites {
  include www

  file { '/var/www/sites':
    ensure  => directory,
    owner   => 'root',
    group   => 'root',
    mode    => '755',
    require => File['/var/www']
  }
}
