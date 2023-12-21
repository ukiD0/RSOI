<div>
        <?php 
        session_start();
        if(isset($_SESSION["user_id"])){
                echo '
                <a href="https://yandex.ru/images/search?from=tabbar&img_url=https%3A%2F%2Fsun9-56.userapi.com%2Fimpf%2Fc636531%2Fv636531320%2F21847%2F4VCo_7ZGPSo.jpg%3Fsize%3D604x340%26quality%3D96%26sign%3D663a8e8393b1690b7ee68c91908cc79a%26c_uniq_tag%3DbVnrONZGU8uX1EbJP2NPGnjmi2JnFos987Is48l2fV0%26type%3Dalbum&lr=21641&pos=1&rpt=simage&text=heart%20pic" style="margin-right: 10px;">Logout</a>'; 
        }else{
                echo '
                <a href="http://localhost/login.php" style="margin-right: 10px;">Login</a>
                <a href="http://localhost/register.php" style="margin-right: 10px;">Register</a>';      
        }
        ?>
        
</div>