<h2 class="text-center"><?= $title ?></h2>


<ul class="list-group col-sm-6 col-sm-offset-3 col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3">
<?php if(!empty($allZon)) : ?>
    <?php $i = 1; ?>
    <?php foreach($allZon as $zon) :?>
        <li class="list-group-item d-flex justify-content-between align-items-center">
            <a href="zon/kelas/<?php echo $zon->id;?>" class="bg-info"><?php echo $i.' .  ZON '.strtoupper($zon->zon); ?></a><br>
            <small><strong>Pengerusi Zon : </strong><?php echo $zon->pengerusi; ?></small>
            <span class="badge badge-primary badge-pill"><?php echo $zon->kelas->count(); ?></span>
        </li>
        <?php $i++; ?>
    <?php endforeach; ?>
<?php else :?>
    <li class="list-group-item d-flex justify-content-between align-items-center">
        Tiada Rekod Zon
    </li>

<?php endif; ?>
</ul>
