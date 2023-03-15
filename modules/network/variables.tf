variable "resource_group_name" {
  default = "N01531621-assignment1-RG"
}

variable "location" {
  default = "eastus"
}



variable "subnet_name" {
  default = "subnet1"
}

variable "tags" {
  type = map(string)
  default = {
    Project = "Automation Project – Assignment 1"
    Name = "kajal.lufha"
    ExpirationDate = "2023-06-30"
    Environment = "Lab"
  }
}


variable "vnet_name" {
  default = "1621vnet"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  default = "10.0.1.0/24"
}