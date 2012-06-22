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
		<div class="arrow">
			<div class="uparr"></div>
			<div class="botarr"></div>
		</div>
			<div class="submenu">
				<div class="scroll">
					<?php 	get_template_part('content', 'right'); 	?>
				</div>	
			</div>
		</div>
	</div>
	<div class="matlab">
		<div class="arrow2">
			<div class="uparr2"></div>
			<div class="botarr2"></div>
		</div>
		<div class="content">
			<div class="scroll2">
				<?php 	get_template_part('content', 'main'); 	?>
			</div>
		</div>
	</div>


<?php    get_footer(); ?>
