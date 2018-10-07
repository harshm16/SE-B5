function PopulateData(data)
{
    for(var eachrow = 0 ; eachrow < data.length; eachrow++)
    {
        if(eachrow){AddItem();}
        $(".table tr:last").each(function()
        {
            $(this).find("td:eq(0) > input").val(data[eachrow]["Item Name"]);
            $(this).find("td:eq(1) > input").val(data[eachrow]["Quantity"]);
            $(this).find("td:eq(2) > input").val(data[eachrow]["Price"]);
            $(this).find("td:eq(3) > input").val(data[eachrow]["Description"]);
        });  
    }
}
function LoadMenu()
{
    $.getJSON({
        url:'/getreq',
        type:'GET',
        success: PopulateData,
        error: function(error) {alert("Failed saving menu");}
    });
}
$(document).ready(LoadMenu);


//Creates dynamic element for add item functionality in menu page
function AddItem()
{
    var content = '<tr> \
    <td><input type="text" class="form-control" placeholder="Item Name"></td> \
    <td><input type="number" class="form-control" placeholder="0"></td> \
    <td><input type="number" class="form-control" placeholder="0"></td> \
    <td><input type="text" class="form-control" placeholder="Item Description"></td> \
    <td> \
            <button type="button" class="btn btn-danger delete"><i class="lnr lnr-trash"></i></button> </td>\
    </tr>';
    $(".table > tbody").append(content); 
};
$(".AddItem").click(AddItem);

//Creates dynamic element for add canteen functionality in canteen page
function AddCanteen()
{
    var content = '<tr> \
    <td><input type="text" class="form-control" placeholder="Name"></td> \
    <td><input type="text" class="form-control" placeholder="XYZ"></td> \
    <td><input type="text" class="form-control" placeholder="ABC"></td> \
    <td><input type="text" class="form-control" placeholder="Eg:Juice Center"></td> \
    <td> \
            <button type="button" class="btn btn-danger delete"><i class="lnr lnr-trash"></i></button> </td>\
    </tr>';
    $(".table > tbody").append(content);    
} ;
$(".AddCanteen").click(AddCanteen);

//Get all values from table and return a JSON string 
function TableToData()
{
    var row=[];
    var header_values=[];

    //Get all the header values of a table
    $(".table thead tr th").each(function(){
        header_values.push($(this).text());
    });
    
    //For each row get all values in table cells
    $(".table tr").each( function()
    {
        var values={};
        var column_id=0;
        //For every row collect item details entered
        $(this).find("input").each(function()
        {
            values[header_values[column_id]] = $(this).val();
            column_id+=1;
        });
        row.push(values);
    }
    );
    return (JSON.stringify(row));
}

//Get data from and post the data to server
$(".SaveList").click(function()
{
    var data = TableToData();
    //console.log(data);
    $.getJSON({
        url:'/postreq',
        data: data,
        type:'POST',
        success: function(response) {alert("Response:" + response.msg);},
        error: function(error) {alert("Failed saving menu");}
    });
});


//function which deletes element dynamically
$('.table > tbody').on('click','.delete',function(){
        $(this).parent().parent().remove();
});


