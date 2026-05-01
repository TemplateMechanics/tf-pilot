# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: workload
# File: variables.tf
variable "name" {
  description = "Workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates workload resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace for the workload resources."
  type        = string
  nullable    = false
}
variable "image" {
  description = "Container image for the deployment."
  type        = string
  nullable    = false
}
variable "replicas" {
  description = "Replica count for the deployment."
  type        = number
  default     = 1
}
variable "container_port" {
  description = "Container port exposed by the workload."
  type        = number
  default     = 8080
}
variable "service_type" {
  description = "Kubernetes Service type."
  type        = string
  default     = "ClusterIP"
}
variable "ingress_host" {
  description = "Optional ingress host. When null, no ingress is created."
  type        = string
  default     = null
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
