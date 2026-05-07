# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_dicom_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_healthcare_dicom_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_healthcare_dicom_service'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_healthcare_dicom_service'."
  type        = any
}

variable "data_partitions_enabled" {
  description = "Optional attribute 'data_partitions_enabled' for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "encryption_key_url" {
  description = "Optional attribute 'encryption_key_url' for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "cors" {
  description = "Top-level nested block 'cors' payload for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_healthcare_dicom_service'."
  type        = any
  default     = null
}
