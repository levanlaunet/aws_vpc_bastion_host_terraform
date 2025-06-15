variable "vpc_id" {
  type = string
}

# 

variable "app_name" {
  type = string
}

variable "bastion_ssh_cidr" {
  description = "CIDR block allowed to SSH to bastion"
  type        = string
  default     = "0.0.0.0/0"
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}

# 

variable "public_sg_name" {
  type = string
  default = "public_security_group"
}

variable "public_sg_description" {
  type = string
  default = "public_security_group_dec"
}

variable "private_sg_name" {
  type = string
  default = "private_security_group"
}

variable "private_sg_description" {
  type = string
  default = "private_security_group_dec"
}


