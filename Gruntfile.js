module.exports = function(grunt) {
     'use strict';

	  // Plugins do Grunt
	 grunt.loadNpmTasks('grunt-contrib-uglify');
	 grunt.loadNpmTasks('grunt-contrib-sass');
	 grunt.loadNpmTasks('grunt-contrib-watch');

	 grunt.initConfig({
	 	pkg: grunt.file.readJSON('package.json'),
	 	
	 	 // Project paths
        paths: {
            app:    'home/',
            assets: 'assets/',
            build: {
                dev: '.dev/',
                prod: 'dist/'
            },
            sass:   'home/assets/sass/',
            img:    'home/assets/images/',
            css:    'home/assets/css/',
            js:     'home/assets/js/',
            jsmin:  'home/assets/js-min/'
        },

        // Uglify: makes javascript ugly. Machines like this way
		uglify: {
			options: {
				banner: '/*! <%= pkg.name %> <%= grunt.template.today("yyyy-mm-dd") %> */\n'
			},
			build: {
				src: '<%= paths.js %>rakuten-global.js',
				dest: '<%= paths.jsmin %>rakuten-global.min.js'
			}
		},

		// Sass: compiles SCSS files
		sass : {
		  dist : {
			options : { style : 'compressed', sourcemap: 'none' },
			files : {
			  '<%= paths.css %>rakuten-global.css' : '<%= paths.sass %>rakuten-global.scss',
			  '<%= paths.css %>small-header.css' : '<%= paths.sass %>small-header.scss',
			  '<%= paths.css %>checkout.min.css' : '<%= paths.sass %>checkout.scss',
			  '<%= paths.css %>product.min.css' : '<%= paths.sass %>product.scss',
			}
		  }
		}, // sass

		watch : {
	      	css: {
                files: '<%= paths.sass %>**/*',
                tasks : ['sass']
        	},
	    	js: {
	            files: '<%= paths.js %>**/*',
	            tasks: ['uglify']
	    	}
	    } // watch		
		
	 });
	 
	 // Tarefas que serão executadas
	 grunt.registerTask( 'default', ['uglify','sass'] );

	 // Tarefa para Watch
  	 grunt.registerTask('w', ['watch'] );
 };