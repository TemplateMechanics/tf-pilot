# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_federation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "federation_id" {
  description = "Required attribute 'federation_id' for type 'google_dataproc_metastore_federation'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'google_dataproc_metastore_federation'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}

variable "backend_metastores" {
  description = "Top-level nested block 'backend_metastores' payload for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_metastore_federation'."
  type        = any
  default     = null
}
