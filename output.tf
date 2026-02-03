output "vpc_id" {
    value = module.vpc.vpc_id
}
# output "azs" {
#     value = data.aws_availability_zones.available
# }                          for testing i used


output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
  
}