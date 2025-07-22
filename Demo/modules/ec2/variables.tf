variable "instance_ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  # default = "ami-09040d770ffe2224f"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  #default = "t2.micro"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
}