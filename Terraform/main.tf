resource "aws_instance" "miage-ec2" {
  ami           = "ami-00eeedc4036573771"
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"

  tags = {
    Name = "miage"
  }
}


