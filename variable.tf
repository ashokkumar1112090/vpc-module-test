variable "vpc_cidr" {
      default = "10.0.0.0/16"
}

variable "environment" {
    default = "dev"
}
  
variable "project_name" {
    default = "roboshop"
}
  
variable "vpc_tags" {
    default = {
        purpose = "vpc-module-test"
        DontDelete = "true"
    }
}
