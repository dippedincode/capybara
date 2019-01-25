feature 'Players attack' do
  scenario "Player 1 attacks other player, get confirmation that Player 1 attacked" do
    sign_in_and_play
    click_link('Attack')
    expect(page).to have_content("Pablo Attacked Esme!")
  end
end