$(document).ready(function(e) {
	$("a.active").hover(function () {
		$("a#products").removeAttr("style");
		$("a#products").addAttr("style","color:#ffffff");
	});
	$("#products").hover(function () {
			$("#solutions").attr("style","color:#0985FF");
			
		$(".line").animate({
			width: "100%"
		}, {
				queue: false
			});
		$(this).attr("style","color:#0985FF!important;");	
		$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
					
		});
		$("#products-dropdown").hover(function () {
		
		}, function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#solutions").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$(this).attr("style","color:#0985FF!important;");
			$(".line1").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});
		}, function () {	
		});
		$("#solutions-dropdown").hover(function () {
		
		}, function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			$(".line1").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#top-custom-navigation").hover(function () {
		
		}, function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			$(".line1").animate({
				width: "0%"
			}, {
				queue: false
			});
			$(".line").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#faq").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line2").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line2").hasClass("active")){
				
			}
			else{
				$(".line2").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#daily_mantra").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line3").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line3").hasClass("active")){
				
			}
			else{
				$(".line3").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#about").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line4").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});
		}, function () {
			if($(".line4").hasClass("active")){
				
			}
			else{
				$(".line4").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#contact").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line5").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		},  function () {
			if($(".line5").hasClass("active")){
				
			}
			else{
				$(".line5").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#products2").hover(function () {
			$("#solutions2").attr("style","color:#0985FF");
			
		$(".line6").animate({
			width: "100%"
		}, {
				queue: false
			});
		$(this).attr("style","color:#0985FF!important;");	
		$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
					
		});
		$("#products-dropdown2").hover(function () {
		
		}, function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			
			$(".line6").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#solutions2").hover(function () {
			$("#products2").attr("style","color:#0985FF");
			$(this).attr("style","color:#0985FF!important;");
			$(".line7").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});
		}, function () {	
		});
		$("#solutions-dropdown2").hover(function () {
		
		}, function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			$(".line7").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#top-custom-navigation2").hover(function () {
		
		}, function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			$(".line7").animate({
				width: "0%"
			}, {
				queue: false
			});
			$(".line6").animate({
				width: "0%"
			}, {
				queue: false
			});
		});
		$("#faq2").hover(function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			
			$(".line8").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line8").hasClass("active")){
				
			}
			else{
				$(".line8").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#daily_mantra2").hover(function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			
			$(".line9").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line9").hasClass("active")){
				
			}
			else{
				$(".line9").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#about2").hover(function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			
			$(".line10").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});
		}, function () {
			if($(".line10").hasClass("active")){
				
			}
			else{
				$(".line10").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#contact2").hover(function () {
			$("#products2").attr("style","color:#0985FF");
			$("#solutions2").attr("style","color:#0985FF");
			
			$(".line11").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});	
		},  function () {
			if($(".line11").hasClass("active")){
				
			}
			else{
				$(".line11").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		/*$("#products2").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
		$(".line6").animate({
			width: "100%"
		}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line6").hasClass("active")){
				
			}
			else{
				$(".line6").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#solutions2").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line7").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line7").hasClass("active")){
				
			}
			else{
				$(".line7").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#faq2").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line8").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line8").hasClass("active")){
				
			}
			else{
				$(".line8").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#daily_mantra2").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line9").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line9").hasClass("active")){
				
			}
			else{
				$(".line9").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#about2").hover(function () {
			$("#products").attr("style","color:#0985FF");
			$("#solutions").attr("style","color:#0985FF");
			
			$(".line10").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		}, function () {
			if($(".line10").hasClass("active")){
				
			}
			else{
				$(".line10").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});
		$("#contact2").hover(function () {
			$(".line11").animate({
				width: "100%"
			}, {
				queue: false
			});
			$(".line1").animate({
					width: "0%"
				}, {
					queue: false
				});
			$(".line").animate({
					width: "0%"
				}, {
					queue: false
				});	
		},  function () {
			if($(".line11").hasClass("active")){
				
			}
			else{
				$(".line11").animate({
					width: "0%"
				}, {
					queue: false
				});
			}
		});*/
    });