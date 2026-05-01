variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_peering_connection_id" {
  description = "Required attribute 'vpc_peering_connection_id' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
}

variable "auto_accept" {
  description = "Optional attribute 'auto_accept' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "block_accepter" {
  description = "Optional nested block 'accepter' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "block_requester" {
  description = "Optional nested block 'requester' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}
