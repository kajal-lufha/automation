variable "tags" {
  type        = map(string)
  default = {
    Project        = "Automation Project – Assignment 1"
    Name           = "kajal.lufha"
    ExpirationDate = "2023-06-30"
    Environment    = "Lab"
  }
}





variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "N01531621-assignment1-RG"
}

variable "subnet_id" {

}

variable "vm_name" {
  default = "vm-windows"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "adminuser"
}

variable "admin_password" {
  default = "kajal@1999"
}

variable "os_disk_name" {
  default = "osdisk-windows"
}

variable "os_type" {
  default = "Windows"
}

variable "dns_label" {
  default = "mywindowsvm"
}

variable "avail_set_name" {
  default = "1621windows-avail-set"
}

variable "public_ip_dns_label" {
  default = "public-ip-1621"
}

variable "antimalware_extension_name" {
  default = "IaaSAntimalware"
}

variable "antimalware_extension_publisher" {
  default = "Microsoft.Azure.Security"
}

variable "antimalware_extension_type" {
  default = "IaaSAntimalware"
}

variable "antimalware_extension_version" {
  default = "1.3"
}


variable "boot_diagnostics_storage_uri" {

}