
    <div class="container">
            <div class="formstyle">
                <form action="contact.php" method="post">
                    <input type="text" name="fullName" value="Name..." />
                    <input type="text" name="mail" value="E-mail..." />
                    <input type="text" name="subject" value="Subject..." />
                    <textarea  type="text" name="msg" >Message...</textarea>
                    <div class="button">
                        <input type="submit" name="sub" class="ok" value="" title="Send the form" />   
                    </div>
                </form>
            </div>
    </div>
	
	
	

<?php
	if ( isset($_POST['fullName']) && isset($_POST['mail']) && isset($_POST['subject']) && isset($_POST['msg']) ){
		$name = $_POST['fullName'];
		$mail = $_POST['mail'];
		$subject = $_POST['subject'];
		$msg = $_POST['msg'];
		if( @mail('info@allame-amini.ir',$subject,'Name: '.$name. "\n" .$msg,"From:info@allame-amini.ir\nReply-To:".$mail) ){
			echo '<h1 style="text-align:center;">Your massage has been sent. Please be patient for the answer. thank you!</h1>';
		}else{
			echo '<h1 style="text-align:center;">Your massage has not been sent. Please fill the form again. thank you!</h1>';
		}
	}
?>


	

