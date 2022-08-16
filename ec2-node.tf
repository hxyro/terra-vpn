# data "aws_ami" "amazon_linux" {
#   most_recent = true

#   filter {
#     name   = "name"
#     values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
#   }
#   filter {
#         name   = "virtualization-type"
#         values = ["hvm"]
#     }
#   # owners = [""]
# }


resource "aws_instance" "web-server" {
  ami               = "ami-068257025f72f470d"
  instance_type     = var.ec2-type
  availability_zone = var.availability_zone
  key_name          = "terra"


  network_interface {
    device_index         = 0
    network_interface_id = aws_network_interface.web_server.id
  }
  # user_data = file("Open.sh")

  tags = {
    Name = var.ec2-name
  }
}
