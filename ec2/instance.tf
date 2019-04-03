# Specify the provider and access details


provider "aws" {
  region = "${var.aws_region}"
}


resource "aws_instance" "web" {
  instance_type = "t2.micro"
  ami           = "${lookup(var.aws_amis, var.aws_region)}"

  # This will create 4 instances
  count = 4
}


