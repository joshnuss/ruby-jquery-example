require_relative '../webruby/lib/webruby'

# This file sets up the build environment for a webruby project.
Webruby::App.setup do |conf|
  # Entrypoint file name
  conf.entrypoint = 'app/app.rb'

  # By default, the build output directory is "build/"
  conf.build_dir = 'build'

  # Use 'release' for O2 mode build, and everything else for O0 mode
  conf.compile_mode = 'debug'

  # Loading mode, see lib/webruby/utility.rb for details
  conf.loading_mode = 2

  # By default the final output file name is "webruby.js"
  conf.output_name = 'webruby.js'

  # The syntax for adding gems here are kept the same as mruby.
  # Below are a few examples:

  # mruby-eval gem, all parsing code will be packed into the final JS!
  # conf.gem :core => "mruby-eval"

  # JavaScript calling interface
  conf.gem :git => 'git://github.com/xxuejie/mruby-js.git', :branch => 'master'

  # OpenGL ES 2.0 binding
  # conf.gem :git => 'git://github.com/xxuejie/mruby-gles.git', :branch => 'master'

  # Normally we wouldn't use this example gem, I just put it here to show how to
  # add a gem on the local file system, you can either use absolute path or relative
  # path from mruby root, which is modules/webruby.
  # conf.gem "#{root}/examples/mrbgems/c_and_ruby_extension_example"
end
