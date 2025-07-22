# #Module for creating EC2 instance
# module "ec2" {
#   source        = "../modules/ec2"
#   instance_ami  = var.instance_ami
#   instance_type = var.instance_type
#   instance_name = var.instance_name

# }


module "s3" {

  source        = "../modules/s3"
  bucket_name_unique = var.bucket_name_unique
  bucket_tag_name    = var.bucket_tag_name
  environment        = var.environment


  
}