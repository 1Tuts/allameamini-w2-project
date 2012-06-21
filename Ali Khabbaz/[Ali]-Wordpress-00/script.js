window.onload=function(){
	var x=0;
	
	var disp=function(){
		//$('.matlab').css('display','none');
		document.getElementsByClassName('matlab').item(0).style.backgroundColor='red';
	};
	
	if ($('.scroll').height() > 280){
		
	}
	
	
	
	
	
	
	

	/*$('.l1').click(function(){
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
	});*/
	var picWidth = 480,
	currentSlide = 0,liBtns,picsLen;
	
	
	liBtns = document.getElementsByClassName('bottom').item(0).getElementsByClassName('menu').item(0).getElementsByTagName('li');
	picsLen = liBtns.length;
	
	var divScrl=document.getElementsByClassName('right').item(0).getElementsByClassName('train').item(0);
	
	go2slide = function (n){
		if(n>=picsLen) n=0;
		if(n<0) n=picsLen-1;
		
		divScrl.style.left = -n*picWidth + 'px';
		currentSlide=n;
	};
	
	
	
	
	for(var i=0;i<picsLen;i++){
		(function(j){
			liBtns.item(j).onclick=function(){
				go2slide(j);
			}
		})(i);
	}
	
	
	
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