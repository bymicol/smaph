<h2><?= $title ?></h2>

<hr>

<ul class="list-group-item-heading"></ul>
<?php if(!empty($kelas_zon)) :?>
    <?php $i = 1; ?>
    <?php foreach($kelas_zon as $kelas): ?>
        <li class="list-group-item">
            <?php echo $i.' .'.$kelas->kelas ?><br>
            <small><strong> Penyelia : </strong><?php echo $kelas->penyelia; ?></small><br>
            <small>Status : <?php ($kelas->status) ? $status='AKTIF' : $status='TIDAK AKTIF'; echo $status; ?></small>
        </li>
        <?php $i++; ?>
    <?php endforeach; ?>
<?php else: ?>

<?php endif; ?>
</ul>

