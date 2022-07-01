  provider "aws" {
  region = "${var.region}"
  shared_credentials_files = "/var/lib/jenkins/.aws/credentials"
}
