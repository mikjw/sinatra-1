feature 'Testing name input' do
  scenario 'User can enter name in form' do
    visit('/')
    fill_in('player_1_name', with: 'Tom')
    fill_in('player_2_name', with: 'Mike')
    click_button('Submit')
    expect(page).to have_content 'Welcome, Tom and Mike'
  end
end
