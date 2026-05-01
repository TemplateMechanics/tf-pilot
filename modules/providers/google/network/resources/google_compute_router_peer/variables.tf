variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "interface" {
  description = "Required attribute 'interface' for type 'google_compute_router_peer'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router_peer'."
  type        = any
}

variable "peer_asn" {
  description = "Required attribute 'peer_asn' for type 'google_compute_router_peer'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_peer'."
  type        = any
}

variable "advertise_mode" {
  description = "Optional attribute 'advertise_mode' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "advertised_groups" {
  description = "Optional attribute 'advertised_groups' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "advertised_route_priority" {
  description = "Optional attribute 'advertised_route_priority' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "custom_learned_route_priority" {
  description = "Optional attribute 'custom_learned_route_priority' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "enable" {
  description = "Optional attribute 'enable' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "enable_ipv4" {
  description = "Optional attribute 'enable_ipv4' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "enable_ipv6" {
  description = "Optional attribute 'enable_ipv6' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "export_policies" {
  description = "Optional attribute 'export_policies' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "import_policies" {
  description = "Optional attribute 'import_policies' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "ipv4_nexthop_address" {
  description = "Optional attribute 'ipv4_nexthop_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "ipv6_nexthop_address" {
  description = "Optional attribute 'ipv6_nexthop_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "peer_ip_address" {
  description = "Optional attribute 'peer_ip_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "peer_ipv4_nexthop_address" {
  description = "Optional attribute 'peer_ipv4_nexthop_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "peer_ipv6_nexthop_address" {
  description = "Optional attribute 'peer_ipv6_nexthop_address' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "router_appliance_instance" {
  description = "Optional attribute 'router_appliance_instance' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "zero_advertised_route_priority" {
  description = "Optional attribute 'zero_advertised_route_priority' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}

variable "zero_custom_learned_route_priority" {
  description = "Optional attribute 'zero_custom_learned_route_priority' for type 'google_compute_router_peer'."
  type        = any
  default     = null
}
