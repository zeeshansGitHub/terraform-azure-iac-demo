output "resource_group_name" {
  description = "Created Resource Group name."
  value       = module.resource_group.name
}

output "resource_group_location" {
  description = "Resource Group location."
  value       = module.resource_group.location
}

output "storage_account_name" {
  description = "Created Storage Account name."
  value       = module.storage_account.name
}

output "storage_account_primary_blob_endpoint" {
  description = "Storage Account Blob endpoint."
  value       = module.storage_account.primary_blob_endpoint
}

output "container_name" {
  description = "Created container name."
  value       = module.storage_account.container_name
}
