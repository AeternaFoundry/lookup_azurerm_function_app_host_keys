output "function_app_host_keys_lookup_id" {
  description = "Map of id values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_app_host_keys_lookup_blobs_extension_key" {
  description = "Map of blobs_extension_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.blobs_extension_key if v.blobs_extension_key != null && length(v.blobs_extension_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_default_function_key" {
  description = "Map of default_function_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.default_function_key if v.default_function_key != null && length(v.default_function_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_durabletask_extension_key" {
  description = "Map of durabletask_extension_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.durabletask_extension_key if v.durabletask_extension_key != null && length(v.durabletask_extension_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_event_grid_extension_config_key" {
  description = "Map of event_grid_extension_config_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.event_grid_extension_config_key if v.event_grid_extension_config_key != null && length(v.event_grid_extension_config_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_event_grid_extension_key" {
  description = "Map of event_grid_extension_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.event_grid_extension_key if v.event_grid_extension_key != null && length(v.event_grid_extension_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_name" {
  description = "Map of name values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_app_host_keys_lookup_primary_key" {
  description = "Map of primary_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "function_app_host_keys_lookup_signalr_extension_key" {
  description = "Map of signalr_extension_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.signalr_extension_key if v.signalr_extension_key != null && length(v.signalr_extension_key) > 0 }
  sensitive   = true
}
output "function_app_host_keys_lookup_webpubsub_extension_key" {
  description = "Map of webpubsub_extension_key values across all function_app_host_keys_lookup, keyed the same as var.function_app_host_keys_lookup"
  value       = { for k, v in data.azurerm_function_app_host_keys.function_app_host_keys_lookup : k => v.webpubsub_extension_key if v.webpubsub_extension_key != null && length(v.webpubsub_extension_key) > 0 }
  sensitive   = true
}

