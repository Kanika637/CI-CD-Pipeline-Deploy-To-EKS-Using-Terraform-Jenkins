# this is where the state file will be stored, s3 bucket

terraform {
  backend "s3" {
    bucket = "terraform-jenkins"
    region = "ap-south-1"
    key = "terraform"
    }
}