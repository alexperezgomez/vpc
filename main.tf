module "aws_vpc" {
  source = "./modules/vpc"

  range_vpc = var.range_vpc
  cidr_subnet_public1 = var.cidr_subnet_public1
  cidr_subnet_public2 = var.cidr_subnet_public2
  cidr_subnet_private1 =  var.cidr_subnet_private1
  cidr_subnet_private2 =  var.cidr_subnet_private2
  availability_zone_public1 = var.availability_zone_public1
  availability_zone_public2 =  var.availability_zone_public2
  availability_zone_private1 = var.availability_zone_private1
  availability_zone_private2 =  var.availability_zone_private2
  tags = var.tags
}


module "aws_ec2" {
  source = "./modules/ec2"

 ami = "ami-0dcc1e21636832c5d"
 private_subnet = module.aws_vpc.subnet_private
 tags = var.tags
 
}