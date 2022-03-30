<?php
require_once("conf.php");

if(_login($con, @$_SESSION["username"], @$_SESSION["password"]) == 1) {
    header("location: index.php");
} else {
    if(@$_POST["loginbtn"]) {
        $user = $_POST["username"];
        $password = $_POST["password"];

        if(!empty($user) && !empty($password)) {
            if(preg_match("/[\-\#\"\+]/", $user) != 1 && preg_match("/[\-\#\"\+\=]/", $password) != 1) {
                if(preg_match("/\s/", $user) != 1 AND preg_match("/\s/", $password) != 1) {
                    if(_login($con, $user, $password) == 1) {
                        $_SESSION["username"] = $user;
                        $_SESSION["password"] = $password;
                        header("location: index.php");
                    } else {
                        $err = "<div class='alert alert-danger'>Gagal dong :(</div>";
                    }
                } else {
                    $err = "<div class='alert alert-danger'>Jangan ada space diantara kita :)</div>";
                }
            } else {
                $err = "<div class='alert alert-danger'>Jangan Pakai simbol terlarang (-, -, #, \", +, =) T_T</div>";
            }
        } else {
            $err = "<div class='alert alert-danger'>Form Jangan kosong, cukup hati ini saja :)</div>";
        }
    }
?>

<!doctype html>
<html lang="en">

<head>
    <title>Admin Kerad</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
    <div class="container pt-5">
        <div class="row">
            <div class="col-md-5 mx-auto">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h1>Admin Kerad 1</h1>
                        <?=@$err?>
                        <form method="POST">
                            <div class="form-group">
                                <label for="" class="label-control">Username</label>
                                <input class="form-control" type="text" placeholder="Username" name="username">
                            </div>

                            <div class="form-group">
                                <label for="" class="label-control">Password</label>
                                <input class="form-control" type="password" placeholder="Password" name="password">
                            </div>

                            <div class="form-group">
                                <input type="submit" value="Login" name="loginbtn" class="btn btn-success">
                            </div>
                        </form>
                        <div class="pt-2">
                            <a href="https://www.youtube.com/watch?v=xPc0_6ElFxA" target="_blank" rel="noopener noreferrer">Biar gk tegang :(</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
<?php
}
?>