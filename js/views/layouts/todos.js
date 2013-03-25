var layout = Backbone.View.extend({
	render: function() {
		var layoutTpl = App.templates["welcome"]({
			title: "john",
			description: App.templates["description"]({
				desc: "foobar"
			})
		})

		document.body.innerHTML = layoutTpl;

		var footerView = new App.views.footer({ height: 30 });

		console.log(footerView.render());
		$("body").append(footerView.render().el);
	}
});

module.exports = layout;