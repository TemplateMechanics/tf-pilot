variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_storage_bucket'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_storage_bucket'."
  type        = any
}

variable "default_event_based_hold" {
  description = "Optional attribute 'default_event_based_hold' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "enable_object_retention" {
  description = "Optional attribute 'enable_object_retention' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "public_access_prevention" {
  description = "Optional attribute 'public_access_prevention' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "requester_pays" {
  description = "Optional attribute 'requester_pays' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "rpo" {
  description = "Optional attribute 'rpo' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "storage_class" {
  description = "Optional attribute 'storage_class' for type 'google_storage_bucket'."
  type        = any
  default     = null
}

variable "uniform_bucket_level_access" {
  description = "Optional attribute 'uniform_bucket_level_access' for type 'google_storage_bucket'."
  type        = any
  default     = null
}
