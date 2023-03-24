provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQZTK7F7PRVNQ774N"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  subnet_id     = "subnet-03e27f96cca27f839"

  tags = {
    Name = "HelloWorld36"
