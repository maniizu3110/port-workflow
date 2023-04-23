

provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "portexamples" {
  bucket = var.bucket_name
  acl    = "private"
}