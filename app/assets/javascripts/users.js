var array = [".section-1", ".section-2", ".section-3", ".section-4", ".section-5"];

var cnt = 0;

$(function() {
	for(var i = 0; i < 5; i++) {
		$(array[i]).hide();
	}
	$(array[cnt]).show();
	$(".previous").hide();
	$(".next").click(function () {
		if(cnt < 4){
			$(array[cnt]).hide();
			cnt++;
			$(array[cnt]).show();
		}
		if (cnt == 4) {
			$(".next").hide();
		}
		if(cnt > 0) {
			$(".previous").show();
		}

	});

	$(".previous").click(function (){
		
		if(cnt > 0) {
			$(array[cnt]).hide();
			cnt--;
			$(array[cnt]).show();
		}


		if(cnt < 4){
			$(".next").show();
		}
		if(cnt == 0){
			$(".previous").hide();
		}
		
	});
});

