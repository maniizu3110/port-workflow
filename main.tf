provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "port-example2" {
  bucket = "port-example-bucket2"
  acl    = "private"
}