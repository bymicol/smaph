<?php
/**
 * Created by PhpStorm.
 * User: Mike Phill
 * Date: 4/1/2018
 * Time: 3:14 PM
 */

use \Illuminate\Database\Eloquent\Model as Eloquent;

class Zon extends Eloquent
{
    protected $table = 'zon';

    public function kelas()
    {
        return $this->hasMany(Kelas::class);
    }
}