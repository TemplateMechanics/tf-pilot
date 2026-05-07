# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_folder_notification_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_id" {
  description = "Required attribute 'config_id' for type 'google_scc_v2_folder_notification_config'."
  type        = any
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_scc_v2_folder_notification_config'."
  type        = any
}

variable "pubsub_topic" {
  description = "Required attribute 'pubsub_topic' for type 'google_scc_v2_folder_notification_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_scc_v2_folder_notification_config'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_scc_v2_folder_notification_config'."
  type        = any
  default     = null
}

variable "streaming_config" {
  description = "Top-level nested block 'streaming_config' payload for type 'google_scc_v2_folder_notification_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_v2_folder_notification_config'."
  type        = any
  default     = null
}
