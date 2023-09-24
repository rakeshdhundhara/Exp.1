
output "ami" {
  value = module.aws_instancerakesh1.*.my_kamalimstance.ami
}
output "role_name" {
  value = module.role_namerakesh.*.role_name
}