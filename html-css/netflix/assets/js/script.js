onload = () => {
	let key = "c81196be7f4ffd3f4c9c37554690999f";
	let url = `https://api.themoviedb.org/3/movie/top_rated?api_key=${key}&language=pt-BR&page=1`;
	fetch(url)
		.then((resp) => {
			return resp.json();
		})
		.then((data) => {
			return data;
		})
		.catch(function (error) {
			console.log(
				"There has been a problem with your fetch operation: " + error.message
			);
		});
};
