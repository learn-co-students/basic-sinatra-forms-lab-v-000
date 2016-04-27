describe App do

  describe 'GET /newteam' do
    it 'sends a 200 status code' do
      get '/newteam'
      expect(last_response.status).to eq(200)
    end

    it 'renders basketball team form' do 
      visit '/newteam'
      expect(page).to have_selector("form")
      expect(page).to have_field(:name)
      expect(page).to have_field(:coach)
      expect(page).to have_field(:point_guard)
      expect(page).to have_field(:shooting_guard)
      expect(page).to have_field(:small_forward)
      expect(page).to have_field(:power_forward)
      expect(page).to have_field(:center)
    end
  end

  describe 'POST /team' do
    it "displays the basketball team name in the browser" do 
      visit '/newteam'

      fill_in(:name, :with => "Bballers")
      click_button "submit"
      expect(page).to have_text("Team Name: Bballers")
    end

    it "displays the coach's name in the browser" do
      visit '/newteam'

      fill_in(:coach, :with => "Walter")
      click_button "submit"

      expect(page).to have_text("Coach: Walter")
    end

    it "displays the point guard's name in the browser" do
      visit '/newteam'

      fill_in(:point_guard, :with => "Jeff")
      click_button "submit"

      expect(page).to have_text("Point Guard: Jeff")
    end

    it "displays the shooting guard's name in the browser" do
      visit '/newteam'

      fill_in(:shooting_guard, :with => "Ralph")
      click_button "submit"

      expect(page).to have_text("Shooting Guard: Ralph")
    end

    it "displays the power forward's name in the browser" do
      visit '/newteam'

      fill_in(:power_forward, :with => "Danny")
      click_button "submit"

      expect(page).to have_text("Power Forward: Danny")
    end

    it "displays the shooting gaurd's name in the browser" do
      visit '/newteam'

      fill_in(:shooting_guard, :with => "Joe")
      click_button "submit"

      expect(page).to have_text("Shooting Guard: Joe")
    end

    it "displays the center's name in the browser" do
      visit '/newteam'

      fill_in(:center, :with => "Avi")
      click_button "submit"

      expect(page).to have_text("Center: Avi")
    end


  end
end
