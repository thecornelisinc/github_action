
resource "aws_instance" "example" {
  ami           = "ami-0a0e5d9c7acc336f1" # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleEC2Instance"
  }
}
