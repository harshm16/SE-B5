$(".AddItem").click(function()
{
    var content = '<tr> \
    <td><input type="text" class="form-control" placeholder="Item Name"></td> \
    <td><input type="number" class="form-control" placeholder="0"></td> \
    <td><input type="number" class="form-control" placeholder="0"></td> \
    <td><textarea class="form-control" placeholder="Item Description" rows="1"></textarea></td> \
    <td> \
            <button type="button" class="btn btn-danger delete"><i class="lnr lnr-trash"></i></button> </td>\
    </tr>';
    $(".table > tbody").append(content); 
    $("#delete").bind("click",remove);

}) ;

$(".AddCanteen").click(function()
{
    var content = '<tr> \
    <td><input type="text" class="form-control" placeholder="Name"></td> \
    <td><input type="text" class="form-control" placeholder="XYZ"></td> \
    <td><input type="text" class="form-control" placeholder="ABC"></td> \
    <td><textarea class="form-control" placeholder="Example:Juice Center" rows="1"></textarea></td> \
    <td> \
            <button type="button" class="btn btn-danger delete"><i class="lnr lnr-trash"></i></button> </td>\
    </tr>';
    $(".table > tbody").append(content);
    
}) ;

$(".SaveList").click(function()
{
    
});

$('.table > tbody').on('click','.delete',function(){$(this).parent().parent().remove();});

