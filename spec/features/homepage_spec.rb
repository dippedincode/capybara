feature 'Battle testing' do
  scenario "homepage returns expected string" do
    visit '/'
    expect(page).to have_content("Testing infrastructure working!")
  end
end