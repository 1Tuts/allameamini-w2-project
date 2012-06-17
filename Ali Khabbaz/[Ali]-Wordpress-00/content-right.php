
	<ul>
		<?php
			wp_list_pages(array(
				'title_li' => '',
				'child_of' => $post->ID,
				'depth'    => 1
			));
		?>
	</ul>

