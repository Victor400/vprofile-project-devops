terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-40"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}