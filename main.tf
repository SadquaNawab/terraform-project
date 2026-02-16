provider "aws" {

  region = "us-east-1"

}



resource "aws_instance" "example" {

  ami           = "ami-0c02fb55956c7d316" # Amazon Linux (us-east-1)

  instance_type = "t2.micro"



  tags = {

    Name = "project11-instance"

  }

}


