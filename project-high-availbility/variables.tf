variable "tags" {
  default = {
    Name = "high-availability"
    
  }
}

variable "igw_tags" {
  default = {
    Name = "high-availability-igw" 
    
  }
}

variable "public_subnet_tags" {
  default = {
    Name = "high-availability"
    
  }
}

variable "private_subnet_tags" {
  type = map
  default = {
    Name = "high-availability-private-subnet"
    
  }
}

variable "public_route_table_tags" {
  type = map
  default = {
    Name = "high-availability-public-rt"
  }
}

variable "nat_tags" {
  type = map
  default = {
    Name = "high-availability-natgatway"
}

variable "private_route_table_tags" {
  type = map
  default = {
    Name = "high-availability-private-rt"
  }
}
