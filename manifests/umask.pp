define filesystem::umask {
  $umask = $title

  file { '/etc/profile.d/umask':
    ensure  => file,
    content => template('filesystem/umask.sh.erb'),
    owner   => 'root',
    group   => 'root',
    mode    => '644'
  }
}
