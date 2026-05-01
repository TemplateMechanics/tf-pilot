variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "machine_type" {
  description = "Required attribute 'machine_type' for type 'google_compute_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance'."
  type        = any
}

variable "allow_stopping_for_update" {
  description = "Optional attribute 'allow_stopping_for_update' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "can_ip_forward" {
  description = "Optional attribute 'can_ip_forward' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "desired_status" {
  description = "Optional attribute 'desired_status' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "enable_display" {
  description = "Optional attribute 'enable_display' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "hostname" {
  description = "Optional attribute 'hostname' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "key_revocation_action_type" {
  description = "Optional attribute 'key_revocation_action_type' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "metadata_startup_script" {
  description = "Optional attribute 'metadata_startup_script' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "min_cpu_platform" {
  description = "Optional attribute 'min_cpu_platform' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "resource_policies" {
  description = "Optional attribute 'resource_policies' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_compute_instance'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance'."
  type        = any
  default     = null
}
