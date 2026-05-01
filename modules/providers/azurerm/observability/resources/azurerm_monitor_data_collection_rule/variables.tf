variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "data_collection_endpoint_id" {
  description = "Optional attribute 'data_collection_endpoint_id' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_data_flow" {
  description = "Optional nested block 'data_flow' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_data_sources" {
  description = "Optional nested block 'data_sources' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_destinations" {
  description = "Optional nested block 'destinations' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_identity" {
  description = "Optional nested block 'identity' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_stream_declaration" {
  description = "Optional nested block 'stream_declaration' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}
