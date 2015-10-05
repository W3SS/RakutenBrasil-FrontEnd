module.exports = function(grunt) {
	 grunt.initConfig({
	 	uglify: {
	        'home/assets/js-min/home.js': 'home/assets/js/rakuten-global.js',
     	}, // uglify

		sass : {
		  dist : {
			options : { style : 'compressed' },
			files : {
			  'home/assets/css/rakuten-global.css' : 'home/assets/sass/rakuten-global.scss',
			  'home/assets/css/small-header.css' : 'home/assets/sass/small-header.scss'
			}
		  }
		}, // sass

		watch : {
	      dist : {
	        files : [
	          'home/assets/sass/**/*',
	          'home/assets/js/**/*'
	        ],
	        tasks : ['uglify','sass']
	      }
	    } // watch		
		
	 });
	 
	  // Plugins do Grunt
	 grunt.loadNpmTasks('grunt-contrib-uglify');
	 grunt.loadNpmTasks('grunt-contrib-sass');
	 grunt.loadNpmTasks('grunt-contrib-watch');
	 
	 // Tarefas que serão executadas
	 grunt.registerTask( 'default', ['uglify','sass'] );

	 // Tarefa para Watch
  	 grunt.registerTask('w', ['watch'] );
 };