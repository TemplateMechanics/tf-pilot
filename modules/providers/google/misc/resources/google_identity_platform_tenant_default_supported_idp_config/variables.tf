# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_default_supported_idp_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
}

variable "idp_id" {
  description = "Required attribute 'idp_id' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
}

variable "tenant" {
  description = "Required attribute 'tenant' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_identity_platform_tenant_default_supported_idp_config'."
  type        = any
  default     = null
}
