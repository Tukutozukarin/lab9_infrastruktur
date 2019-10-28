
resource "statuscake_test" "prod" {
website_name = "app-prod"
website_url = "${heroku_app.production.web_url}"
test_type = "HTTP"
check_rate = "300"
contact_group = ["Default Contact Group"]

}
