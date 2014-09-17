var gulp = require('gulp');
var uRequire = require('./node_modules/urequire/build/code/urequire.js')

var noop = function(){
	console.log('No Op', arguments);
};

gulp.task('default', function(){
	console.log('default', uRequire.BundleBuilder);
	noop();
});