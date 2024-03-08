terraform {
  backend "s3" {
    bucket = "prems"
    key    = "dev/terraform-tfstate"
    region = "us-east-1"
  }
}


provider "aws" {}