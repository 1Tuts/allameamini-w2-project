<?php
	if(have_posts()){
		while(have_posts()){
			the_post();
?>
<article class='post'>
	
	<h1><?php the_title(); ?></h1>
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