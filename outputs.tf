output "servicebus_namespace_authorization_rules_id" {
  description = "Map of id values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_namespace_authorization_rules_listen" {
  description = "Map of listen values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.listen if v.listen != null }
}
output "servicebus_namespace_authorization_rules_manage" {
  description = "Map of manage values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.manage if v.manage != null }
}
output "servicebus_namespace_authorization_rules_name" {
  description = "Map of name values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_namespace_authorization_rules_namespace_id" {
  description = "Map of namespace_id values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "servicebus_namespace_authorization_rules_primary_connection_string" {
  description = "Map of primary_connection_string values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_connection_string_alias if v.primary_connection_string_alias != null && length(v.primary_connection_string_alias) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_key" {
  description = "Map of primary_key values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_connection_string_alias if v.secondary_connection_string_alias != null && length(v.secondary_connection_string_alias) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_key" {
  description = "Map of secondary_key values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_send" {
  description = "Map of send values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.send if v.send != null }
}

