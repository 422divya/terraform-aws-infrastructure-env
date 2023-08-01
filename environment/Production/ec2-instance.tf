module "devserver" {

source = "terraform-aws-modules/ec2-instance/aws"


ami = var.amiid
instance_type = var.instance-type
  associate_public_ip_address = true


tags = {
 Name = var.server

}
}
