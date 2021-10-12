<link href="../style.css" media="screen" rel="stylesheet" type="text/css" />
<table class="table table-bordered" id="resultTable" data-responsive="table" style="text-align: left;">
	<thead>
		<tr>
			<th width="25%"> Date Received </th>
			<th width="3%"> Qty </th>
			<th width="8%"> Amount </th>
		</tr>
	</thead>
	<tbody>
		
			<?php
	         include('../connect.php');
             $result = $db->prepare("SELECT * FROM products");
		     $result->bindParam(':userid', $res);
		     $result->execute();
		     for($i=0; $row = $result->fetch(); $i++){
	         ?>
                                    
			<tr class="record">
            <?php
			
			$resultss = $db->prepare("SELECT * FROM products WHERE product_id= :userid");
			$resultss->bindParam(':userid', $res);
			$resultss->execute();
			for($i=0; $row = $result->fetch(); $i++){
			}
			?></td>
            <td><?php echo $row['date']; ?></td>
			<td><?php echo $row['qty']; ?></td>
			<td>
			<?php
			$dfdf=$row['amount'];
			echo formatMoney($dfdf, true);
			?>
			</td>
			</tr>
			<?php
				}
			?>
			<tr>
				<td colspan="2"><strong style="font-size: 12px; color: #222222;">Total:</strong></td>
				<td><strong style="font-size: 12px; color: #222222;">
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
				$sdsd=$_GET['invoice'];
				$resultas = $db->prepare("SELECT sum(amount) FROM sales_order WHERE invoice= :a");
				$resultas->bindParam(':a', $sdsd);
				$resultas->execute();
				for($i=0; $rowas = $resultas->fetch(); $i++){
				$fgfg=$rowas['sum(amount)'];
				echo formatMoney($fgfg, true);
				}
				?>
				</strong></td>
			</tr>
		
	</tbody>
</table>