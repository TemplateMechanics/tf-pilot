variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ip_protocol" {
  description = "Required attribute 'ip_protocol' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
}

variable "cidr_ipv4" {
  description = "Optional attribute 'cidr_ipv4' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "cidr_ipv6" {
  description = "Optional attribute 'cidr_ipv6' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "from_port" {
  description = "Optional attribute 'from_port' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "prefix_list_id" {
  description = "Optional attribute 'prefix_list_id' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "referenced_security_group_id" {
  description = "Optional attribute 'referenced_security_group_id' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}

variable "to_port" {
  description = "Optional attribute 'to_port' for type 'aws_vpc_security_group_egress_rule'."
  type        = any
  default     = null
}
