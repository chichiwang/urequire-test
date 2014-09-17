var gulp = require('gulp');

var noop = function(){
	console.log('No Op', arguments);
};

gulp.task('default', function(){
	console.log('default', arguments);
	noop();
});