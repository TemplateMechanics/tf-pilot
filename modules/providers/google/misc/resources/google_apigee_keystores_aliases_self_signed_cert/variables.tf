# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_keystores_aliases_self_signed_cert
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias" {
  description = "Required attribute 'alias' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
}

variable "environment" {
  description = "Required attribute 'environment' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
}

variable "keystore" {
  description = "Required attribute 'keystore' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
}

variable "sig_alg" {
  description = "Required attribute 'sig_alg' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
}

variable "cert_validity_in_days" {
  description = "Optional attribute 'cert_validity_in_days' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
  default     = null
}

variable "key_size" {
  description = "Optional attribute 'key_size' for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
  default     = null
}

variable "subject" {
  description = "Top-level nested block 'subject' payload for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
  default     = null
}

variable "subject_alternative_dns_names" {
  description = "Top-level nested block 'subject_alternative_dns_names' payload for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_keystores_aliases_self_signed_cert'."
  type        = any
  default     = null
}
