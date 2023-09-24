
  variable "instance_type" {
    type = string
  }

  variable "ami" {
    type = string
  }
  variable "tags" {
    type =map(string)
  }


 variable "subnet_id" {
   type = string
 }