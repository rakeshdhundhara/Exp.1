module "role_namerakesh" {
  source = "../"
  count = length(var.role_name)
  action= var.action
  effect= var.effect
  ec2 = var.ec2
  tags =var.tags
}
module "aws_instancerakesh1" {
  source = "./awsec2"
  for_each =toset(var.set)
  subnet_id=var.subnet_id
  ami = var.ami
  instance_type = var.instance_type
  tags=var.tags
}