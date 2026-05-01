variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_router_nat'."
  type        = any
}

variable "router" {
  description = "Required attribute 'router' for type 'google_compute_router_nat'."
  type        = any
}

variable "source_subnetwork_ip_ranges_to_nat" {
  description = "Required attribute 'source_subnetwork_ip_ranges_to_nat' for type 'google_compute_router_nat'."
  type        = any
}

variable "auto_network_tier" {
  description = "Optional attribute 'auto_network_tier' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "drain_nat_ips" {
  description = "Optional attribute 'drain_nat_ips' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "enable_dynamic_port_allocation" {
  description = "Optional attribute 'enable_dynamic_port_allocation' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "enable_endpoint_independent_mapping" {
  description = "Optional attribute 'enable_endpoint_independent_mapping' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "endpoint_types" {
  description = "Optional attribute 'endpoint_types' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "icmp_idle_timeout_sec" {
  description = "Optional attribute 'icmp_idle_timeout_sec' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "initial_nat_ips" {
  description = "Optional attribute 'initial_nat_ips' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "max_ports_per_vm" {
  description = "Optional attribute 'max_ports_per_vm' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "min_ports_per_vm" {
  description = "Optional attribute 'min_ports_per_vm' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "nat_ip_allocate_option" {
  description = "Optional attribute 'nat_ip_allocate_option' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "nat_ips" {
  description = "Optional attribute 'nat_ips' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "source_subnetwork_ip_ranges_to_nat64" {
  description = "Optional attribute 'source_subnetwork_ip_ranges_to_nat64' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "tcp_established_idle_timeout_sec" {
  description = "Optional attribute 'tcp_established_idle_timeout_sec' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "tcp_time_wait_timeout_sec" {
  description = "Optional attribute 'tcp_time_wait_timeout_sec' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "tcp_transitory_idle_timeout_sec" {
  description = "Optional attribute 'tcp_transitory_idle_timeout_sec' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "udp_idle_timeout_sec" {
  description = "Optional attribute 'udp_idle_timeout_sec' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "block_log_config" {
  description = "Optional nested block 'log_config' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "block_nat64_subnetwork" {
  description = "Optional nested block 'nat64_subnetwork' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "block_rules" {
  description = "Optional nested block 'rules' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "block_subnetwork" {
  description = "Optional nested block 'subnetwork' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'google_compute_router_nat'."
  type        = any
  default     = null
}
