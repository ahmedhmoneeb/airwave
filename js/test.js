var serverAddress = '//127.0.0.1';
var serverPath = "/E-commerce/";
window.addEventListener("load",connect);

function connect()
{
	
	var CategoriesList;
	var catNums;
	getCategories(serverAddress + serverPath + "getCategories.php");
	
}

function getCategories(URL)
{
	try
	{
		req =new XMLHttpRequest();
		req.open("GET",URL,true);
		req.addEventListener("readystatechange",processRequestCategories);
		req.send();
	}
	catch(exception)
	{
		alert("Request Failed")
	}
}

function processRequestCategories()
{
	if(req.readyState==4)
	{
		arr = JSON.parse(req.responseText);
		CategoriesList = arr;
		//	window.alert( (arr['categories_ids']).toString() );
		list = document.getElementById('categoriesList');
		catNums = arr['categories_ids'].length;
		for(i=0;i<arr['categories_ids'].length;i++)
		{
			list.innerHTML += '<li id="catNum' + i +'>'+ arr['categories_names'][i] + '</li>';
		}
		
		for(i=0;i<arr['categories_ids'].length;i++)
		{
			someCategory = document.getElementById('catNum' + i);
			someCategory.addEventListener("click",function(){
			window.alert("jdknvkdf");
			},false);
		}
	}
}
