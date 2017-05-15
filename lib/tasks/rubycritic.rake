require "rubycritic/rake_task"

RubyCritic::RakeTask.new do |task|
  task.paths = FileList['app/**/*.rb']
  task.options = '--no-browser --path ./target/reports/rubycritic'
end