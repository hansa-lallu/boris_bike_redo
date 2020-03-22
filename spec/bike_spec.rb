require 'bike'

describe Bike do
  it 'responds to working' do
    expect(subject).to respond_to :working
  end
  # one line syntax for above: it { is_expected.to respond_to :working?}

  it 'can be reported broken' do
    subject.working = false
    expect(subject.working).to be(false)
  end
end
