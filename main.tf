data "azurerm_function_app_host_keys" "function_app_host_keys_lookup" {
  for_each = var.function_app_host_keys_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

