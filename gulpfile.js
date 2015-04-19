var gulp = require('gulp');
var sass = require('gulp-sass');
var gutil = require('gulp-util');
var coffeekup = require('coffeekup');
var fs = require('fs');

gulp.task('sass', function() {
  return gulp.src('./assets/scss/*.scss').pipe(sass())
    .pipe(gulp.dest('./dist/css'));
});

gulp.task('html', function() {
  var content = fs.readFileSync('./assets/resume.coffee', {encoding: 'utf8'});
  var config = JSON.parse(fs.readFileSync('./info.json'));
  var content = coffeekup.render(content, config);
  fs.writeFileSync('./dist/resume.html', content);
});

gulp.task('default', ['sass', 'html']);
