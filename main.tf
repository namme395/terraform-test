provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-0ae2c887094315bed"
  instance_type = "t3.micro"
  tags = { 
    Name = "terraform-example" 
  } 
}
