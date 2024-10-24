resource "aws_instance" "instance" {
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = "t2.micro"
  
  tags = {
    Name = "ubuntu-micro-1"
  }
}
