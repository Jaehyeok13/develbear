<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

	* {
	    margin: 0;
	    padding: 0;
	    min-width: 100%;
	}
	
	body {
	    background: black;
	}
	
	canvas {
	    display: block;
	}

</style>
</head>
<body>
<canvas id="c"></canvas>

<script>
    // canvas 태그 가져 오기
    var c = document.getElementById("c");
    var ctx = c.getContext("2d");

    //전체 화면으로 뒤덮기
    c.height = window.innerHeight;
    c.width = window.innerWidth;

    //나올 글자 아무거나 작석
    var matrix = "DevelBear ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789@#$%^&*()*&^%멍청이 고브로";
    //문자열을 단일 문자 배열로 변환
    matrix = matrix.split("");

    var font_size = 12;
    var columns = c.width / font_size; // 글자가 밑으로 떨어진다.
    //하나씩 떨구기
    var drops = [];
    for (var x = 0; x < columns; x++)
        drops[x] = 1;

    function draw() {
        //검은 화면
        //떨어진후 흔적 보여주는 반투명 
        ctx.fillStyle = "rgba(0, 0, 0, 0.04)";
        ctx.fillRect(0, 0, c.width, c.height);

        ctx.fillStyle = "#0F0"; //글자 색상
        ctx.font = font_size + "px arial";
        //반복
        for (var i = 0; i < drops.length; i++) {
            //떨어질 위치 랜덤
            var text = matrix[Math.floor(Math.random() * matrix.length)];
            //x = i*font_size, y = value of drops[i]*font_size
            ctx.fillText(text, i * font_size, drops[i] * font_size);

            //드롭한후 아무위치에나 떨어짐 x축
            //드롭한후 아무위치에나 떨어짐 y축
            if (drops[i] * font_size > c.height && Math.random() > 0.975)
                drops[i] = 0;

            drops[i]++;
        }
    }

    setInterval(draw, 35);

</script>
</body>
</html>