gulp = require 'gulp'
webpack = require 'webpack-stream'
config = require './webpack.config.coffee'
jade = require 'gulp-jade'

gulp.task 'js', ->
  gulp.src('') # dummy file
    .pipe(webpack(config.webpack)) # use hash if filename undefined
    .pipe(gulp.dest('./public/js/'))

gulp.task 'index.html', ->
  gulp.src('./components/index.jade')
    .pipe(jade({pretty: true}))
    .pipe(gulp.dest('./public/'))
