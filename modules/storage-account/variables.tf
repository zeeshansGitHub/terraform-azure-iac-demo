variable "resource_group_name" {
  description = "Resource Group name where Storage Account will be created."
  type        = string
}

variable "location" {
  description = "Azure region."
  type        = string
}

variable "storage_account_name" {
  description = "Globally unique storage account name."
  type        = string
}

variable "container_name" {
  description = "Blob container name."
  type        = string
}
