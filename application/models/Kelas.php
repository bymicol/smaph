<?php
/**
 * Created by PhpStorm.
 * User: Mike Phill
 * Date: 4/1/2018
 * Time: 3:31 PM
 */


use \Illuminate\Database\Eloquent\Model as Eloquent;

class Kelas extends Eloquent
{
    protected $table = 'kelas';

    public function zon(){
        return $this->belongsTo(Zon::class);
    }

    public function daerah(){
        return $this->belongsTo(Daerah::class);
    }

    public function kategori(){
        return $this->belongsTo(Kategori::class);
    }
}