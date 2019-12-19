$(function() {
	$('.menu-icon').click(function() {
		$(".menu-icon").toggleClass("active");
		$('.navul').toggleClass("active");
	});
});

$(function() {
	$('#navcontain span').on("click", function() {
		var num = $('span').index(this);
		var id = this.id;
//		 $(this).attr('id');
		// .attr()은 요소(element)의 속성(attribute)의 값을 가져오거나 속성을 추가합니다.
		 console.log(num);
		 console.log(id);
		if (num == 0) {
			location.href = "home.do";
		} else if (num == 4) {
			
		} else if (num == 5) {

		} else if (num == 6) {

		}
	});
});