<?php
    if(isset($_POST["upload"])){
        echo "da gui file";
        die();
    }
    

?>

<html>
<body>
    <h2>haha</h2>
    <form action="13.php" method="POST">
        <input type="file" name="file"/>
        <input type="submit" name="upload" value="Upload"/>
    
    </form>
</body>

</html>
