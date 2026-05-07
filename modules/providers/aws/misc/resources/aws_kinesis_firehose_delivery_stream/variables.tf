# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_firehose_delivery_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "destination_id" {
  description = "Optional attribute 'destination_id' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "elasticsearch_configuration" {
  description = "Top-level nested block 'elasticsearch_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "extended_s3_configuration" {
  description = "Top-level nested block 'extended_s3_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "http_endpoint_configuration" {
  description = "Top-level nested block 'http_endpoint_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "iceberg_configuration" {
  description = "Top-level nested block 'iceberg_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "kinesis_source_configuration" {
  description = "Top-level nested block 'kinesis_source_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "msk_source_configuration" {
  description = "Top-level nested block 'msk_source_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "opensearch_configuration" {
  description = "Top-level nested block 'opensearch_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "opensearchserverless_configuration" {
  description = "Top-level nested block 'opensearchserverless_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "redshift_configuration" {
  description = "Top-level nested block 'redshift_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "server_side_encryption" {
  description = "Top-level nested block 'server_side_encryption' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "snowflake_configuration" {
  description = "Top-level nested block 'snowflake_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "splunk_configuration" {
  description = "Top-level nested block 'splunk_configuration' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kinesis_firehose_delivery_stream'."
  type        = any
  default     = null
}
