require 'spec_helper'

describe package('activemq') do
  it { should be_installed }
end

#describe service('influxdb') do
#  it { should be_running }
#end