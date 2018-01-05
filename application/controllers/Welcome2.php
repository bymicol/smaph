<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {


	public function index()
	{
		//$this->load->model('Zon');

        $all_kelas = Kelas::all();

        echo '<ul>';
        foreach($all_kelas as $kelas){
             echo '<pre>'.$kelas->kelas.'('.$kelas->penyelia.')</pre>';
             echo '<ul>';
                echo '<li> Kategori : '.$kelas->kategori->kategori.'</li>';
                echo '<li> Daerah : '.$kelas->daerah->daerah.'</li>';
                echo '<li> Zon : '.$kelas->zon->zon.'</li>';
                echo '<li>'.(($kelas->aktif) ? 'aktif' : 'tidak aktif').'</li>';
             echo '</ul>';
        }
        echo '</ul>';

	}
}
