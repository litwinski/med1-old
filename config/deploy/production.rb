set :default_environment, { 
  'PATH' => "/home/rarolabs/.rvm/gems/ruby-1.9.3-p194/bin:/home/rarolabs/.rvm/gems/ruby-1.9.3-p194@global/bin:/home/rarolabs/.rvm/rubies/ruby-1.9.3-p194/bin:/home/raro/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games",
  'RUBY_VERSION' => '1.9.3p194',
  'GEM_HOME' => "/home/rarolabs/.rvm/gems/ruby-1.9.3-p194",
  'GEM_PATH' => "/home/rarolabs/.rvm/gems/ruby-1.9.3-p194:/home/rarolabs/.rvm/gems/ruby-1.9.3-p194@global",
}

set :application, "Med1"
 
# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
set :deploy_to, "/app/med1"
 
# If you aren't using Subversion to manage your source code, specify
# your SCM below:
default_run_options[:pty] = true

set :scm, :git
set :repository, "git@github.com:litwinski/Med1.git"
set :branch, "master"
set :deploy_via, :remote_cache
 
set :user, 'rarolabs'
set :ssh_options, { :forward_agent => true }
 
role :app, "174.129.36.225"
role :web, "174.129.36.225"
role :db,  "174.129.36.225", :primary => true

load 'deploy/assets'


namespace :deploy do
  desc "Restarting mod_rails with restart.txt"
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "touch #{current_path}/tmp/restart.txt"
  end
 
  [:start, :stop].each do |t|
    desc "#{t} task is a no-op with mod_rails"
    task t, :roles => :app do ; end
  end
end
#para rodar o bundle antes do assets https://github.com/capistrano/capistrano/issues/81
before "deploy:assets:precompile", :bundle_install

desc "install the necessary prerequisites"
task :bundle_install, :roles => :app do
  run "cd #{release_path} && bundle install && RAILS_ENV=production rake db:migrate"
end

#after 'deploy:update_code' do
#  run "cd #{release_path}; RAILS_ENV=production /home/raro/.rvm/wrappers/ruby-1.9.2-p290/rake assets:precompile"
#end
