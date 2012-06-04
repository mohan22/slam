<?php
require_once 'openid.php';
$openid = new LightOpenID("http://hollow-mist-9983.heroku.com/friends/new");
 
$openid->identity = 'https://www.google.com/accounts/o8/id';
$openid->required = array(
  'namePerson/first',
  'namePerson/last',
  'contact/email',
);
$openid->returnUrl = 'http://hollow-mist-9983.heroku.com/friends/new/login.php'
?>
