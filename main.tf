
module "vpc" {
    source = "../terraform-aws-vpc"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment #varab.tf in terr-aws-folder..we declared these are 
    vpc_tags = var.vpc_tags      
    public_subnet_cidr= var.public_subnet_cidr  #mandatory and vpc tags optionals so didnt mention tags
    private_subnet_cidr= var.private_subnet_cidr
    database_subnet_cidr= var.database_subnet_cidr
}


# data "aws_availability_zones" "available" {
#   state = "available"
# }                                     for testing i used 