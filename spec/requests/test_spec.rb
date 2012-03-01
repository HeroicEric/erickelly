require 'spec_helper'

feature "test that the testing tools are set up properly" do

  scenario "i see some stuff on the default page" do
    visit "/"
    page.should have_content "Welcome aboard"
  end

  scenario "i should not see this (this should fail)" do
    visit "/"
    page.should have_content "asdasdasjfhskdjfhaks"
  end

end