set :stage, :development
role :app, %w{root@160.16.216.134}
role :web, %w{root@160.16.216.134}
role :db, %w{root@160.16.216.134}

server '160.16.216.134',
user: 'root',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: '********'
}
