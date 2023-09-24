#for role_name
variable "action" {
  type    = string
}

variable "effect" {
  type    = string
  
}


# variable "service" {
#   type    = string
# }
variable "ec2" {
  type = string
}

variable "role_name" {
    type = list(string)
    
}


#for ec2

variable "set" {
    type = set(string)
    
  }
  variable "instance_type" {
    type = string
  }

  variable "ami" {
    type = string
  }

  variable "tags" {
    type = map(string)
  }
  variable "subnet_id" {
    type = string
  }