variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router_route_policy'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_route_policy'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "block_terms" {
  description = "Optional nested block 'terms' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_router_route_policy'."
  type        = any
  default     = null
}
