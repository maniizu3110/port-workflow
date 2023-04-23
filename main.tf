locals {
  bucket_name = "${getenv("BUCKET_NAME") != "" ? getenv("BUCKET_NAME") : "default-bucket-name"}"
}

provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "examples" {
  bucket = local.bucket_name
  acl    = "private"
}