require('echo_app')
describe 'echo' do
  it 'will take an argument and return it with date' do
    expect(echo('aloha')).to eq('10/03/2019 you said: aloha')
  end
end
