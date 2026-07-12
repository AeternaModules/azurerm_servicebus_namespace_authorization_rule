output "servicebus_namespace_authorization_rules_listen" {
  description = "Map of listen values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.listen }
}
output "servicebus_namespace_authorization_rules_manage" {
  description = "Map of manage values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.manage }
}
output "servicebus_namespace_authorization_rules_name" {
  description = "Map of name values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.name }
}
output "servicebus_namespace_authorization_rules_namespace_id" {
  description = "Map of namespace_id values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.namespace_id }
}
output "servicebus_namespace_authorization_rules_primary_connection_string" {
  description = "Map of primary_connection_string values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_connection_string }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_connection_string_alias }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_key" {
  description = "Map of primary_key values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.primary_key }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_connection_string }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_connection_string_alias }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_key" {
  description = "Map of secondary_key values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.secondary_key }
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_send" {
  description = "Map of send values across all servicebus_namespace_authorization_rules, keyed the same as var.servicebus_namespace_authorization_rules"
  value       = { for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : k => v.send }
}

