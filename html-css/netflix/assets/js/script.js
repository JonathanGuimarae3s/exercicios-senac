onload = () => {
	let filmesId = 1000000;
    

	while (filmesId!=9999999) {
       let idURL = toString(filmesId)
	   console.log(idURL)
		// let url = `http://www.omdbapi.com/?i=tt${idURL}&apikey=9ae51d8c`;
		// fetch(url)
		// 	.then((response) => {
		// 		return response.json();
		// 	})
		// 	.then((data) => {
		// 		console.log(data);
		// 	});
		filmesId--;
	}
};
