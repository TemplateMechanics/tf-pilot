variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "domain_name_servers" {
  description = "Optional attribute 'domain_name_servers' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "ipv6_address_preferred_lease_time" {
  description = "Optional attribute 'ipv6_address_preferred_lease_time' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "netbios_name_servers" {
  description = "Optional attribute 'netbios_name_servers' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "netbios_node_type" {
  description = "Optional attribute 'netbios_node_type' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "ntp_servers" {
  description = "Optional attribute 'ntp_servers' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_dhcp_options'."
  type        = any
  default     = null
}
