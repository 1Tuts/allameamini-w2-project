
	<ul>
		<?php
			echo"<!--";
			echo"<pre>";
				print_r($post);
			echo"</pre>";
			echo "-->";
		//echo get_option('page_on_front');
		//echo get_option('page_for_posts');
		
		
		function has_children($post_id) {
 		   $children = get_pages("child_of=$post_id");
    		if( count( $children ) != 0 ) { return true; } // Has Children
    		else { return false; } // No children
		}
		
		if($post->ID==39){
			get_template_part('about');
			echo "<script type='text/javascript;>
			window.onload=function(){
				$('.matlab').css('display','none');
				$('.main').css('margin','auto');			
			}
			</script>";
			
		}
		else if($post->ID==48){
			get_template_part('contact');
			echo "<script type='text/javascript;>
			window.onload=function(){
				$('.matlab').css('display','none');
				$('.main').css('margin','auto');
			}
			</script>";
		}
		
		else if(has_children($post->ID)){
			wp_list_pages(array(
				'title_li' => '',
				'child_of' => $post->ID,
				'depth'    => 1				
			));
			
				echo "<script type='text/javascript;>
			window.onload=function(){
				$('.matlab').css('display','none');
							
			}
			</script>";
			
			
			}
			else{ //main page has no subpage
				//echo "has no children !";
				//$post->ID=$post->post_parent;
				
				wp_list_pages(array(
				'title_li' => '',
				'child_of' => $post->post_parent,
				'depth'    => 1
				));
			}
		?>
	</ul>

