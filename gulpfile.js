var gulp = require('gulp');
var uRequire = require('./node_modules/urequire/build/code/urequire.js')

var testConfig = require('./testConfig01.js')

var noop = function(){
	console.log('No Op', arguments);
};

gulp.task('default', function(){
	console.log('CONFIG: ', testConfig)
	var bundleBuilder = new uRequire.BundleBuilder(testConfig)
	// console.log('default', uRequire.BundleBuilder);
	noop();
});