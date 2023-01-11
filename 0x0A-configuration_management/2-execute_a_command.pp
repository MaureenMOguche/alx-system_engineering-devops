#kills a process

exec { 'pkill':
  provider => 'shell',
  command  => 'pkill -9 killmenow'
}

