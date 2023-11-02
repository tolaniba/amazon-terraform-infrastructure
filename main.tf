# module "ec2" {
#   source = "./ec2" # . means current folder  there is ec2 folder
# }

# module "s3" {
#   source = "./s3" # . means current folder  there is s3 folder
# }

# module "ec2_new" {
#   source = "./ec2" # . means current folder  there is ec2 folder
# }







# module "vpc" {
#   source = "./vpc"
# }

# module "ec2" {
#   source        = "./ec2"
#   instance_type = "t2.nano"
#   instance_name = "product-search-instance"
#   subnet_id     = module.vpc.subnet1_id
# }

# module "s3" {
#   source      = "./s3"
#   bucket_name = "amazon-images-bucket-032847"
# }

# module "ec2_new" {
#   source        = "./ec2"
#   instance_name = "users-project-instance"
#   subnet_id     = module.vpc.subnet1_id
# }