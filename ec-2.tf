provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2YDUMTTAJBA4FBRW"
  screte_key = "NwYmhVtZQY9LoLfBysLNrbA6zmfXVGAnM/wD9mou"
}

resource "aws_instance" "this" {
  ami                       = "ami-026b57f3c383c2eec"
  instance_type             = "t2.micro"
}
