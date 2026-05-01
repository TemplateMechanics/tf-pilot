variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_compute_instance_serial_port'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'google_compute_instance_serial_port'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_instance_serial_port'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_compute_instance_serial_port'."
  type        = any
  default     = null
}
