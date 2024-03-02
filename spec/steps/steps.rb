step "first render run" do
  debugger
  render template: "home/test_render", layout: "layouts/application"
  assert_select "h1", text: "I am test"
end

step "second render runs" do
  debugger
  render template: "home/test_render", layout: "layouts/application"
  assert_select "h1", text: "I am test"
end

