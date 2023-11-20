<?php include('base.php') ?>
<?php startblock('content') ?>

<div class="row">
    <div class="col-sm-12 mb-4 mb-xl-0">
        <h4 class="font-weight-bold text-dark">Hi, welcome back!</h4>
        <p class="font-weight-normal mb-2 text-muted">ADMIN</p>
    </div>
</div>

<div class="row mb-2">
    <div class="col-md-4">
        <div class="card bg-primary">
            <div class="card-body">
                <h4 class="card-title text-white ">Stok</h4>
                <h4 class="text-white  font-weight-bold mb-2">43000</h4>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card bg-warning">
            <div class="card-body">
                <h4 class="card-title text-white ">Terjual</h4>
                <h4 class="text-white font-weight-bold mb-2">43000</h4>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card bg-success">
            <div class="card-body">
                <h4 class="card-title text-white">Total Transaksi</h4>
                <h4 class="text-white font-weight-bold mb-2">Rp. 43.000.000</h4>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <div class="card">
            <div class="card-body">
                <h4 class="card-title">Data Penjualan</h4>

                <canvas id="barChart" class="chartjs-render-monitor"></canvas>

            </div>
        </div>
    </div>
</div>

<?php endblock() ?>
<?php startblock('js') ?>
<?php include_once('chart/datapenjualan.php') ?>
<?php endblock() ?>



