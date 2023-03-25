provider "aws" {
  region = "us-west-2"
}

resource "aws_vpc" "actions" {
   cidr_block = "10.0.0.0/16"

  tags = {
    Name = "class30"
 }
}

