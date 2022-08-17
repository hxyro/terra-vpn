# EC2 -------------------------------------------------------->
variable "ec2-type" {
  default = "t2.micro"
}
variable "ec2-name" {
  default = "vpn"
}
variable "key" {
  default = "terra2"
}
# ------------------------------------------------------------>
# Region ----------------------------------------------------->
variable "region" {
  default = "us-east-1"
}
variable "availability_zone" {
  default = "us-east-1a"
}
# ------------------------------------------------------------>
