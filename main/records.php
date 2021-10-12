<html>
<head>
<title>
RRA
</title>

<?php 
require_once('auth.php');
?>
 <link href="css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/DT_bootstrap.css">
  
  <link rel="stylesheet" href="css/font-awesome.min.css">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

<link href="../style.css" media="screen" rel="stylesheet" type="text/css" />
<!--sa poip up-->
<script src="jeffartagame.js" type="text/javascript" charset="utf-8"></script>
<script src="js/application.js" type="text/javascript" charset="utf-8"></script>
<link href="src/facebox.css" media="screen" rel="stylesheet" type="text/css" />
<script src="lib/jquery.js" type="text/javascript"></script>
<script src="src/facebox.js" type="text/javascript"></script>
<script type="text/javascript">
  jQuery(document).ready(function($) {
    $('a[rel*=facebox]').facebox({
      loadingImage : 'src/loading.gif',
      closeImage   : 'src/closelabel.png'
    })
  })
</script>
</head>
<?php
function createRandomPassword() {
	$chars = "003232303232023232023456789";
	srand((double)microtime()*1000000);
	$i = 0;
	$pass = '' ;
	while ($i <= 7) {

		$num = rand() % 33;

		$tmp = substr($chars, $num, 1);

		$pass = $pass . $tmp;

		$i++;

	}
	return $pass;
}
$finalcode='RS-'.createRandomPassword();
?>

<script>
function sum() {
            var txtFirstNumberValue = document.getElementById('txt1').value;
            var txtSecondNumberValue = document.getElementById('txt2').value;
            var result = parseInt(txtFirstNumberValue) - parseInt(txtSecondNumberValue);
            if (!isNaN(result)) {
                document.getElementById('txt3').value = result;
				
            }
			
			 var txtFirstNumberValue = document.getElementById('txt11').value;
            var result = parseInt(txtFirstNumberValue);
            if (!isNaN(result)) {
                document.getElementById('txt22').value = result;				
            }
			
			 var txtFirstNumberValue = document.getElementById('txt11').value;
            var txtSecondNumberValue = document.getElementById('txt33').value;
            var result = parseInt(txtFirstNumberValue) + parseInt(txtSecondNumberValue);
            if (!isNaN(result)) {
                document.getElementById('txt55').value = result;
				
            }
			
			 var txtFirstNumberValue = document.getElementById('txt4').value;
			 var result = parseInt(txtFirstNumberValue);
            if (!isNaN(result)) {
                document.getElementById('txt5').value = result;
				}
			
        }
</script>

<link rel="stylesheet" type="text/css" href="tcal.css" />
<script type="text/javascript" src="tcal.js"></script>

<script language="javascript">
function Clickheretoprint()
{   
     
  var disp_setting="toolbar=yes,location=yes,directories=yes,menubar=yes,"; 
      disp_setting+="scrollbars=yes,width=700, height=400, left=100, top=25";
      
  var content_vlue = document.getElementById("content").innerHTML; 
  
  var docprint=window.open("","",disp_setting); 
   docprint.document.open(); 
   docprint.document.write('<style>#th_omit{visibility: hidden;}#td_omit{visibility: hidden;}</style>');
   docprint.document.write('</head><body onLoad="self.print()" style="width: 700px; font-size:11px; font-family:arial; font-weight:normal;">');          
   docprint.document.write(content_vlue); 
   docprint.document.close(); 
   docprint.focus(); 
}
</script>

 <script language="javascript" type="text/javascript">
/* Visit http://www.yaldex.com/ for full source code
and get more free JavaScript, CSS and DHTML scripts! */
<!-- Begin
var timerID = null;
var timerRunning = false;
function stopclock (){
if(timerRunning)
clearTimeout(timerID);
timerRunning = false;
}
function showtime () {
var now = new Date();
var hours = now.getHours();
var minutes = now.getMinutes();
var seconds = now.getSeconds()
var timeValue = "" + ((hours >12) ? hours -12 :hours)
if (timeValue == "0") timeValue = 12;
timeValue += ((minutes < 10) ? ":0" : ":") + minutes
timeValue += ((seconds < 10) ? ":0" : ":") + seconds
timeValue += (hours >= 12) ? " P.M." : " A.M."
document.clock.face.value = timeValue;
timerID = setTimeout("showtime()",1000);
timerRunning = true;
}
function startclock() {
stopclock();
showtime();
}
window.onload=startclock;
// End -->
</SCRIPT>	

