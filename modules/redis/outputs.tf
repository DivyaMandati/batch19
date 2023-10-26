output "cache_hostname" {
  description = "The hostname of the Redis Cache."
  value       = azurerm_redis_cache.db.hostname
}

output "primary_connection_string" {
  description = "Primary connection string for accessing the Redis Cache."
  value       = azurerm_redis_cache.db.primary_connection_string
  sensitive   = true
}

output "secondary_connection_string" {
  description = "Secondary connection string for accessing the Redis Cache."
  value       = azurerm_redis_cache.db.secondary_connection_string
  sensitive   = true
}
