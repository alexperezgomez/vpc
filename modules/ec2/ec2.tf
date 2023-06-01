resource "aws_instance" "this" {
  ami                     =  var.ami
  instance_type           = "t3.micro"
  subnet_id = var.private_subnet
  tags = var.tags
}