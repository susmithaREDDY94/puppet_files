node default{

exec{'conditionals':
case service{
'apache2':{ 
  include docker },
'nginx':{ 
  include java }
}

}
