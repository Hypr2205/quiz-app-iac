variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "vpc-name" {
  description = "VPC Name for our Bastion host server"
  type        = string
  default     = "Bastion-host-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Bastion host server"
  type        = string
  default     = "Bastion-host-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Bastion host server"
  type        = string
  default     = "Bastion-host-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Bastion host server"
  type        = string
  default     = "Bastion-host-rt"
}

variable "sg-name" {
  description = "Security Group for our Bastion host server"
  type        = string
  default     = "Bastion-host-sg"
}


variable "iam-role" {
  description = "IAM Role for the Bastion host Server"
  type        = string
  default     = "Bastion-host-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-06650ca7ed78ff6fa"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "workshop"
}

variable "instance_name" {
  description = "EC2 Instance name for the Bastion host server"
  type        = string
  default     = "Bastion-host-server"
}
