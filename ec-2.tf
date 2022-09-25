provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2YDUMTTANMPSZXAD"
  secrete_key = "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"
}

resource "aws_instance" "ec2" {
  ami = "ami-0636eac5d73e0e5d7"
  instance_type = "t2.micro"
  key_name = "my-key"
  tag {
    name = "linux"
    }
}
