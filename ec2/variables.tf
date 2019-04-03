variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-2"
}

variable "aws_amis" {
  default = {
    "eu-west-1" = "ami-08eb05c142193af92"
    "us-east-1" = "ami-020a9a7369c26052b"
    "us-west-1" = "ami-0cb9ad1491169312b"
    "us-west-2" = "ami-01e24be29428c15b2"
  }
}

variable "subnet_id" {}
