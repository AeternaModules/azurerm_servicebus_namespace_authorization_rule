output "servicebus_namespace_authorization_rules" {
  description = "All servicebus_namespace_authorization_rule resources"
  value       = azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_listen" {
  description = "List of listen values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.listen]
}
output "servicebus_namespace_authorization_rules_manage" {
  description = "List of manage values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.manage]
}
output "servicebus_namespace_authorization_rules_name" {
  description = "List of name values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.name]
}
output "servicebus_namespace_authorization_rules_namespace_id" {
  description = "List of namespace_id values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.namespace_id]
}
output "servicebus_namespace_authorization_rules_primary_connection_string" {
  description = "List of primary_connection_string values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.primary_connection_string]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_connection_string_alias" {
  description = "List of primary_connection_string_alias values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.primary_connection_string_alias]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_primary_key" {
  description = "List of primary_key values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.primary_key]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string" {
  description = "List of secondary_connection_string values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.secondary_connection_string]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_connection_string_alias" {
  description = "List of secondary_connection_string_alias values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.secondary_connection_string_alias]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_secondary_key" {
  description = "List of secondary_key values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.secondary_key]
  sensitive   = true
}
output "servicebus_namespace_authorization_rules_send" {
  description = "List of send values across all servicebus_namespace_authorization_rules"
  value       = [for k, v in azurerm_servicebus_namespace_authorization_rule.servicebus_namespace_authorization_rules : v.send]
}

