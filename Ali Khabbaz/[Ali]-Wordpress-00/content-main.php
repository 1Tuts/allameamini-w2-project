<?php
	if(have_posts()){
		while(have_posts()){
			the_post();
?>
<article class='post'>
	
	<b><?php the_title(); ?></b>
	<p>
		<?php echo $post->post_content;
			echo"<!--";
			echo"<pre>";
				print_r($post);
			echo"</pre>";
			echo "-->";
		?>
	</p>
</article>
<?php
		}
	}else{
		echo 'Nothing ...';
	}
?>