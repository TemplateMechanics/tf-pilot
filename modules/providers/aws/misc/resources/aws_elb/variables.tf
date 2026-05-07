# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "connection_draining" {
  description = "Optional attribute 'connection_draining' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "connection_draining_timeout" {
  description = "Optional attribute 'connection_draining_timeout' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "cross_zone_load_balancing" {
  description = "Optional attribute 'cross_zone_load_balancing' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "desync_mitigation_mode" {
  description = "Optional attribute 'desync_mitigation_mode' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "idle_timeout" {
  description = "Optional attribute 'idle_timeout' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "instances" {
  description = "Optional attribute 'instances' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "internal" {
  description = "Optional attribute 'internal' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "source_security_group" {
  description = "Optional attribute 'source_security_group' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "subnets" {
  description = "Optional attribute 'subnets' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elb'."
  type        = any
  default     = null
}

variable "access_logs" {
  description = "Top-level nested block 'access_logs' payload for type 'aws_elb'."
  type        = any
  default     = null
}

variable "health_check" {
  description = "Top-level nested block 'health_check' payload for type 'aws_elb'."
  type        = any
  default     = null
}

variable "listener" {
  description = "Top-level nested block 'listener' payload for type 'aws_elb'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elb'."
  type        = any
  default     = null
}
