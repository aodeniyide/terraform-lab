variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-2"
}

# Ubuntu xenial 16.04 LTS (x64)
variable "aws_amis" {
  default = {
    "eu-west-1" = "ami-08eb05c142193af92"
    "us-east-1" = "ami-020a9a7369c26052b"
    "us-west-1" = "ami-0cb9ad1491169312b"
    "us-west-2" = "ami-0ddba1929e996e2dc"
  }
}
