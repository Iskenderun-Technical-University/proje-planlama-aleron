
    //----------------------------------------------------------------------

?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Refresh" content="60">
    
        <title>Ramazanoğlu MTAL - Dijital Pano</title>
	
<link rel="stylesheet" href="images/bootstrap.min.css">	
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&family=Roboto+Mono:wght@500&display=swap" rel="stylesheet"><link href="https://fonts.googleapis.com/css2?family=Syne+Tactile&display=swap" rel="stylesheet">		
	<style>
		#ana{
			width: 100%;
			height:100vh;
			background-color:black;
			margin: auto;
			
		}
		#okul{
			font-family: 'Roboto Mono', monospace;
			width: 44%;
			height: 15%;
			background-image: url("images/zemin1.gif");
			background-repeat: repeat-x;
			float: left;
			margin-right: 5px;
			font-size: 30pt;
			color: white;
			text-align: center;
			font-weight: bolder;
			line-height: 70px;
			margin-bottom: 5px;
		}
		#logo{
			width: 10%;
			height: 15%;
			background-color: white;
			float: left;
			margin-right: 5px;
			margin-bottom: 5px;
			text-align: center;
		}
		#tarih{
			font-family: 'Montserrat', sans-serif;			
			width: 45%;
			height: 15%;
			background-image: url("images/zemin.jpg");
			float: left;
			font-size: 35pt;
			color: white;		
			font-weight: bolder;			
			margin-bottom: 5px;
			text-align: center;
			align-items: center;
		}

		#nobet{
			clear: both;
			width: 20%;
			height: 70%;
			background-color:bisque;
			float: left;
			margin-right: 5px;
			margin-bottom: 5px;
		}
		#orta{
			width: 57%;
			height: 70%;
			background-color: khaki;
			float: left;
			margin-right: 5px;
			margin-bottom: 5px;
		}
		#sag{
			width: 22%;
			height: 70%;
			float: left;
			background-color: aquamarine;
			margin-bottom: 5px;
		}
		#alt{
			width:100%;
			height: 12%;
			clear: both;
			border-top: 5px solid gray;
			border-bottom: 5px solid gray;
			
			color: red;
			background-color: black;
			line-height: 120px;
			font-size: 50pt;
			font-weight: bolder;
		}
/*------------------------------------------------*/
	.time-frame {
		background-color: #027bb5;
		color: #fff;		
		font-size: 18px;
		font-family: Arial;
		margin-top: 20px;
		width: 200px;
		height: 100px;
		border-radius: 15px;
		text-align: center;
		margin-left: 15%;
		float: left;
	}

 	#tarih-bolumu {
		padding-top: 10px;
		font-size: 18px;
		color:#a9fff7;
		height: 20px;	
		line-height: 20px;
	}
	#saat-bolumu {
		margin-top: 25px;
		font-size: 32px;				
		height: 20px;		
	} 			
		.bilgi{
			background-color: #027bb5;
			float: left;
			width: 250px;
			height: 100px;
			margin-left: 60px;
			margin-top: 20px;
			font-size: 15px;
			line-height: 20px;
			border-radius: 15px;
		}
/*------------------------------------------------*/
	</style>
	
</head>
<script type="text/javascript" src="images/jquery-1.9.1.js"></script>
<script type="text/javascript" src="images/moment.min.js"></script>
<script type="text/javascript">
	$(window).load(function(){
		$(document).ready(function() {
			var interval = setInterval(function() {
				var momentNow = moment();
				var gun, ay;
				switch(momentNow.format('d')){
					case "0":
						gun="Pazar";
						break;
					case "1":
						gun="Pazartesi";
						break;
					case "2":
						gun="Salı";
						break;
					case "3":
						gun="Çarşamba";
						break;
					case "4":
						gun="Perşembe";
						break;
					case "5":
						gun="Cuma";
						break;
					case "6":
						gun="Cumartesi";
						break;
				}
				switch(momentNow.format('MM')){
					case "01":
						ay="Ocak";
						break;
					case "02":
						ay="Şubat";
						break;
					case "03":
						ay="Mart";
						break;
					case "04":
						ay="Nisan";
						break;
					case "05":
						ay="Mayıs";
						break;
					case "06":
						ay="Haziran";
						break;
					case "07":
						ay="Temmuz";
						break;
					case "08":
						ay="Ağustos";
						break;
					case "09":
						ay="Eylül";
						break;
					case "10":
						ay="Ekim";
						break;
					case "11":
						ay="Kasım";
						break;
					case "12":
						ay="Aralık";
						break;
				}
				
				document.getElementById("tarih-bolumu").innerHTML =momentNow.format('DD')+" "+ay+" "+momentNow.format('YYYY')+"<br>"+gun;					
                document.getElementById("saat-bolumu").innerHTML=momentNow.format('HH:mm:ss');		                       
				
			}, 100);
		});
                        
        
        
	});
</script>    
<style>
    .imza{
font-family: Syne Tactile;
        color: #027bb5;
position: absolute;
  left: 0; 
  right: 0;
  top: 0;  									  
  bottom: 0;
  margin-top: 50%;
        margin-left: 88%;
  width: 150px;
	height: 20px;	    
        background-color: transparent;
    overflow: hidden;
  z-index: 20;
  -moz-border-radius: 10px;
  -webkit-border-radius: 10px;
  border-radius: 10px;

  -moz-transform-style: preserve-3D;
  -webkit-transform-style: preserve-3D;
  transform-style: preserve-3D;
  transition: all 0.5s ease;
        
    }   

</style>
<body onLoad="saat()">
<div class="imza">BY ALERON</div>    
    
	<div id="ana">
	<div id="okul">	RAMAZANOĞLU MESLEKİ VE TEKNİK ANADOLU LİSESİ			</div>
	<div id="logo"><a href="admin/index.php"><img src="images/logomeb.png" width="100%" height="100%"></a></div>
	<div id="tarih">		
<!-------------------------------------------------------------------------------------------->
<div class='time-frame'>
	<div id='tarih-bolumu'></div>
	<div id='saat-bolumu'></div>
</div>		
		<div class="bilgi" id="bilgi">        
	   
        </div>
        
		<script>

           
		</script>        
		
<!-------------------------------------------------------------------------------------------->		
		</div>
	<!-----------------------------------NÖBET ÇİZELGESİ--------------------------------------------->
	<div id="nobet">
		<table border="0" width="90%"><tr><td>
	<table border="1" align="center" width="90%" style="margin: 10px;"  class='table table-bordered table-striped'><caption><h3>NÖBET ÇİZELGESİ</h3></caption>
	
	</table>
			</td></tr></table>
	</div>	
	<!-----------------------------------RESİMLER--------------------------------------------->
	<div id="orta">
		<iframe name="slide" frameborder="0" width="100%" height="100%" src="slider.php"></iframe>

		
	</div>
	<!-----------------------------------DERS PROGRAMI--------------------------------------------->
	<div id="sag">
		
		<iframe name="slide" frameborder="0" width="100%" height="600" src="derspro.php"></iframe>
		
	</div>
		
	<!-----------------------------------KAYAN YAZI--------------------------------------------->
	<div id="alt"><marquee scrollamount="25" >
		

</marquee></div>
	</div>
	
</body>
</html>
