# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_oauth_idp_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
}

variable "issuer" {
  description = "Required attribute 'issuer' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
}

variable "tenant" {
  description = "Required attribute 'tenant' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_identity_platform_tenant_oauth_idp_config'."
  type        = any
  default     = null
}
