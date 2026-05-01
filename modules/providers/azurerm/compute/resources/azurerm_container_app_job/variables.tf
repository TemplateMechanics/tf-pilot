variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_job'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_app_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_job'."
  type        = any
}

variable "replica_timeout_in_seconds" {
  description = "Required attribute 'replica_timeout_in_seconds' for type 'azurerm_container_app_job'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_app_job'."
  type        = any
}

variable "replica_retry_limit" {
  description = "Optional attribute 'replica_retry_limit' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "workload_profile_name" {
  description = "Optional attribute 'workload_profile_name' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_event_trigger_config" {
  description = "Optional nested block 'event_trigger_config' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_identity" {
  description = "Optional nested block 'identity' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_manual_trigger_config" {
  description = "Optional nested block 'manual_trigger_config' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_registry" {
  description = "Optional nested block 'registry' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_schedule_trigger_config" {
  description = "Optional nested block 'schedule_trigger_config' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_secret" {
  description = "Optional nested block 'secret' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_template" {
  description = "Optional nested block 'template' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_container_app_job'."
  type        = any
  default     = null
}
