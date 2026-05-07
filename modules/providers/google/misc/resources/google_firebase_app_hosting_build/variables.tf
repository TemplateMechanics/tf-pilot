# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_build
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend" {
  description = "Required attribute 'backend' for type 'google_firebase_app_hosting_build'."
  type        = any
}

variable "build_id" {
  description = "Required attribute 'build_id' for type 'google_firebase_app_hosting_build'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_firebase_app_hosting_build'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_hosting_build'."
  type        = any
  default     = null
}
