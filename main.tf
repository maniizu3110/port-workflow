provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "port-example" {
  bucket = "port-example-bucket"
  acl    = "private"
}