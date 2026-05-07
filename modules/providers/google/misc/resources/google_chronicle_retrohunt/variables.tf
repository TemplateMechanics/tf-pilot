# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_retrohunt
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_retrohunt'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_retrohunt'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'google_chronicle_retrohunt'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_retrohunt'."
  type        = any
  default     = null
}

variable "retrohunt" {
  description = "Optional attribute 'retrohunt' for type 'google_chronicle_retrohunt'."
  type        = any
  default     = null
}

variable "process_interval" {
  description = "Top-level nested block 'process_interval' payload for type 'google_chronicle_retrohunt'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_retrohunt'."
  type        = any
  default     = null
}
