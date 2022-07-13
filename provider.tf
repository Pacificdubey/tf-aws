terraform {
  backend "s3" {
    bucket = "tfs-s3-bkt1"
    key    = "terraform.tstate"
    region = "us-east-1"
  }
}
  
provider "aws" {
  region = "${var.region}"
}
