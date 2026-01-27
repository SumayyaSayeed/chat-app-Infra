variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-retail-store-sample"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "South India"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "retail-store-vm"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
  default = "terra-key.pub"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {
    Environment = "Development"
    Project     = "RetailStoreSampleApp"
    created_by  = "terraform"
  }
}

