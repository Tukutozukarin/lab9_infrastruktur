terraform {
  backend "s3" {
  bucket = "pgr301bucket"
  key    = "usertester/terraform.tfstate"
  region = "eu-north-1"
}
}

provider "statuscake" {
version = "1.0.0"
username = "usertester"
}

provider "aws" {
region     = "us-west-2"
access_key = "my-access-key"
secret_key = "my-secret-key"
}

provider "opsgenie" {
    api_key= "OPSGENIE_API_KEY"
    api_url="usertester90.eu.opsgenie.com"
}
