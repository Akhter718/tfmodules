resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.itype

  tags = {
    Name = "tf-example"
  }
}

