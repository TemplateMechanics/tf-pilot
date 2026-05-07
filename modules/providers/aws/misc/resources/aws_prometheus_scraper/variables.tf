# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_scraper
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scrape_configuration" {
  description = "Required attribute 'scrape_configuration' for type 'aws_prometheus_scraper'."
  type        = any
}

variable "alias" {
  description = "Optional attribute 'alias' for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}

variable "role_configuration" {
  description = "Top-level nested block 'role_configuration' payload for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_prometheus_scraper'."
  type        = any
  default     = null
}
