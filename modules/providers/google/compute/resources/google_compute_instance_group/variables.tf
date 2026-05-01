variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_instance_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "instances" {
  description = "Optional attribute 'instances' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_group'."
  type        = any
  default     = null
}
