provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "rhel" {
  ami           = "ami-0583d8c7a9c35822c" # us-east1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
