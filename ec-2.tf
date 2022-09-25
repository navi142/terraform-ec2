provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2YDUMTTAJBA4FBRW"
  screte_key = "NwYmhVtZQY9LoLfBysLNrbA6zmfXVGAnM/wD9mou"
   }

resource "aws_instance" "ec2" {
  ami = "ami-0636eac5d73e0e5d7"
  instance_type = "t2.micro"
}
