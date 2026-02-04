resource "aws_instance" "devops" {
  ami           = "ami-032be0126adc55"   # your AMI
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Name = "HelloWorld-${count.index}"
  }
}
