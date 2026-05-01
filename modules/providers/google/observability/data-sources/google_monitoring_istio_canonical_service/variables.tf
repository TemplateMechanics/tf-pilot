variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "canonical_service" {
  description = "Required attribute 'canonical_service' for type 'google_monitoring_istio_canonical_service'."
  type        = any
}

variable "canonical_service_namespace" {
  description = "Required attribute 'canonical_service_namespace' for type 'google_monitoring_istio_canonical_service'."
  type        = any
}

variable "mesh_uid" {
  description = "Required attribute 'mesh_uid' for type 'google_monitoring_istio_canonical_service'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_istio_canonical_service'."
  type        = any
  default     = null
}
