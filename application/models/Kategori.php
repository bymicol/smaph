<?php
/**
 * Created by PhpStorm.
 * User: Mike Phill
 * Date: 4/1/2018
 * Time: 3:29 PM
 */

use \Illuminate\Database\Eloquent\Model as Eloquent;

class Kategori extends Eloquent
{
    protected $table = 'kategori';

    public function kelas(){
        return $this->hasMany(Kelas::class);
    }
}