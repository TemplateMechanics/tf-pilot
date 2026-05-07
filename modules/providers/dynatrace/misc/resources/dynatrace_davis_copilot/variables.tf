# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_copilot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_copilot" {
  description = "Required attribute 'enable_copilot' for type 'dynatrace_davis_copilot'."
  type        = any
}

variable "enable_agentic_ai" {
  description = "Optional attribute 'enable_agentic_ai' for type 'dynatrace_davis_copilot'."
  type        = any
  default     = null
}

variable "enable_document_suggestion" {
  description = "Optional attribute 'enable_document_suggestion' for type 'dynatrace_davis_copilot'."
  type        = any
  default     = null
}

variable "enable_tenant_aware_data_mining" {
  description = "Optional attribute 'enable_tenant_aware_data_mining' for type 'dynatrace_davis_copilot'."
  type        = any
  default     = null
}

variable "blocklist_entries" {
  description = "Top-level nested block 'blocklist_entries' payload for type 'dynatrace_davis_copilot'."
  type        = any
  default     = null
}
