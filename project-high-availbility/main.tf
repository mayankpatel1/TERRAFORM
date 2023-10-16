module "vpc" {
    source = "../../MODULE/vpc"
    tags = var.tags
    igw_tags = var.igw_tags
    public_subnet_tags = var.public_subnet_tags
    private_subnet_tags = var.private_subnet_tags
    public_route_table_tags = var.public_route_table_tags
    nat_tags = var.nat_tags
    private_route_table_tags = var.private_route_table_tags
    
  }
  
  module "vpc_1" {
    source = "../../MODULE/vpc"
  
    name = "my-vpc"
    cidr = "10.0.0.0/16"
  
    azs             = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
    private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
    public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
  
    enable_nat_gateway = true
    enable_vpn_gateway = true
  
    tags = {
      Terraform = "true"
      Environment = "dev"
    }
  }
  
  
  
