variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "family" {
  description = "Optional attribute 'family' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_compute_image'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_image'."
  type        = any
  default     = null
}
