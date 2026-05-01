variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delegated_admin_account_id" {
  description = "Required attribute 'delegated_admin_account_id' for type 'aws_vpc_ipam_organization_admin_account'."
  type        = any
}
