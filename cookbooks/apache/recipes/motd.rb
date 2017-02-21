hostname = node['hostname']
file '/etc/motd' do
  content "Welcome on #{hostname}"
end
