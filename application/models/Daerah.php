<?php
/**
 * Created by PhpStorm.
 * User: Mike Phill
 * Date: 4/1/2018
 * Time: 3:28 PM
 */

use \Illuminate\Database\Eloquent\Model as Eloquent;

class Daerah extends Eloquent
{
    protected $table = 'daerah';

    public function kelas(){
        return $this->hasMany(Kelas::class);
    }
}