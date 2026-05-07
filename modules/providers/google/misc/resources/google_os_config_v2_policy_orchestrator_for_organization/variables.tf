# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_v2_policy_orchestrator_for_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
}

variable "organization_id" {
  description = "Required attribute 'organization_id' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
}

variable "policy_orchestrator_id" {
  description = "Required attribute 'policy_orchestrator_id' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}

variable "orchestrated_resource" {
  description = "Top-level nested block 'orchestrated_resource' payload for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}

variable "orchestration_scope" {
  description = "Top-level nested block 'orchestration_scope' payload for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_os_config_v2_policy_orchestrator_for_organization'."
  type        = any
  default     = null
}
