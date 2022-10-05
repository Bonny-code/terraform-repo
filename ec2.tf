provider "aws" {
  region = "us-west-2"
  
}

resource "aws_instance" "myec2" {
  ami = "ami-0c2ab3b8efb09f272"
  instance_type = "t2.micro"
  }
