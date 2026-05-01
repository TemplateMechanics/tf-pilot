variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_run_v2_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_v2_service'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "client" {
  description = "Optional attribute 'client' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "client_version" {
  description = "Optional attribute 'client_version' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "custom_audiences" {
  description = "Optional attribute 'custom_audiences' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "ingress" {
  description = "Optional attribute 'ingress' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "invoker_iam_disabled" {
  description = "Optional attribute 'invoker_iam_disabled' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "launch_stage" {
  description = "Optional attribute 'launch_stage' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_binary_authorization" {
  description = "Optional nested block 'binary_authorization' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_build_config" {
  description = "Optional nested block 'build_config' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_scaling" {
  description = "Optional nested block 'scaling' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_template" {
  description = "Optional nested block 'template' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}

variable "block_traffic" {
  description = "Optional nested block 'traffic' for type 'google_cloud_run_v2_service'."
  type        = any
  default     = null
}
