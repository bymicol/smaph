<?php
/**
 * Created by PhpStorm.
 * User: Mike Phill
 * Date: 4/1/2018
 * Time: 8:46 PM
 */

class ZonController extends CI_Controller
{
    public function index($page = 'senarai'){

        $data['title'] = 'Senarai Zon';
        $data['allZon'] = Zon::orderBy('zon', 'asc')->get();

        //print_r($data['zon']);

        $this->load->view('templates/header');
        $this->load->view('zon/index', $data);
        $this->load->view('templates/footer');
    }

    public function kelas($zon_id){
        //$kelas_zon = Kelas::where('zon_id', $zon_id);

        $data['title'] = 'Senarai Kelas Bagi Zon : '.Zon::where('id', $zon_id)->value('zon');
        $data['kelas_zon'] = Kelas::where('zon_id', $zon_id)->get();
        //print($data['kelas_zon']); die();

        //print_r($data['zon']);

        $this->load->view('templates/header');
        $this->load->view('zon/kelas', $data);
        $this->load->view('templates/footer');

    }

}