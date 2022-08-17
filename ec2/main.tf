resource "aws_instance" "web" {
  ami           = var.amii
  instance_type = var.instance_type
}