require 'bundler'
Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = ["-c", "-f documentation"]
  task.pattern = 'spec/**/*_spec.rb'
end

RSpec::Core::RakeTask.new(:rcov) do |task|
  task.rcov_opts =  %q[--exclude "spec,features"]
end

require 'cucumber/rake/task'
Cucumber::Rake::Task.new(:features) do |task|
  task.cucumber_opts = "features --format pretty"
end

