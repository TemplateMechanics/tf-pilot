# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_threat_intelligence_indicator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "pattern" {
  description = "Required attribute 'pattern' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "pattern_type" {
  description = "Required attribute 'pattern_type' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "validate_from_utc" {
  description = "Required attribute 'validate_from_utc' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
}

variable "confidence" {
  description = "Optional attribute 'confidence' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "created_by" {
  description = "Optional attribute 'created_by' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "extension" {
  description = "Optional attribute 'extension' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "language" {
  description = "Optional attribute 'language' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "object_marking_refs" {
  description = "Optional attribute 'object_marking_refs' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "pattern_version" {
  description = "Optional attribute 'pattern_version' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "revoked" {
  description = "Optional attribute 'revoked' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "threat_types" {
  description = "Optional attribute 'threat_types' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "validate_until_utc" {
  description = "Optional attribute 'validate_until_utc' for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "external_reference" {
  description = "Top-level nested block 'external_reference' payload for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "granular_marking" {
  description = "Top-level nested block 'granular_marking' payload for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "kill_chain_phase" {
  description = "Top-level nested block 'kill_chain_phase' payload for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_sentinel_threat_intelligence_indicator'."
  type        = any
  default     = null
}
