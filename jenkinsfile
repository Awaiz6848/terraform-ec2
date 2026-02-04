provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  count         = 5
  ami           = "ami-0bb7267a511c0a8e8"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
