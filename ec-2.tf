provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2YDUMTTAJBA4FBRW"
  screte_key = "NwYmhVtZQY9LoLfBysLNrbA6zmfXVGAnM/wD9mou"
}

resource "aws_s3_bucket" "ec2" {
  bucket = navi@1234
}
