# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_management_type" {
  description = "Required attribute 'identity_management_type' for type 'aws_connect_instance'."
  type        = any
}

variable "inbound_calls_enabled" {
  description = "Required attribute 'inbound_calls_enabled' for type 'aws_connect_instance'."
  type        = any
}

variable "outbound_calls_enabled" {
  description = "Required attribute 'outbound_calls_enabled' for type 'aws_connect_instance'."
  type        = any
}

variable "auto_resolve_best_voices_enabled" {
  description = "Optional attribute 'auto_resolve_best_voices_enabled' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "contact_flow_logs_enabled" {
  description = "Optional attribute 'contact_flow_logs_enabled' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "contact_lens_enabled" {
  description = "Optional attribute 'contact_lens_enabled' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "early_media_enabled" {
  description = "Optional attribute 'early_media_enabled' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "instance_alias" {
  description = "Optional attribute 'instance_alias' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "multi_party_conference_enabled" {
  description = "Optional attribute 'multi_party_conference_enabled' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_connect_instance'."
  type        = any
  default     = null
}
