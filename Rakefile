require 'bundler/gem_tasks'
require 'fileutils'

desc 'Generate documentation'
task :doc do
  system('asciidoctor -b manpage ./man/confmacs.1.adoc')
end

desc 'Remove any generated files'
task :clean do
  FileUtils.remove_dir('./pkg')
  FileUtils.remove_file('./man/confmacs.1')
end
