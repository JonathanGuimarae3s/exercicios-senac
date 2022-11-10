onload = () => {
	let key = "c81196be7f4ffd3f4c9c37554690999f";
	let url = `https://api.themoviedb.org/3/movie/76341?api_key=${key}&language=pt-BR`;
	fetch(url)
		.then(function (resp) {
			resp.json()
		}).then(function (data))=>{
			console.log(data)
			
		})
		.catch(function (error) {
			console.log(
				"There has been a problem with your fetch operation: " + error.message
			);
		});
};
