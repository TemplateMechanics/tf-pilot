# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_key_cert_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias" {
  description = "Required attribute 'alias' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
}

variable "cert" {
  description = "Required attribute 'cert' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
}

variable "keystore" {
  description = "Required attribute 'keystore' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
}

variable "key" {
  description = "Optional attribute 'key' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
  default     = null
}

variable "certs_info" {
  description = "Top-level nested block 'certs_info' payload for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_keystores_aliases_key_cert_file'."
  type        = any
  default     = null
}
