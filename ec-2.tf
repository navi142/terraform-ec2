provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "this" {
  ami                       = "ami-026b57f3c383c2eec"
  instance_type             = "t2.micro"
}
