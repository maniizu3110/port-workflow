

provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "examples" {
  bucket = var.bucket_name
  acl    = "private"
}