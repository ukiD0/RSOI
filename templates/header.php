<div>
        <?php 
        session_start();
        if(isset($_SESSION["user_id"])){
                echo '
                <a href="http://phpsite/logout.php" style="margin-right: 10px;">Logout</a>'; 
        }else{
                echo '
                <a href="http://phpsite/login.php" style="margin-right: 10px;">Login</a>
                <a href="http://phpsite/register.php" style="margin-right: 10px;">Register</a>';      
        }
        ?>
        
</div>