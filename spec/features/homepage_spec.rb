feature 'Battle testing' do

  scenario "players fill in their names in a form" do
    visit '/'
    fill_in 'player_1', with: 'Pablo'
    fill_in 'player_2', with: 'Esme'
    click_button('Submit')
    expect(page).to have_content("Pablo")
    expect(page).to have_content("Esme")
  end
end

