variable "resource_group_name" {
  description = "The name of the Azure resource group where the Redis Cache will be created."
  type        = string
}

variable "redis_name" {
  description = "The name of the Redis Cache."
  type        = string
}

variable "location" {
  description = "The Azure region where the Redis Cache will be created."
  type        = string
}

variable "capacity" {
  description = "The capacity of the Redis Cache."
  type        = number
}

variable "family" {
  description = "The family of the Redis Cache."
  type        = string
}

variable "sku_name" {
  description = "The SKU name for the Redis Cache (e.g., 'Basic', 'Standard', 'Premium')."
  type        = string
}

variable "enable_non_ssl_port" {
  description = "Enable or disable non-SSL port (6379)."
  type        = bool
}
