module.exports = function(grunt) {
	 
	  // Plugins do Grunt
	 grunt.loadNpmTasks('grunt-contrib-uglify');
	 grunt.loadNpmTasks('grunt-contrib-sass');
	 grunt.loadNpmTasks('grunt-contrib-watch');

	 grunt.initConfig({
	 	uglify: {
	        'home/assets/js-min/rakuten-global.min.js': 'home/assets/js/rakuten-global.js',
     	}, // uglify

		sass : {
		  dist : {
			options : { style : 'compressed' },
			files : {
			  'home/assets/css/rakuten-global.css' : 'home/assets/sass/rakuten-global.scss',
			  'home/assets/css/small-header.css' : 'home/assets/sass/small-header.scss',
			  'home/assets/css/checkout.min.css' : 'home/assets/sass/checkout.scss'
			}
		  }
		}, // sass

		watch : {
	      	css: {
                files: 'home/assets/sass/**/*',
                tasks : ['sass']
        	},
	    	js: {
	            files: 'home/assets/js/**/*',
	            tasks: ['uglify']
	    	}
	    } // watch		
		
	 });
	 
	 // Tarefas que serão executadas
	 grunt.registerTask( 'default', ['uglify','sass'] );

	 // Tarefa para Watch
  	 grunt.registerTask('w', ['watch'] );
 };