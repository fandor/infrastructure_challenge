mysql_database 'challenge_development' do
  connection(
    :host     => '127.0.0.1',
    :username => 'root',
    :password => 'root'
  )
  action :create
end
