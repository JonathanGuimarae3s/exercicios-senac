let filmesId = "0000001";
let url = `http://www.omdbapi.com/?i=tt${filmesId}&apikey=9ae51d8c`;

fetch(url)
	.then((response) => {
		return response.json();
	})
	.then((data) => {
		console.log(data);
	});
