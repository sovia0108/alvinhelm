<?php
  if(isset($_POST['login'])){
    
    $user = new xquery('users');
    $cek = $user->where(['email'=>$_POST['email']]);
    if($cek){
        if(password_verify($_POST['password'], $cek[0]['password'])){
            $_SESSION['user'] = $cek[0];
            $_SESSION['success'] = "Berhasil Masuk!";
            if($cek[0]['role'] == 'admin'){
                header('Location: '.url().'admin');
            }else{
                header('Location: '.url());
            }
            die;
        }else{
            $_SESSION['error'] = "Password Salah!";
        }
    }else{
        $_SESSION['error'] = "Email belum terdaftar";
    }

  }
?>
<?php include('base.php') ?>
<?php startblock('content') ?>

<section class="login_part padding_top">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-6">
                    <div class="login_part_text text-center">
                        <div class="login_part_text_iner">
                            <h2>Belum Punya Akun?</h2>
                            <p>Anda bisa melakukan regristasi untuk melakukan belanja.</p>
                            <a href="#" class="btn_3">Buat Akun</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="login_part_form">
                        <div class="login_part_form_iner">
                            <h3>Welcome Back ! <br>
                                Silahkan Login</h3>
                            <form class="row contact_form" action="" method="post" >
                                <div class="col-md-12 form-group p_star">
                                    <input type="text" class="form-control" id="name" name="email" required
                                        placeholder="Email">
                                </div>
                                <div class="col-md-12 form-group p_star">
                                    <input type="password" class="form-control" id="password" name="password" required
                                        placeholder="Password">
                                </div>
                                <div class="col-md-12 form-group">
                                    <div class="creat_account d-flex align-items-center">
                                        <input type="checkbox" id="f-option" name="selector">
                                        <label for="f-option">Remember me</label>
                                    </div>
                                    <button type="submit" name="login" class="btn_3">
                                        log in
                                    </button>
                                    <!-- <a class="lost_pass" href="#">forget password?</a> -->
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<?php endblock() ?>