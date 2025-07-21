provider "aws" {
  region = "ap-sotheast-1"
}

terraform {
  backend "s3" {
    bucket = ""
    key    = ""
    region = ""
  }
}