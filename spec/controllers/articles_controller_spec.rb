require "rails_helper"

RSpec.describe ArticlesController, type: :controller do
  describe "GET new" do
    it "assigns a blank article to the view" do
      get :new
      expect(assigns(:article)).to be_a_new(Article)
    end
  end
end
