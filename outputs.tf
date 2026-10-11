output "automation_watchers_id" {
  description = "Map of id values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_watchers_automation_account_id" {
  description = "Map of automation_account_id values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.automation_account_id if v.automation_account_id != null && length(v.automation_account_id) > 0 }
}
output "automation_watchers_description" {
  description = "Map of description values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_watchers_etag" {
  description = "Map of etag values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "automation_watchers_execution_frequency_in_seconds" {
  description = "Map of execution_frequency_in_seconds values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.execution_frequency_in_seconds if v.execution_frequency_in_seconds != null }
}
output "automation_watchers_location" {
  description = "Map of location values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "automation_watchers_name" {
  description = "Map of name values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_watchers_script_name" {
  description = "Map of script_name values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}
output "automation_watchers_script_parameters" {
  description = "Map of script_parameters values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.script_parameters if v.script_parameters != null && length(v.script_parameters) > 0 }
}
output "automation_watchers_script_run_on" {
  description = "Map of script_run_on values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.script_run_on if v.script_run_on != null && length(v.script_run_on) > 0 }
}
output "automation_watchers_status" {
  description = "Map of status values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "automation_watchers_tags" {
  description = "Map of tags values across all automation_watchers, keyed the same as var.automation_watchers"
  value       = { for k, v in azurerm_automation_watcher.automation_watchers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

