//Replace double flower  with {a a} for angular becuase it conflicts with jinja
var app=angular.module('fosapp',[]);
app.config(['$interpolateProvider',function($interpolateProvider)
{
$interpolateProvider.startSymbol('{a');
$interpolateProvider.endSymbol('a}');
}]);

app.controller('fosctrl',['$http',function($http)
{

		//Global items used by view 
		this.items = window.canteen_items['items'];
		this.favorites = window.canteen_items['fav'];
		this.cart = [];
		this.carttotal = 0;

		//local to controller
		var add_remove_favorities = {}

		//initialize previous favorities
		angular.forEach(this.favorites,function(value,key)
		{
				var index = this.items.findIndex(item=>item.Items_id == value);
				var item  = this.items[index];
				item.isfavorite = true;
				add_remove_favorities[value.toString()] = 1;
		},this);

		this.addTocart  = function(item)
		{
			//disable add button
			item.disabled = true;

			//Add item to cart
			this.cart.push(item);

			//Since added to cart initial items is 1
			var length = this.cart.length - 1;
			this.cart[length].count = 1; 

			//find total price initiallly
			this.total();

		}

		this.removeFromcart = function(item)
		{
			
			//enable add button
			item.disabled = false;

			//delete item from cart
			var cartindex = this.cart.findIndex(cart=>cart.Items_id == item.Items_id);
			this.cart.splice(cartindex,1);

			//find total price after removing
			this.total();
		}

		this.total=function()
		{
			
			var total =0;
			angular.forEach(this.cart, function(value,key)
			{
				total  += value.Price * value.count ;	
			});
			this.carttotal=total;
			
		}

		this.placeorder = function()
		{
			var final_orders = [];

			angular.forEach(this.cart,function(value,key)
			{
				var each_order = {};
				each_order['Items_id'] = value.Items_id;
				each_order['Item_count'] = value.count;
				final_orders.push(each_order);
			});

			$http.post("/put_items",final_orders).
				then(
					function success(response)
					{
						console.log(response);
					},
					function error(err)
					{
						console.log(err);
					}
				);
			console.log(final_orders);
		}

		this.isfavorites  = function (item)
		{
			item.isfavorite = !item.isfavorite;
			if(item.isfavorite)
			{
				this.favorites.push(item.Items_id);
				add_remove_favorities[item.Items_id] = 1;
			}
			else
			{
				//var favindex = this.favorites.findIndex(fav => fav.Items_id == item.Items_id);
				var favindex = this.favorites.indexOf(item.Items_id);
				add_remove_favorities[item.Items_id] = 0;
				this.favorites.splice(favindex,1);
			}
			console.log("favs",add_remove_favorities);
			sendfavorites();
		}

		function sendfavorites()
		{
			// body...
			$http.post('/put_favorites',add_remove_favorities).then(
				function success(response)
				{
					console.log(response);
				},
				
				function error(err)
				{
					console.log(err);
				}
			);
		}

}]);