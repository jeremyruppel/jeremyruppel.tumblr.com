#!/usr/bin/env rake

desc 'Remove build artifacts'
task :clean do
  rm_rf 'build'
end
task :c => :clean

desc 'Run the development server'
task :server do
  sh 'middleman server'
end
task :s => :server

desc 'Build the site'
task :build do
  sh 'middleman build'
end
task :b => :build

desc "Copy index.html to the clipboard"
task :copy do
  sh 'cat build/index.html | pbcopy'
end

desc 'Build the site and copy index.html to the clipboard'
task :dev => [ :build, :copy ]
task :default => :dev
