resource "opsgenie_user" "front" {
  username  = "benle98@live.com"
  full_name = "Sen Le "
  role      = "user"
}

resource "opsgenie_user" "support" {
  username  = "benjaminle1998@live.no"
  full_name = "Benjamin Le "
  role      = "admin"
}

resource "opsgenie_team" "test" {
  name        = "A Team"
  description = "This team deals with developement"

  member {
  id   = "${opsgenie_user.front.id}"
  role = "admin"
}

member {
  id   = "${opsgenie_user.support.id}"
  role = "user"
}

}
