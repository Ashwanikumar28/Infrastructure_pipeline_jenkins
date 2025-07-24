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


variable "bucket_name_unique" {
  description = "unique bucket name"
  type        = string

}

variable "bucket_tag_name" {
  description = "bucket tag name"
  type        = string

}
variable "environment" {
  description = "environment name"
  type        = string

}
variable "region" {
  description = "region name"
  type        = string

}
