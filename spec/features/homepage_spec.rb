feature 'Battle testing' do

  scenario "players fill in their names in a form" do
    sign_in_and_play
    expect(page).to have_content("Pablo")
    expect(page).to have_content("Esme")
  end

  scenario "Player 1 sees Player 2's Hit Points" do
    sign_in_and_play
    expect(page).to have_content("Pablo's hit points : 20")
    expect(page).to have_content("Esme's hit points : 20")
  end

end

