<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DevelBear</title>
<link rel="stylesheet" href="resources/css/index/index.css">
</head>
<body>

	<h1 style="text-align:center; color:#fff">
	</h1>
	
	<p class="type_text" style="text-align:center; color:#d5d4f7; font-size:18pt; margin-top:50%;"></p>
	<div id="indexBtn" class="center">
		<button id="visual-btn" onclick="javascript:location.href='home.do';">VISIT MY SITE!</button>
	</div>
	
	<div class="video-background">
		<div class="video-foreground">
			<div id="muteYouTubeVideoPlayer"></div>
		</div>
	</div>
	
	<div class="video-film"></div>
	
	<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script async src="https://www.youtube.com/iframe_api"></script>
	<script type="text/javascript">
		var player;
		
		function onYouTubePlayerAPIReady(){
			player = new YT.Player('muteYouTubeVideoPlayer', {
				videoId : 'r7OyqZtVY2A',
				playerVars : {
					autoplay : 1, 		// Auto-play the video on load // 자동 재생 (유)
					controls : 0, 		// Show pause/play buttons in player // 컨트롤러의 유무 (무)
					rel : 0,			// 해당 영상이 종료된 후 관련 동영상 표시할지
					start : 105,
					end : 301,
					showinfo : 0, 		// Hide the video title // 재생 영상에 대한 정보 유무
					modestbranding : 1, // Hide the Youtube Logo
					loop : 1, 			// Run the video in a loop // 반복 재생에 대한 여부
					playlist : 'yx5i-5f83TY',
					fs : 0, 			// Hide the full screen button
					cc_load_policy : 0, // Hide closed captions
					iv_load_policy : 3, // Hide the Video Annotations
					autohide : 1		// Hide video controls when playing
				},
				events:{
					onReady:function(e){
						e.target.mute();
					}
				}
			});
		}
	</script>
	
	<script type="text/javascript" src="resources/js/index/typeit.min.js"></script><!-- .js 넣기 -->
	<script type="text/javascript">
		$(function(){
			var str1 = ["본 사이트는 Cien 의 개발 공유 사이트 입니다. <br>_본 동영상은 단지 저의 드림카 일 뿐입니다."];
			var str2 = ["개발 지식 공유 프로젝트, DevelBear(디벨베어)<br>_프로그래밍 개발에 대한 지식을 공유를 목표로 합니다. <br>_본 동영상은 단지 제가 좋아하는 영상입니다. <br>_그럼 지금 바로 함께 하세요!!"];
			var str3 = ["Hey, you!!<br>_Don't be hesitate,<br>_Right Now Start!!"];
			
			$('.type_text').typeIt({
				strings:str1,
				html:true,
				autoStart:true,
				loop:true,
				typeSpeed:100
			})
			.tiPause(1500)
			.tiDelete(130)
			.tiType(str2)
			.tiPause(1700)
			.tiDelete(130)
			.tiType(str3)
			.tiPause(1700)
			.tiEmpty(); 
		});
	</script>
</body>
</html>