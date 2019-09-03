feature 'Testing name input' do
  scenario 'User can enter name in form' do
    visit('/')
    fill_in('player_1_name', with: 'Tom')
    click_button('Submit')
    expect(page).to have_content 'Welcome, Tom'
  end
end




