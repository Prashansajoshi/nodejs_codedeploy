variable "ami" {
}

variable "instance_type" {
}

# variable "key_name" {
# }

variable "security_group_id" {
}

variable "public_subnet_1" {
}

variable "aws_iam_instance_profile"{
}

variable "user_data_file" {
  description = "Path to the user data script"
  type        = string
}