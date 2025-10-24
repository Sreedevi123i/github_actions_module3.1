provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "saw-s3.sctp-sandbox.com"
    key    = ""
    region = "us-east-1"
  }
}

