#!/usr/bin/env rake

desc "Build the site and copy index.html to the clipboard"
task :build do
  sh 'middleman build'
  sh 'cat build/index.html | pbcopy'
end

task :default => :build
