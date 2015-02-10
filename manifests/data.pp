class filesystem::data {
  file { '/data':
    ensure  => directory,
    owner   => 'root',
    group   => 'root',
    mode    => '644'
  }

  file { '/data/backup':
    ensure  => directory,
    owner   => 'root',
    group   => 'root',
    mode    => '644'
  }
}
