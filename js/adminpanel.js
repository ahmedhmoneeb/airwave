window.addEventListener("load", getUsers);
function getUsers(URL)
{
	try
	{
		req = new XMLHttpRequest ();
		req.open ("Get", URL, true);
		req.addEventListener("readystatechange", processRequest);
		req.send();
	}
	catch (exception)
	{
		alert("Rwquest failed");
	}
}
function processRequest ()
{
	if (req.readyState==4)
	{
		arr = JSON.parse(req.responseText);
		//fileslist = arr;
		list = document.createElement('ul');
		for (i=0; i<arr.files_names.length; i++)
		{
			item = document.createElement('li');
			item.appendChild(document.createTextNode(arr[i])));
			list.appendChild(item);
		}
		document.getElementById("").appendChild(list);
	}
}