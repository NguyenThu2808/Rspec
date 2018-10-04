require "rails_helper"

RSpec.describe "routes for Widgets", type: :routing do
  it "routes /articles  to the articles controller with action index" do
    expect(get("/articles")).to route_to("articles#index")
    #hoặc to route_to(controller: "articles", action: "index")
  end

  it "routes /admin/articles to the admin/articles controller" do
    expect(get("/admin/articles")).to route_to("admin/articles#index")
  end
end
