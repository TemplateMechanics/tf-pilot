# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_attestation_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_attestation_provider'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_attestation_provider'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_attestation_provider'."
  type        = any
}

variable "open_enclave_policy_base64" {
  description = "Optional attribute 'open_enclave_policy_base64' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "policy_signing_certificate_data" {
  description = "Optional attribute 'policy_signing_certificate_data' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "sev_snp_policy_base64" {
  description = "Optional attribute 'sev_snp_policy_base64' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "sgx_enclave_policy_base64" {
  description = "Optional attribute 'sgx_enclave_policy_base64' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "tpm_policy_base64" {
  description = "Optional attribute 'tpm_policy_base64' for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_attestation_provider'."
  type        = any
  default     = null
}
