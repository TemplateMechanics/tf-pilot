variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "all_regions" {
  description = "Optional attribute 'all_regions' for type 'aws_regions'."
  type        = any
  default     = null
}

variable "block_filter" {
  description = "Optional nested block 'filter' for type 'aws_regions'."
  type        = any
  default     = null
}
