window.onload=function(){
	var x=0;
	
	
	

	$('.l1').click(function(){
		$('.train').animate({
			'left':'0'
		},500)
	});
	$('.l2').click(function(){
		$('.train').animate({
			'left':'-480px'
		},500)
	});
	$('.l3').click(function(){
		$('.train').animate({
			'left':'-960px'
		},500)
	});
	$('.l4').click(function(){
		$('.train').animate({
			'left':'-1440px'
		},500)
	});
	$('.l5').click(function(){
		$('.train').animate({
			'left':'-1920px'
		},500)
	});
	$('.l6').click(function(){
		$('.train').animate({
			'left':'-2400px'
		},500)
	});
	if(x==-840) {
			$('.down').animate({'opacity':0.5},100);
	}
	$('.down').click(function(){
		$('.up').animate({'opacity':1},100);
		if(x !=-840) {
			x=x-280;			
		}
		if(x==-840) {
			$('.down').animate({'opacity':0.5},100);
		}
		$('.scroll').animate({
			'top':x+'px'
		},500)
	});
	
	
	if(x==0) {
			$('.up').animate({'opacity':0.5},100);
	}
	$('.up').click(function(){
		if(x !=0) x=x+280;
		if(x==0) {
			$('.up').animate({'opacity':0.5},100);
		}
		$('.down').animate({'opacity':1},100);
		$('.scroll').animate({
			'top':x+'px'
		},500)
	});
	

}