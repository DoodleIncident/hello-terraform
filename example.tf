provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0552e3455b9bc8d50"
  instance_type = "t2.micro"
}
