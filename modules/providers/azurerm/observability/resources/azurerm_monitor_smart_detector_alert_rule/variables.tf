variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detector_type" {
  description = "Required attribute 'detector_type' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "scope_resource_ids" {
  description = "Required attribute 'scope_resource_ids' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "severity" {
  description = "Required attribute 'severity' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}

variable "throttling_duration" {
  description = "Optional attribute 'throttling_duration' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}

variable "block_action_group" {
  description = "Optional nested block 'action_group' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_smart_detector_alert_rule'."
  type        = any
  default     = null
}
