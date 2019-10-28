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

resource "opsgenie_user_contact" "voice" {
  user_id = "${opsgenie_user.benjaminle1998@live.no.id}"
  to      = "47-46234111"
  method  = "voice"
}

