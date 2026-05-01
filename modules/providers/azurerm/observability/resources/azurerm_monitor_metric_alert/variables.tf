variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_metric_alert'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_metric_alert'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'azurerm_monitor_metric_alert'."
  type        = any
}

variable "auto_mitigate" {
  description = "Optional attribute 'auto_mitigate' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "frequency" {
  description = "Optional attribute 'frequency' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "severity" {
  description = "Optional attribute 'severity' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "target_resource_location" {
  description = "Optional attribute 'target_resource_location' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "target_resource_type" {
  description = "Optional attribute 'target_resource_type' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}

variable "window_size" {
  description = "Optional attribute 'window_size' for type 'azurerm_monitor_metric_alert'."
  type        = any
  default     = null
}
