# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_hdfs
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_arns" {
  description = "Required attribute 'agent_arns' for type 'aws_datasync_location_hdfs'."
  type        = any
}

variable "authentication_type" {
  description = "Optional attribute 'authentication_type' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "block_size" {
  description = "Optional attribute 'block_size' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kerberos_keytab" {
  description = "Optional attribute 'kerberos_keytab' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kerberos_keytab_base64" {
  description = "Optional attribute 'kerberos_keytab_base64' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kerberos_krb5_conf" {
  description = "Optional attribute 'kerberos_krb5_conf' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kerberos_krb5_conf_base64" {
  description = "Optional attribute 'kerberos_krb5_conf_base64' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kerberos_principal" {
  description = "Optional attribute 'kerberos_principal' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "kms_key_provider_uri" {
  description = "Optional attribute 'kms_key_provider_uri' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "replication_factor" {
  description = "Optional attribute 'replication_factor' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "simple_user" {
  description = "Optional attribute 'simple_user' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "subdirectory" {
  description = "Optional attribute 'subdirectory' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "name_node" {
  description = "Top-level nested block 'name_node' payload for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}

variable "qop_configuration" {
  description = "Top-level nested block 'qop_configuration' payload for type 'aws_datasync_location_hdfs'."
  type        = any
  default     = null
}
