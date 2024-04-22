
provider "aws" {
region = "ap-southeast-1"
}

resource "aws_instance" "one" {
  ami             = "ami-06018068a18569ff2"
  instance_type   = "t2.micro"
}
