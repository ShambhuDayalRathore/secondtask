<!DOCTYPE html>
<html lang="en">

<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            max-width: 400px;
            margin: auto;
            text-align: center;
            font-family: arial;
        }

        .price {
            color: grey;
            font-size: 22px;
        }

        .card button {
            border: none;
            outline: 0;
            padding: 12px;
            color: white;
            background-color: #000;
            text-align: center;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
        }

        .card button:hover {
            opacity: 0.7;
        }
    </style>

</head>

<body>

    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-9"></div>
            <div class="col-sm-2">
                <a href="<?php echo base_url('checkout'); ?>">Proceed to checkout</span></a>
            </div>
            <div class="col-sm-1">
                <a href="<?php echo base_url(''); ?>">Home page</a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <h3>Product List</h3>
            </div>
        </div>
        <div class="row">
            <?php if (is_countable($productsModel) && COUNT($productsModel) > 0) {

                $counts = array_count_values($fullCatValues);


                $i = 1;
                foreach ($productsModel as $key => $val) {
            ?>
                    <div class="col-sm-4" style="">
                        <div class="card"><br />
                            <img src="<?php echo base_url(); ?>/assets/product/<?php echo $productsModel[$key]['producImageName']; ?>" alt="<?php echo $productsModel[$key]['productName']; ?>" style="width:20%">
                            <h3><?php echo $productsModel[$key]['productName']; ?></h3>
                            <p class="price">$<?php echo $productsModel[$key]['productPrice']; ?></p>
                            <p><?php echo $productsModel[$key]['productDetails']; ?></p>
                            <input type="hidden" id="valueToAdd<?php echo $productsModel[$key]['productId']; ?>" value="<?php echo $productsModel[$key]['productId']; ?>">
                            <p><button type="button" onclick="addValue(<?php echo $productsModel[$key]['productId']; ?>)">This product is Added in cart <?php echo $counts[$productsModel[$key]['productId']]; ?> times</button></p>
                        </div>
                    </div>
                    <?php
                    $i++;
                    if ($i == 3) { ?>
        </div>
        <div class="row"><?php }
                    }
                }
                            ?>
        </div>
    </div>

</body>
<script>
    function addValue(id) {
        var valueToAdd = $('#valueToAdd' + id).val();

        $.ajax({
            url: '<?= base_url('cartController/addValue') ?>',
            type: 'POST',
            data: {
                value: valueToAdd
            },
            success: function(response) {
                $('#arrayDisplay').html(response.values);
            }
        });
    }

    function clearCart() {
        $.ajax({
            url: '<?= base_url('cartController/clearArray') ?>', // URL to the controller method
            type: 'POST',
            dataType: 'json',
            success: function(response) {
                if (response.success) {
                    $('#arrayDisplay').html();
                } else {
                    alert('Failed to clear cart.');
                }
            },
            error: function() {
                alert('Error occurred.');
            }
        });
    }
    $(document).ready(function() {

    });
</script>

</html>