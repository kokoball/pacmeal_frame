<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-sclae=1, maximum-scale=1">
	<link rel="stylesheet" href="assets/css/main_content.css" />
    <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
    <title>Near Shop Page</title>
</head>
<body>
    
    <div id="wrap">
		<!-- Toolbar -->
        <section id="toolbar">
            <div class="TS-close-1"><a href="main_Page_1.html"><img src="images/icon/arrow-left.svg"></a></div>
            <div class="TS-close-2">내 주변 맛집</div>
            <div class="TS-close-2"></div>
        </section>

        <section id="map-content">
            <div id="map"></div>
        </section>



        

        <!-- Bottom Menu Bar -->
        <div id="bottom-menu">
            <div><a href="main_Page_1.html"><img src="images/icon/home_icon.svg"><div>홈</div></a></div>
            <div><a href="near_Shop_Page_1.html"><img src="images/icon/map_icon.svg"><div>내 주변</div></a></div>
            <div><img src="images/icon/order_icon.svg"><div>주문내역</div></div>
            <div><a href="my_Page_1.html"><img src="images/icon/my_icon.svg"><div>나의 팩밀</div></a></div>
        </div>
	</div>

    <!-- Drop Down Scripts-->
    <script>
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }
            
        window.onclick = function(event) {
            if (!event.target.matches('.dropbtn' | '.t2' | '.t3')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                openDropdown.classList.remove('show');
                }
            }
            }
        }
    </script>
    <!-- kakao map api -->
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=9d0b6fab83bb24971a8f388945955859"></script>
    <script>
    var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
        mapOption = { 
            center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
            level: 3 // 지도의 확대 레벨
        };
    
    // 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
    var map = new kakao.maps.Map(mapContainer, mapOption); 
    </script>
</body>
</html>