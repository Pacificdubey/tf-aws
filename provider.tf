terraform {
  backend "s3" {
    bucket = "tf-s3-19159"
    key    = "terraform.tstate"
    region = "us-east-1"
    dynamodb_table = "tf-lock-table"
  }
}
  
provider "aws" {
  region = "${var.region}"
  shared_credentials_file = "/var/lib/jenkins/.aws/credentials"
}
