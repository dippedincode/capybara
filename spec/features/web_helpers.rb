def sign_in_and_play
  visit '/'
  fill_in 'player_1', with: 'Pablo'
  fill_in 'player_2', with: 'Esme'
  click_button('Submit')
end