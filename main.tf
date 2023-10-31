resource "aws_instance" "terra_instance" {
  instance_type = var.instance_type
  availability_zone = var.availability_zone
  ami = var.ami
  subnet_id = var.subnet_id
  key_name = var.key_name
  tags = {
    Name = var.instance_name
    createBy = "terraform"
  }
}