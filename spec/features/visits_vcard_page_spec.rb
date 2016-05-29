require 'spec_helper'

feature 'user visits vcard page' do
	scenario 'vcard page is root destination' do
		visit root_path

		expect(page).to have_content('Eric Fournier')
	end
end
