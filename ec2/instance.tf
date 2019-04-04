# Specify the provider

provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_instance" "web" {
  instance_type = "t2.micro"
  ami           = "${lookup(var.aws_amis, var.aws_region)}"
  key_name      = "${var.key_pair_name}"

  # This will create 4 instances
  #  count = 4

  tags = {
    Name = "${var.name}"
  }
}
