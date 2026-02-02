
module "vpc" {
    source = "../terraform-aws-vpc"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment #varab.tf in terr-aws-folder..we declared these are 
    vpc_tags = var.vpc_tags           #mandatory and vpc tags optionals so didnt mention tags
}


# data "aws_availability_zones" "available" {
#   state = "available"
# }                                     for testing i used 