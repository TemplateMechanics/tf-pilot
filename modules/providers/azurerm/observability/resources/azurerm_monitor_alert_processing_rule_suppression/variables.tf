variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_alert_processing_rule_suppression'."
  type        = any
  default     = null
}
