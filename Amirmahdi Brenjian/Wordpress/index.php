<?php get_header(); ?>


	<div class="main">
		<div class="left">
			<div class="top"></div>
			<div class="center"></div>
			<div class="bottom">
				<?php	get_template_part('menu');   ?>
			</div>
		</div>
		<div class="right">
			<?php 	get_template_part('content', 'right'); 	?>
		</div>
	</div>
	<div class="matlab">
		<?php 	get_template_part('content', 'main'); 	?>
	</div>


<?php    get_footer(); ?>
