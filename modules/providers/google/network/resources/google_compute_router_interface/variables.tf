variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router_interface'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_interface'."
  type        = any
}

variable "interconnect_attachment" {
  description = "Optional attribute 'interconnect_attachment' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "ip_range" {
  description = "Optional attribute 'ip_range' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "private_ip_address" {
  description = "Optional attribute 'private_ip_address' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "redundant_interface" {
  description = "Optional attribute 'redundant_interface' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}

variable "vpn_tunnel" {
  description = "Optional attribute 'vpn_tunnel' for type 'google_compute_router_interface'."
  type        = any
  default     = null
}
