variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_ldap_link'."
  type        = any
}

variable "ldap_provider" {
  description = "Required attribute 'ldap_provider' for type 'gitlab_group_ldap_link'."
  type        = any
}

variable "access_level" {
  description = "Optional attribute 'access_level' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}

variable "cn" {
  description = "Optional attribute 'cn' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}

variable "force" {
  description = "Optional attribute 'force' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}

variable "group_access" {
  description = "Optional attribute 'group_access' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}

variable "member_role_id" {
  description = "Optional attribute 'member_role_id' for type 'gitlab_group_ldap_link'."
  type        = any
  default     = null
}
