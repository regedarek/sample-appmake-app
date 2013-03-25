module.exports = {"description": function (it) {
var out='<p>'+( it.desc )+'</p>';return out;
},"footer": function (it) {
var out='<div style="width: 100px; height: 100px; background-color: red">Test</div>';return out;
},"welcome": function (it) {
var out='<h1>'+( it.title )+'</h1><p>'+( it.description )+'</p>';return out;
}};