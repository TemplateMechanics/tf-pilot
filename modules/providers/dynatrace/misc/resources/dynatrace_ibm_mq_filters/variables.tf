# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ibm_mq_filters
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cics_mq_queue_id_excludes" {
  description = "Optional attribute 'cics_mq_queue_id_excludes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}

variable "cics_mq_queue_id_includes" {
  description = "Optional attribute 'cics_mq_queue_id_includes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}

variable "ims_cr_trn_id_excludes" {
  description = "Optional attribute 'ims_cr_trn_id_excludes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}

variable "ims_cr_trn_id_includes" {
  description = "Optional attribute 'ims_cr_trn_id_includes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}

variable "ims_mq_queue_id_excludes" {
  description = "Optional attribute 'ims_mq_queue_id_excludes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}

variable "ims_mq_queue_id_includes" {
  description = "Optional attribute 'ims_mq_queue_id_includes' for type 'dynatrace_ibm_mq_filters'."
  type        = any
  default     = null
}
