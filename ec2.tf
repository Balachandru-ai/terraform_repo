resource "aws_instance" "example" {
  ami           = "ami-02dfbd4ff395f2a1b"
  instance_type = "m7i-flex.large"
  subnet_id = "subnet-03fd96eff0a40e6ec"
  key_name = "medusa"
  associate_public_ip_address = "true"
  vpc_security_group_ids = [ "sg-025db8c5de6dfdb8c" ]

  tags = {
    Name = "TERRAFORM_EC2"
  }
}