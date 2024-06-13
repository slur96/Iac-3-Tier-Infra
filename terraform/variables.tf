variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Bastionhost server"
  type = string
  default = "Bastionhost-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Bastionhost server"
  type = string
  default = "Bastionhost-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Bastionhost server"
  type = string
  default = "Bastionhost-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Bastionhost server"
  type = string
  default = "Bastionhost-rt"
}

variable "sg-name" {
  description = "Security Group for our Bastionhost server"
  type = string
  default = "Bastionhost-sg"
}


variable "iam-role" {
  description = "IAM Role for the Bastionhost Server"
  type = string
  default = "bastionhost-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-04b70fa74e45c3917" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "MyKey"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "bastionhost-server"
}
#