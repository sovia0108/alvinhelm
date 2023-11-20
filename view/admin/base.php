<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Admin</title>
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/feather/feather.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/base/vendor.bundle.base.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/flag-icon-css/css/flag-icon.min.css" />
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/jquery-bar-rating/fontawesome-stars-o.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/vendors/jquery-bar-rating/fontawesome-stars.css">
    <link rel="stylesheet" href="<?= url()?>public/admin/css/style.css">
</head>

<body>
    <div class="container-scroller">
        <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
            <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                <a class="navbar-brand brand-logo" href="<?=url()?>"><img src="<?= url()?>public/asset/logo.svg" alt="logo" /></a>
                <a class="navbar-brand brand-logo-mini" href="<?=url()?>"><img src="<?= url()?>public/asset/logo-white.png"
                        alt="logo" /></a>
            </div>
            <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
                <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
                    <span class="icon-menu"></span>
                </button>
                
                <ul class="navbar-nav navbar-nav-right">
              
              
                    <li class="nav-item dropdown d-flex mr-4 ">
                        <a class="nav-link count-indicator dropdown-toggle d-flex align-items-center justify-content-center"
                            id="notificationDropdown" href="#" data-toggle="dropdown">
                            <i class="icon-head"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list"
                            aria-labelledby="notificationDropdown">
                            <p class="mb-0 font-weight-normal float-left dropdown-header">Settings</p>
                            <a class="dropdown-item preview-item">
                                <i class="icon-head"></i> Profile
                            </a>
                            <a class="dropdown-item preview-item">
                                <i class="icon-inbox"></i> Logout
                            </a>
                        </div>
                    </li>
             
                </ul>
                <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button"
                    data-toggle="offcanvas">
                    <span class="icon-menu"></span>
                </button>
            </div>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
              
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="<?=url()?>">
                            <i class="icon-box menu-icon"></i>
                            <span class="menu-title">Dashboard</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false"
                            aria-controls="ui-basic">
                            <i class="icon-disc menu-icon"></i>
                            <span class="menu-title">Helm</span>
                            <i class="menu-arrow"></i>
                        </a>
                        <div class="collapse" id="ui-basic">
                            <ul class="nav flex-column sub-menu">
                                <li class="nav-item"> <a class="nav-link"
                                        href="<?=url()?>">Produks</a></li>
                                <li class="nav-item"> <a class="nav-link"
                                        href="<?=url()?>">Category</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="collapse" href="#ui-basic2" aria-expanded="false"
                            aria-controls="ui-basic">
                            <i class="icon-box menu-icon"></i>
                            <span class="menu-title">Stok</span>
                            <i class="menu-arrow"></i>
                        </a>
                        <div class="collapse" id="ui-basic2">
                            <ul class="nav flex-column sub-menu">
                                <li class="nav-item"> <a class="nav-link"
                                        href="<?=url()?>">Tambah</a></li>
                                <li class="nav-item"> <a class="nav-link"
                                        href="<?=url()?>">Supliyer</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?=url()?>">
                            <i class="icon-paper menu-icon"></i>
                            <span class="menu-title">Transaksi</span>
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="<?=url()?>">
                            <i class="icon-layout menu-icon"></i>
                            <span class="menu-title">Alamat Toko</span>
                        </a>
                    </li>
                  
                </ul>
            </nav>
            <!-- partial -->
            <div class="main-panel">
                <div class="content-wrapper">
                    <?php startblock('content') ?>
                    <?php endblock() ?>
                </div>
                <!-- content-wrapper ends -->
                <!-- partial:partials/_footer.html -->
                <footer class="footer">
                    <div class="d-sm-flex justify-content-center justify-content-sm-between">
                        <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright ©
                            alvinhelm 2023</span>
                    </div>
                </footer>

                <!-- partial -->
            </div>
            <!-- main-panel ends -->
        </div>
        <!-- page-body-wrapper ends -->
    </div>
    <script src="<?= url()?>public/admin/vendors/base/vendor.bundle.base.js"></script>
    <script src="<?= url()?>public/admin/js/off-canvas.js"></script>
    <script src="<?= url()?>public/admin/js/hoverable-collapse.js"></script>
    <script src="<?= url()?>public/admin/js/template.js"></script>
    <script src="<?= url()?>public/admin/vendors/chart.js/Chart.min.js"></script>
    <?php startblock('js') ?>
    <?php endblock() ?>
</body>

</html>