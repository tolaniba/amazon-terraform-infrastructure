# resource "aws_instance" "web" {
#   ami = "ami-0df435f331839b2d6"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "web-server"
#   }
# }

resource "aws_instance" "web" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id          #Create yourself in this subnet id
  tags = {
    Name = var.instance_name
  }
}