<body>
<?php include('navfixed.php');?>
<div class="container-fluid">
      <div class="row-fluid">
	<div class="span2">
          <div class="well sidebar-nav">
              <ul class="nav nav-list">
              <li><a href="index.php"><i class="icon-dashboard icon-2x"></i> Dashboard </a></li> 
              
			<li><a href="sales.php?id=cash&invoice=<?php echo $finalcode ?>"><i class="icon-shopping-cart icon-2x"></i> Order Purchases</a>  </li>             
			<li class="active"><a href="recordes.php"><i class="icon-group icon-2x"></i> Customer</a>                                     </li>
			<li><a href="supplier.php"><i class="icon-user icon-2x"></i> Agent</a>                                    </li>
            <li><a href="history.php"><i class="icon-th-list icon-2x"></i>Records</a>  </li>
            <li><a href="cash.php?d1=0&d2=0"><i class="icon-table icon-2x"></i> Cash Turn</a>                </li>
			<li><a href="salesreport.php?d1=0&d2=0"><i class="icon-bar-chart icon-2x"></i> Sales Report</a>                </li>  
			<br><br><br><br><br><br>		
			<li>
			 <div class="hero-unit-clock">
		
			<form name="clock">
			<font color="white">Time: <br></font>&nbsp;<input style="width:150px;" type="submit" class="trans" name="face" value="">
			</form>
			  </div>
			</li>
				
				</ul>             
          </div><!--/.well -->
        </div><!--/span-->
	<div class="span10">
	<div class="contentheader">
			<i class="icon-table"></i> Customer 
			</div>
			<ul class="breadcrumb">
			<li><a href="index.php">Dashboard</a></li> /
			<li class="active">Customer </li>
			</ul>


<div style="margin-top: -19px; margin-bottom: 21px;">
<a href="javascript:Clickheretoprint()" style="font-size:20px;"><button class="btn btn-success btn-large" style="float:right;"><i class="icon-print"></i> Print</button></a><br><br>
	<?php 
			include('../connect.php');
				$result = $db->prepare("SELECT * FROM products ORDER BY qty_sold DESC");
				$result->execute();
				$rowcount = $result->rowcount();
			?>
			
			<?php 
			include('../connect.php');
				$result = $db->prepare("SELECT * FROM products where qty <=0  ORDER BY product_id DESC");
				$result->execute();
				$rowcount123 = $result->rowcount();

			?>
				<div style="text-align:left;">
			Total Number of Custmers Record:  <font color="green" style="font:bold 22px 'Aleo';">[<?php echo $rowcount;?>]</font>
			</div>            
<input type="text"name="filter" style="height:35px; margin-top: -1px;" value=""  id="filter" placeholder="Search Customer Record..." autocomplete="off" />
<a rel="facebox" href="addproduct.php"><Button type="submit" class="btn btn-info" style="float:right; width:250px; height:35px;" /><i class="icon-plus-sign icon-large"></i> Add Customer </button></a><br><br>
</div>
 <form action="products.php" method="get">
      <div class="content" id="content">
      <div style="font-weight:bold; text-align:center;font-size:14px;margin-bottom: 15px;">
      <center><div style="font:bold 25px 'Aleo';">CUSTOMER RECORD</div>
	          WATER REFILLING MANAGEMENT SYSTEM	<br>
              PANALARON HINUNANGAN SOUTHERN LEYTE<br>
	    </center>
