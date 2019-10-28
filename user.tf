resource "opsgenie_user" "test_admin" {
  username  = "benjaminle1998@live.no"
  full_name = "Benjamin Le"
  role      = "admin"
  locale    = "en_NO"
  timezone  = "Europe/Oslo"
}

resource "opsgenie_user" "test_user" {
  username  = "benle98@live.com"
  full_name = "Sen Le"
  role      = "user"
  locale    = "en_NO"
  timezone  = "Europe/Oslo"
}


