<?php get_header(); ?>


	<div class="main">
		<div class="left">
			<div class="top">
            	<div class="logo"></div>
                <div class="back"></div>
                <div class="next"></div>
            </div>
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
		<?php 	get_template_part('content', 'main'); 	?>
	</div>
<?php    get_footer(); ?>
