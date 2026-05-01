variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "export_custom_routes" {
  description = "Required attribute 'export_custom_routes' for type 'google_compute_network_peering_routes_config'."
  type        = any
}

variable "import_custom_routes" {
  description = "Required attribute 'import_custom_routes' for type 'google_compute_network_peering_routes_config'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_network_peering_routes_config'."
  type        = any
}

variable "peering" {
  description = "Required attribute 'peering' for type 'google_compute_network_peering_routes_config'."
  type        = any
}

variable "export_subnet_routes_with_public_ip" {
  description = "Optional attribute 'export_subnet_routes_with_public_ip' for type 'google_compute_network_peering_routes_config'."
  type        = any
  default     = null
}

variable "import_subnet_routes_with_public_ip" {
  description = "Optional attribute 'import_subnet_routes_with_public_ip' for type 'google_compute_network_peering_routes_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_network_peering_routes_config'."
  type        = any
  default     = null
}
