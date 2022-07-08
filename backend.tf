terraform {
  backend "s3" {
    bucket = "tf-ts-s3-19159"
    key    = "terraform.tstate"
    region = "us-east-1"
  }
}
