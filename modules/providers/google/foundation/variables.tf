variable "name" {
  description = "Short name for this deployment (used in label values)."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name (e.g. dev, prod)."
  type        = string
  nullable    = false
}

variable "project_id" {
  description = "GCP project ID. When null, uses the provider-configured default project."
  type        = string
  default     = null
}

variable "region" {
  description = "GCP region surfaced in outputs (the provider must also be configured for region-scoped resources)."
  type        = string
  default     = null
}

variable "tags" {
  description = "Resource labels to merge onto all supported resources."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "services" {
  description = "List of GCP API service names to enable (e.g. \"storage.googleapis.com\")."
  type        = list(string)
  default     = []
  nullable    = false
}

variable "disable_services_on_destroy" {
  description = "When false, API enablements are not reverted on destroy. Recommended false for shared projects."
  type        = bool
  default     = false
}
