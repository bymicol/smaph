<?php
defined('BASEPATH') OR exit('No direct script access allowed');


$route['zon'] = 'ZonController/index';
$route['zon/kelas/(:any)'] = 'ZonController/kelas/$1';
$route['default_controller'] = 'pages/view';
$route['(:any)'] = 'pages/view/$1';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
