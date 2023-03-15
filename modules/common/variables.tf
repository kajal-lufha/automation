variable "resource_group_name" {
	default = "N01531621-assignment1-RG"


}

variable "location" {
	default = "eastus"
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