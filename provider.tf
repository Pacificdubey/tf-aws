  provider "aws" {
  region = "${var.region}"
  shared_config_files      = [""]
  shared_credentials_files = ["/var/lib/jenkins/.aws/credentials"]
  profile                  = ""
}
