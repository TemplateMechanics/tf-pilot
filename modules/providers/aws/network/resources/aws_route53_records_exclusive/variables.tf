variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_records_exclusive'."
  type        = any
}
