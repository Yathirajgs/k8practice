resource "aws_instance" "web" {
  ami           = ami-092e716d46cd65cac
  instance_type = "t2.micro"
  tags = {
    Name = "Practice"
  }
}
