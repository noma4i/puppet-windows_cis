require 'spec_helper'
describe 'windows_cis' do

  context 'with defaults for all parameters' do
    it { should contain_class('windows_cis') }
  end
end
