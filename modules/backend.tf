provider "aws" {}

terraform {
  backend "s3" {
    bucket = "prems"
    key    = ".ec2/terraform-tfstate"
  }
}