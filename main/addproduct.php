<link href="../style.css" media="screen" rel="stylesheet" type="text/css" />
<form action="saveproduct.php" method="post">
<center><h4><i class="icon-plus-sign icon-large"></i> Customer </h4></center>
<hr>
<div id="ac">
<span> Name : </span><input type="text" style="width:265px; height:30px;" name="gen"  Required/><br>
<span>Address : </span><input type="text" style="width:265px; height:30px;" name="address" /><br>
<span>Contact : </span><input type="text" style="width:265px; height:30px;" name="contact" /><br>
<span>Price : </span><input type="text" id="txt1" style="width:265px; height:30px;" name="price" onkeyup="sum();" Required><br>
<span></span><input type="hidden" style="width:265px; height:30px;" id="txt22" name="qty_sold" Required ><br>
<div style="float:right; margin-right:10px;">
<button class="btn btn-success btn-block btn-large" style="width:267px;"><i class="icon icon-save icon-large"></i> Save</button>
</div>
</div>
</form>
