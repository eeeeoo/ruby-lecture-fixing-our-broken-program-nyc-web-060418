describe 'A broken program' do

  it 'not to raise an error when loaded' do
    expect{
      load 'lib/a_working_program.rb'
    }.to raise_error
  end

end
