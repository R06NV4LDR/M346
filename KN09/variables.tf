variable "aws_region" {
  description = "AWS region to deploy the resources"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-0e2c8caa4b6378d8c"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the key pair for SSH access"
  type        = string
  default     = "ronnyb1"
}

variable "security_group_name" {
  description = "Name of the security group"
  type        = string
  default     = "SG_DB"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "KN09-DB"
}
