#kills a process

exec { 'killmenow':
  command => 'pkill | grep killmenow',
  path    => ['./']
}

