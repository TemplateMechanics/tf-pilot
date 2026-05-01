variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dhcp_options_id" {
  description = "Required attribute 'dhcp_options_id' for type 'aws_vpc_dhcp_options_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_dhcp_options_association'."
  type        = any
}
