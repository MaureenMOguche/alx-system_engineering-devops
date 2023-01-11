exec { 'killmenow':
  command => 'pkill | grep killmenow',
  path    => ['./']
}

