variable "action" {
  type    = string
}

variable "effect" {
  type    = string
  
}

# variable "service" {
#   type    = string
# }

variable "tags" {
  type = map(string)
}
variable "ec2" {
  description = "The EC2 service identifier"
  type        = string
  # default     = "ec2.amazonaws.com"  # You can set a default value if needed
}
