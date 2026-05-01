variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_records_exclusive'."
  type        = any
}

variable "block_resource_record_set" {
  description = "Optional nested block 'resource_record_set' for type 'aws_route53_records_exclusive'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route53_records_exclusive'."
  type        = any
  default     = null
}
