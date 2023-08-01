variable "server" {
  description = "Name to be used on ec2 instance"
  type = string
  default = "Stage-server"
}


variable "instance-type" {

description = "instance type to be used"
type = string
default = "t2.micro"

}


variable "amiid" {
type = string
default = "ami-08c84d37db8aafe00"

}
