provider "aws" {
  
}


resource "aws_instance" "name" {
  ami = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
  key_name = "key-1"
  associate_public_ip_address = true
  tags = {
    Name = "Terraform-jenkins"
  }
}