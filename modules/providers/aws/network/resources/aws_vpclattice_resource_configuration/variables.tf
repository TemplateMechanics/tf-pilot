variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_vpclattice_resource_configuration'."
  type        = any
}

variable "allow_association_to_shareable_service_network" {
  description = "Optional attribute 'allow_association_to_shareable_service_network' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "port_ranges" {
  description = "Optional attribute 'port_ranges' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "resource_configuration_group_id" {
  description = "Optional attribute 'resource_configuration_group_id' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "resource_gateway_identifier" {
  description = "Optional attribute 'resource_gateway_identifier' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "block_resource_configuration_definition" {
  description = "Optional nested block 'resource_configuration_definition' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpclattice_resource_configuration'."
  type        = any
  default     = null
}
