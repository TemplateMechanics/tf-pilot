# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_technology
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bosh_process_manager" {
  description = "Required attribute 'bosh_process_manager' for type 'dynatrace_container_technology'."
  type        = any
}

variable "containerd" {
  description = "Required attribute 'containerd' for type 'dynatrace_container_technology'."
  type        = any
}

variable "crio" {
  description = "Required attribute 'crio' for type 'dynatrace_container_technology'."
  type        = any
}

variable "docker" {
  description = "Required attribute 'docker' for type 'dynatrace_container_technology'."
  type        = any
}

variable "docker_windows" {
  description = "Required attribute 'docker_windows' for type 'dynatrace_container_technology'."
  type        = any
}

variable "garden" {
  description = "Required attribute 'garden' for type 'dynatrace_container_technology'."
  type        = any
}

variable "podman" {
  description = "Required attribute 'podman' for type 'dynatrace_container_technology'."
  type        = any
}

variable "winc" {
  description = "Required attribute 'winc' for type 'dynatrace_container_technology'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_container_technology'."
  type        = any
  default     = null
}
