variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_family" {
  description = "Required attribute 'address_family' for type 'aws_vpc_ipam_pool'."
  type        = any
}

variable "ipam_scope_id" {
  description = "Required attribute 'ipam_scope_id' for type 'aws_vpc_ipam_pool'."
  type        = any
}

variable "allocation_default_netmask_length" {
  description = "Optional attribute 'allocation_default_netmask_length' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "allocation_max_netmask_length" {
  description = "Optional attribute 'allocation_max_netmask_length' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "allocation_min_netmask_length" {
  description = "Optional attribute 'allocation_min_netmask_length' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "allocation_resource_tags" {
  description = "Optional attribute 'allocation_resource_tags' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "auto_import" {
  description = "Optional attribute 'auto_import' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "aws_service" {
  description = "Optional attribute 'aws_service' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "cascade" {
  description = "Optional attribute 'cascade' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "locale" {
  description = "Optional attribute 'locale' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "public_ip_source" {
  description = "Optional attribute 'public_ip_source' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "publicly_advertisable" {
  description = "Optional attribute 'publicly_advertisable' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "source_ipam_pool_id" {
  description = "Optional attribute 'source_ipam_pool_id' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}
