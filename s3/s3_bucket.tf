# Specify the provider and access details

provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_s3_bucket" "lab" {
  bucket = "${var.bucket_name}"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "${var.bucket_name}"
    Environment = "lab"
  }
}
