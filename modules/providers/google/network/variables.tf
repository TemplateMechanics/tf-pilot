# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Network name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates network resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "region" {
  description = "GCP region for the subnetwork."
  type        = string
  nullable    = false
}
variable "network_name" {
  description = "Override the network name."
  type        = string
  default     = null
}
variable "subnet_cidr" {
  description = "CIDR for the subnetwork."
  type        = string
  default     = "10.0.0.0/24"
}
variable "allow_ingress_cidrs" {
  description = "CIDRs allowed to ingress on the generated firewall rule."
  type        = list(string)
  default     = ["0.0.0.0/0"]
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
