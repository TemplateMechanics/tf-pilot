# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_s3_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_name" {
  description = "Required attribute 'bucket_name' for type 'aws_dms_s3_endpoint'."
  type        = any
}

variable "endpoint_id" {
  description = "Required attribute 'endpoint_id' for type 'aws_dms_s3_endpoint'."
  type        = any
}

variable "endpoint_type" {
  description = "Required attribute 'endpoint_type' for type 'aws_dms_s3_endpoint'."
  type        = any
}

variable "service_access_role_arn" {
  description = "Required attribute 'service_access_role_arn' for type 'aws_dms_s3_endpoint'."
  type        = any
}

variable "add_column_name" {
  description = "Optional attribute 'add_column_name' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "add_trailing_padding_character" {
  description = "Optional attribute 'add_trailing_padding_character' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "bucket_folder" {
  description = "Optional attribute 'bucket_folder' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "canned_acl_for_objects" {
  description = "Optional attribute 'canned_acl_for_objects' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "cdc_inserts_and_updates" {
  description = "Optional attribute 'cdc_inserts_and_updates' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "cdc_inserts_only" {
  description = "Optional attribute 'cdc_inserts_only' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "cdc_max_batch_interval" {
  description = "Optional attribute 'cdc_max_batch_interval' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "cdc_min_file_size" {
  description = "Optional attribute 'cdc_min_file_size' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "cdc_path" {
  description = "Optional attribute 'cdc_path' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "compression_type" {
  description = "Optional attribute 'compression_type' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "csv_delimiter" {
  description = "Optional attribute 'csv_delimiter' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "csv_no_sup_value" {
  description = "Optional attribute 'csv_no_sup_value' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "csv_null_value" {
  description = "Optional attribute 'csv_null_value' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "csv_row_delimiter" {
  description = "Optional attribute 'csv_row_delimiter' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "data_format" {
  description = "Optional attribute 'data_format' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "data_page_size" {
  description = "Optional attribute 'data_page_size' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "date_partition_delimiter" {
  description = "Optional attribute 'date_partition_delimiter' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "date_partition_enabled" {
  description = "Optional attribute 'date_partition_enabled' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "date_partition_sequence" {
  description = "Optional attribute 'date_partition_sequence' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "date_partition_timezone" {
  description = "Optional attribute 'date_partition_timezone' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "detach_target_on_lob_lookup_failure_parquet" {
  description = "Optional attribute 'detach_target_on_lob_lookup_failure_parquet' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "dict_page_size_limit" {
  description = "Optional attribute 'dict_page_size_limit' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "enable_statistics" {
  description = "Optional attribute 'enable_statistics' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "encoding_type" {
  description = "Optional attribute 'encoding_type' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "encryption_mode" {
  description = "Optional attribute 'encryption_mode' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "expected_bucket_owner" {
  description = "Optional attribute 'expected_bucket_owner' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "external_table_definition" {
  description = "Optional attribute 'external_table_definition' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "glue_catalog_generation" {
  description = "Optional attribute 'glue_catalog_generation' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "ignore_header_rows" {
  description = "Optional attribute 'ignore_header_rows' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "include_op_for_full_load" {
  description = "Optional attribute 'include_op_for_full_load' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "max_file_size" {
  description = "Optional attribute 'max_file_size' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "parquet_timestamp_in_millisecond" {
  description = "Optional attribute 'parquet_timestamp_in_millisecond' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "parquet_version" {
  description = "Optional attribute 'parquet_version' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "preserve_transactions" {
  description = "Optional attribute 'preserve_transactions' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "rfc_4180" {
  description = "Optional attribute 'rfc_4180' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "row_group_length" {
  description = "Optional attribute 'row_group_length' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "server_side_encryption_kms_key_id" {
  description = "Optional attribute 'server_side_encryption_kms_key_id' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "ssl_mode" {
  description = "Optional attribute 'ssl_mode' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "timestamp_column_name" {
  description = "Optional attribute 'timestamp_column_name' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "use_csv_no_sup_value" {
  description = "Optional attribute 'use_csv_no_sup_value' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "use_task_start_time_for_full_load_timestamp" {
  description = "Optional attribute 'use_task_start_time_for_full_load_timestamp' for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dms_s3_endpoint'."
  type        = any
  default     = null
}
