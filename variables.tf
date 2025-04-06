variable "resource_group_name" {
  description = "Name of the Resource Group"
  default     = "RG2"
}

variable "location" {
  description = "Azure Region"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for VMs"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for VMs"
  default     = "MyPassword123!"
}
