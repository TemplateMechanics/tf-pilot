# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_alb_listener
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "load_balancer_arn" {
  description = "Required attribute 'load_balancer_arn' for type 'aws_alb_listener'."
  type        = any
}

variable "alpn_policy" {
  description = "Optional attribute 'alpn_policy' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_issuer_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_issuer_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_leaf_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_leaf_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_serial_number_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_serial_number_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_subject_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_subject_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_mtls_clientcert_validity_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_mtls_clientcert_validity_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_tls_cipher_suite_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_tls_cipher_suite_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_request_x_amzn_tls_version_header_name" {
  description = "Optional attribute 'routing_http_request_x_amzn_tls_version_header_name' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_allow_credentials_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_allow_credentials_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_allow_headers_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_allow_headers_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_allow_methods_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_allow_methods_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_allow_origin_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_allow_origin_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_expose_headers_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_expose_headers_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_access_control_max_age_header_value" {
  description = "Optional attribute 'routing_http_response_access_control_max_age_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_content_security_policy_header_value" {
  description = "Optional attribute 'routing_http_response_content_security_policy_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_server_enabled" {
  description = "Optional attribute 'routing_http_response_server_enabled' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_strict_transport_security_header_value" {
  description = "Optional attribute 'routing_http_response_strict_transport_security_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_x_content_type_options_header_value" {
  description = "Optional attribute 'routing_http_response_x_content_type_options_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "routing_http_response_x_frame_options_header_value" {
  description = "Optional attribute 'routing_http_response_x_frame_options_header_value' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "ssl_policy" {
  description = "Optional attribute 'ssl_policy' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "tcp_idle_timeout_seconds" {
  description = "Optional attribute 'tcp_idle_timeout_seconds' for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "default_action" {
  description = "Top-level nested block 'default_action' payload for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "mutual_authentication" {
  description = "Top-level nested block 'mutual_authentication' payload for type 'aws_alb_listener'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_alb_listener'."
  type        = any
  default     = null
}
