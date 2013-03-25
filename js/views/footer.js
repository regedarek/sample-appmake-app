var footer = Backbone.View.extend({
	el: "div",
	initialize: function() {
		console.log(this.options);
	},
	render: function() {
		// this.$el.innerHTML = App.templates["footer"];
		console.log(this.el);
		return this;
	}
});

module.exports = footer;