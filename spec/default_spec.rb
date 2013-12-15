require 'spec_helper'

# http://sethvargo.com/chefspec/
describe 'redis::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs redis-server' do
    expect(chef_run).to install_package('redis-server')
  end
end
