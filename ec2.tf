resource "aws_instance" "web-1" {
  ami           = "ami-0c55b159cbfafe1f0"
  availability_zone = "us-east-1a" 
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main.id 
  aws_security_group = ["${aws_instance.allow_tls.id}"]
  associate_public_ip_address = true
  tags = {
    Name = "Prod Server"
    Env = "Prod"
    
  }
}
