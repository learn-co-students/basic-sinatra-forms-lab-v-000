describe App do

  describe 'GET /newteam' do
    before do 
      get '/team'
    end

    it 'sends a 200 status code' do
      expect(last_response.status).to eq(200)
    end

    it 'renders basketball team form' do 
      expect(last_response.body).to include("Create a Basketball Team!")
      expect(last_response.body).to include("<form")
    end
  end

  describe 'POST /team' do
    before do
      post '/team', {
        :name => "The Astronauts",
        :coach => "George Washington",
        :pg => "Abraham Lincoln",
        :sg => "James Madison",
        :sf => "Andre the Giant",
        :pf => "John Adams",
        :c => "Mario Batagli"
      }
    end

    it 'sends a 200 status code' do 
      expect(last_response.status).to eq(200)
    end

    it 'displays the team info upon submission' do 
      expect(last_response.body).to include("The Astronauts")
    end
  end
end