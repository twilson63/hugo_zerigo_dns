require 'rubygems'
require 'rake'
require 'spec/rake/spectask'

desc "Run all specs"
Spec::Rake::SpecTask.new('spec') do |t|
  t.spec_files = FileList['spec/**/*.rb']
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.add_dependency('hugo')
    gemspec.add_dependency('builder', '>= 0')
    gemspec.add_dependency('i18n', '>= 0')
    gemspec.add_dependency('activesupport', '>= 2.3.5')
    gemspec.add_dependency('activeresource', '>= 2.3.5')
    gemspec.add_dependency('zerigo_dns', '>= 1.0.0')
    
    gemspec.name = "hugo-zerigo_dns"
    gemspec.summary = "A Hugo Plug-in that gives you automated access to zerigo_dns"
    gemspec.description = ""
    gemspec.email = "tom@jackhq.com"
    gemspec.homepage = "http://github.com/twilson63/hugo-zerigo_dns"
    gemspec.authors = ["Tom Wilson"]

    gemspec.files = FileList['spec/*.rb'] + FileList['lib/**/*.rb'] + ['README.rdoc', 'LICENSE', 'VERSION.yml', 'Rakefile']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end