</div>
<table class="table table-bordered" id="resultTable" border="2" cellpadding="11" cellspacing="0" style="font-family: arial; font-size: 12px; text-align:left;">
	<thead>
		<tr>
			
			<th style ="text-align: center" "width="13%">  Name </th>
            <th width="13%"> Address </th>
            <th width="11%"> Contact </th>
            <th width="10%"> Agent </th>
			<th width="9%"> Note </th>
            <th width="8%"> Price </th>	            
			<th width="8%"> Qty  </th>
			<th width="10%"> Total </th>
			<th id="th_omit" class="class" width="%1"> Action </th>
		</tr>
	</thead>
	<tbody>

			<?php
			function formatMoney($number, $fractional=false) {
					if ($fractional) {
						$number = sprintf('%.2f', $number);
					}
					while (true) {
						$replaced = preg_replace('/(-?\d+)(\d\d\d)/', '$1,$2', $number);
						if ($replaced != $number) {
							$number = $replaced;
						} else {
							break;
						}
					}
					return $number;
				}
				include('../connect.php');
				$result = $db->prepare("SELECT *, price * qty as total FROM products ORDER BY product_id DESC");
				$result->execute();
				for($i=0; $row = $result->fetch(); $i++){
				$total=$row['total'];
				$availableqty=$row['qty'];
				if ($availableqty < 10) {
				
				}
				else {
				echo '<tr class="record">';
				}
			?>
  

			
			<td><?php echo $row['gen']; ?></td>
            <td><?php echo $row['address']; ?></td>
            <td><?php echo $row['contact']; ?></td>
            <td><?php echo $row['supplier']; ?></td>
			<td><?php echo $row['product_name']; ?></td>
			<td><?php
			$pprice=$row['price'];
			echo formatMoney($pprice, true);
			?></td>		
			<td><?php echo $row['qty']; ?></td>
			<td>
			<?php
			$total=$row['total'];
			echo formatMoney($total, true);
			?>
			</td><td id="td_omit"><a rel="facebox" title="Click to edit the product" href="editproduct.php?id=<?php echo $row['product_id']; ?>"><button class="btn btn-warning"><i class="icon-edit"></i> </button> </a>
            <a href="#" id="<?php echo $row['product_id']; ?>" class="delbutton" title="Click to Delete the product"><button class="btn btn-danger"><i class="icon-trash"></i></button></a>
            </tr>
			<?php
				}
			?>
		     <tr>
				<th></th>
				<th></th>
                <th></th>
				<th></th>
				<th></th>
                <th></th>
                <th>Total qty</th>
                <th>Total amount</th>
                <th></th>
			<tr>
				
			<tr>
				<th colspan="6"><strong style="font-size: 20px; color: #222222;">Total:</strong></th>
				<th colspan="1"><strong style="font-size: 13px; color: #222222;">
		    <?php
				$resultas = $db->prepare("SELECT sum(qty) from sales_order");
				$resultas->bindParam(':a', $sdsd);
				$resultas->execute();
				for($i=0; $rowas = $resultas->fetch(); $i++){
				$fgfg=$rowas['sum(qty)'];
				echo formatMoney($fgfg, true);
				}
				?>
				</strong></th>
				<th colspan="1"><strong style="font-size: 13px; color: #222222;">
				<?php
				$resultas = $db->prepare("SELECT sum(amount) from sales_order");
				$resultas->bindParam(':b', $sdsd);
				$resultas->execute();
				for($i=0; $rowas = $resultas->fetch(); $i++){
				$fgfg=$rowas['sum(amount)'];
				echo formatMoney($fgfg, true);
				}
				?>
				
					</th>
		</tr>
	</tbody>
</table>
<div class="clearfix"></div>
</div>
</div>
</div>


<script src="js/jquery.js"></script>
  <script type="text/javascript">
$(function() {


$(".delbutton").click(function(){

//Save the link in a variable called element
var element = $(this);

//Find the id of the link that was clicked
var del_id = element.attr("id");

//Built a url to send
var info = 'id=' + del_id;
 if(confirm("Sure you want to delete this Customer Record? There is NO undo!"))
		  {

 $.ajax({
   type: "GET",
   url: "deleteproduct.php",
   data: info,
   success: function(){
   
   }
 });
         $(this).parents(".record").animate({ backgroundColor: "#fbc7c7" }, "fast")
		.animate({ opacity: "hide" }, "slow");

 }

return false;

});

});
</script>
</body>
<?php include('footer.php');?>

</html>