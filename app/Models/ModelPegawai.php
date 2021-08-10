<?php

namespace App\Models;

use CodeIgniter\Model;

class ModelPegawai extends Model
{
    protected $table = "pegawai";
    protected $primaryKey = "id";
    protected $allowedFields = ['nama', 'email', 'bidang', 'alamat'];

    function cari($katakunci)
    {
        //budi gmail
        $builder = $this->table("pegawai");
        $arr_katakunci = explode(" ", $katakunci);
        for ($x = 0; $x < count($arr_katakunci); $x++) {
            $builder->orLike('nama', $arr_katakunci[$x]);
            $builder->orLike('email', $arr_katakunci[$x]);
            $builder->orLike('alamat', $arr_katakunci[$x]);
        }
        return $builder;
    }
}
