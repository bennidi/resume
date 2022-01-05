gulp = require 'gulp'
ghPages = require 'gulp-gh-pages'


publish = () ->
	gulp.src './html/**/*'
		.pipe ghPages force:true
publish.description = "Publishes CV to gh-pages "

# Register tasks with gulp
gulp.task 'publish', publish
