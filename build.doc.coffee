gulp = require 'gulp'
ghPages = require 'gulp-gh-pages'


publish = () ->
	gulp.src ['img/**/*', 'index.html', 'styles.bootswatch.css']
		.pipe ghPages()
publish.description = "Publishes CV to gh-pages "

# Register tasks with gulp
gulp.task 'publish', publish
