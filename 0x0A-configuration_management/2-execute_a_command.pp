exec { 'killmenow':
  command => 'pkill -9 | grep killmenow',
  path    => ['./']
}

