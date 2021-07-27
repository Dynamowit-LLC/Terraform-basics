provider "aws" {
  region = "${var.aws_region}"
  credential_file = "/Platform/.aws/credentials"
}