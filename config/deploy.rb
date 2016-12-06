lock '3.6.1'


set :application, 'IBAT-Alliance'
set :repo_url, 'git@github.com:unepwcmc/IBAT-Alliance.git'
set :branch, 'master'

set :deploy_user, 'wcmc'
set :deploy_to, "/home/#{fetch(:deploy_user)}/#{fetch(:application)}"

set :scm, :git
set :scm_username, "unepwcmc-read"

set :pty, true


set :ssh_options, {
  forward_agent: true,
}


set :keep_releases, 5
