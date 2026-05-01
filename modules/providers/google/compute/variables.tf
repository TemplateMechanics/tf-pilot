# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: compute
# File: variables.tf
variable "name" {
  description = "Compute instance name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "zone" {
  description = "Compute zone for the instance."
  type        = string
  nullable    = false
}
variable "machine_type" {
  description = "GCE machine type."
  type        = string
  default     = "e2-micro"
}
variable "boot_image" {
  description = "Boot disk image for the instance."
  type        = string
  default     = "debian-cloud/debian-12"
}
variable "network" {
  description = "Self link or name of the network to attach."
  type        = string
  nullable    = false
}
variable "subnetwork" {
  description = "Self link or name of the subnetwork to attach."
  type        = string
  default     = null
}
variable "allow_external_ip" {
  description = "Attach an ephemeral external IP to the primary NIC."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
