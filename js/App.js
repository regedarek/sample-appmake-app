$(function() {
	window.App = {};

	App.templates = require("./templates");
	App.router = require("./router");

	App.views = {
		footer: require("./views/footer")
	}

	Backbone.history.start();
});