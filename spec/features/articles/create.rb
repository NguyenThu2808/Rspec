require 'rails_helper'

RSpec.feature "Article", type: :feature do
  describe "Create a new article" do
    visit "/articles/new"

    fill_in "article_title", with: "Create an article"
    fill_in "article_content", with: "How to create a great article?"

    click_button "Create"

    expect(page).to have_text("Article was successfully created!")
  end
end
