variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "short_name" {
  description = "Required attribute 'short_name' for type 'azurerm_monitor_action_group'."
  type        = any
}

variable "enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_arm_role_receiver" {
  description = "Optional nested block 'arm_role_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_automation_runbook_receiver" {
  description = "Optional nested block 'automation_runbook_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_azure_app_push_receiver" {
  description = "Optional nested block 'azure_app_push_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_azure_function_receiver" {
  description = "Optional nested block 'azure_function_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_email_receiver" {
  description = "Optional nested block 'email_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_event_hub_receiver" {
  description = "Optional nested block 'event_hub_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_itsm_receiver" {
  description = "Optional nested block 'itsm_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_logic_app_receiver" {
  description = "Optional nested block 'logic_app_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_sms_receiver" {
  description = "Optional nested block 'sms_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_voice_receiver" {
  description = "Optional nested block 'voice_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}

variable "block_webhook_receiver" {
  description = "Optional nested block 'webhook_receiver' for type 'azurerm_monitor_action_group'."
  type        = any
  default     = null
}
