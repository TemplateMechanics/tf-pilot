# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_bitbucket_server_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_key" {
  description = "Required attribute 'api_key' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
}

variable "config_id" {
  description = "Required attribute 'config_id' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
}

variable "host_uri" {
  description = "Required attribute 'host_uri' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
}

variable "peered_network" {
  description = "Optional attribute 'peered_network' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}

variable "ssl_ca" {
  description = "Optional attribute 'ssl_ca' for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}

variable "connected_repositories" {
  description = "Top-level nested block 'connected_repositories' payload for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}

variable "secrets" {
  description = "Top-level nested block 'secrets' payload for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudbuild_bitbucket_server_config'."
  type        = any
  default     = null
}
