terraform {
  backend "s3" {
  bucket = "pgr301bucket"
  key    = "usertester/terraform.tfstate"
  apikey="n8bdJFSIcUpXzfEsACDTZ6wYmKH5x3"
  region = "eu-north-1"
}
}
