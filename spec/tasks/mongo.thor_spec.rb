require 'spec_helper'

describe Spork do
  it { should respond_to :start }
  it { should respond_to :restart }
  it { should respond_to :stop }
end
