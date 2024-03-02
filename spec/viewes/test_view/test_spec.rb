require 'rails_helper'

RSpec.describe "home/test_render" do
  it "First render run" do
    render template: "home/test_render", layout: "layouts/application"
  end

  it "second render runs" do
    render template: "home/test_render", layout: "layouts/application"
  end
end
