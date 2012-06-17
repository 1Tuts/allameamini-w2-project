
	<ul>
		<?php
			echo"<!--";
			echo"<pre>";
				print_r($post);
			echo"</pre>";
			echo "-->";
		
		
		
		function has_children($post_id) {
 		   $children = get_pages("child_of=$post_id");
    		if( count( $children ) != 0 ) { return true; } // Has Children
    		else { return false; } // No children
		}
		
		if(has_children($post->ID)){
			wp_list_pages(array(
				'title_li' => '',
				'child_of' => $post->ID,
				'depth'    => 1
			));}
			else{ if($post->ID != 39){
				//echo "has no children !";
				//$post->ID=$post->post_parent;
				
				wp_list_pages(array(
				'title_li' => '',
				'child_of' => $post->post_parent,
				'depth'    => 1
				));}
			}
		?>
	</ul>

