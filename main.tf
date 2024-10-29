provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update this with a valid AMI ID
  instance_type = "t2.micro"               # Change instance type as needed

  tags = {
    Name = "ExampleInstance"
  }
}