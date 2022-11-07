terraform {
  backend "s3" {
    bucket = "week-24-project-4731"
    key    = "terraform.tstate"
    region = "us-east-1"
  }
}
  
provider "aws" {
  region = "${var.region}"
}
