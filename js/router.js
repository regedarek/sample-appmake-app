var todosLayout = require("./views/layouts/todos");

var router = Backbone.Router.extend({
	routes: {
		"todos": "todos",
		"todo/:id": "todo", 
		"options": "options",
		"*default": "todos"
	},
	todos: function() {
		App.layout = new todosLayout;
		App.layout.render();
	},
	todo: function(id) {
		console.log("todo " + id);
	},
	options: function() {
		console.log("options");
	}
});

module.exports = new router;