var gulp = require('gulp');
var sass = require('gulp-sass');
var coffeekup = require('gulp-coffeekup');

gulp.task('sass', function() {
  return gulp.src('./assets/scss/*.scss').pipe(sass())
    .pipe(gulp.dest('./dist/css'));
});

gulp.task('coffeekup', function() {
  return gulp.src('./assets/*.coffee').pipe(coffeekup())
    .pipe(gulp.dest('./dist'));
});

gulp.task('default', ['sass', 'coffeekup']);
