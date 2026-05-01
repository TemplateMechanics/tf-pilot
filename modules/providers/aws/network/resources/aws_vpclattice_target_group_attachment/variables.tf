variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_group_identifier" {
  description = "Required attribute 'target_group_identifier' for type 'aws_vpclattice_target_group_attachment'."
  type        = any
}
