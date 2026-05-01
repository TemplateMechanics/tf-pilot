variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_route53domains_delegation_signer_record'."
  type        = any
}

variable "block_signing_attributes" {
  description = "Optional nested block 'signing_attributes' for type 'aws_route53domains_delegation_signer_record'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_route53domains_delegation_signer_record'."
  type        = any
  default     = null
}
