feature 'shows player choice' do
  scenario 'check players choice is shown' do
    fill_in_name
    choose "rock"
    click_button "Play"
    expect(page).to have_content('You chose rock')
  end
end