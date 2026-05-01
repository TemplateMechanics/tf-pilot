variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_route53domains_registered_domain'."
  type        = any
}

variable "admin_privacy" {
  description = "Optional attribute 'admin_privacy' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "auto_renew" {
  description = "Optional attribute 'auto_renew' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "billing_privacy" {
  description = "Optional attribute 'billing_privacy' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "registrant_privacy" {
  description = "Optional attribute 'registrant_privacy' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "tech_privacy" {
  description = "Optional attribute 'tech_privacy' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}

variable "transfer_lock" {
  description = "Optional attribute 'transfer_lock' for type 'aws_route53domains_registered_domain'."
  type        = any
  default     = null
}
