# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_application_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "abuse_notification_email" {
  description = "Optional attribute 'abuse_notification_email' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "admin_mode" {
  description = "Optional attribute 'admin_mode' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "after_sign_out_path" {
  description = "Optional attribute 'after_sign_out_path' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "after_sign_up_text" {
  description = "Optional attribute 'after_sign_up_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "akismet_api_key" {
  description = "Optional attribute 'akismet_api_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "akismet_enabled" {
  description = "Optional attribute 'akismet_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_account_deletion" {
  description = "Optional attribute 'allow_account_deletion' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_group_owners_to_manage_ldap" {
  description = "Optional attribute 'allow_group_owners_to_manage_ldap' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_local_requests_from_system_hooks" {
  description = "Optional attribute 'allow_local_requests_from_system_hooks' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_local_requests_from_web_hooks_and_services" {
  description = "Optional attribute 'allow_local_requests_from_web_hooks_and_services' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_project_creation_for_guest_and_below" {
  description = "Optional attribute 'allow_project_creation_for_guest_and_below' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "allow_runner_registration_token" {
  description = "Optional attribute 'allow_runner_registration_token' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "archive_builds_in_human_readable" {
  description = "Optional attribute 'archive_builds_in_human_readable' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "asciidoc_max_includes" {
  description = "Optional attribute 'asciidoc_max_includes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "asset_proxy_allowlist" {
  description = "Optional attribute 'asset_proxy_allowlist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "asset_proxy_enabled" {
  description = "Optional attribute 'asset_proxy_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "asset_proxy_secret_key" {
  description = "Optional attribute 'asset_proxy_secret_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "asset_proxy_url" {
  description = "Optional attribute 'asset_proxy_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "authorized_keys_enabled" {
  description = "Optional attribute 'authorized_keys_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "auto_ban_user_on_excessive_projects_download" {
  description = "Optional attribute 'auto_ban_user_on_excessive_projects_download' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "auto_devops_domain" {
  description = "Optional attribute 'auto_devops_domain' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "auto_devops_enabled" {
  description = "Optional attribute 'auto_devops_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "automatic_purchased_storage_allocation" {
  description = "Optional attribute 'automatic_purchased_storage_allocation' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "bulk_import_concurrent_pipeline_batch_limit" {
  description = "Optional attribute 'bulk_import_concurrent_pipeline_batch_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "bulk_import_enabled" {
  description = "Optional attribute 'bulk_import_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "bulk_import_max_download_file_size" {
  description = "Optional attribute 'bulk_import_max_download_file_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "can_create_group" {
  description = "Optional attribute 'can_create_group' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "check_namespace_plan" {
  description = "Optional attribute 'check_namespace_plan' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ci_max_includes" {
  description = "Optional attribute 'ci_max_includes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ci_max_total_yaml_size_bytes" {
  description = "Optional attribute 'ci_max_total_yaml_size_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "commit_email_hostname" {
  description = "Optional attribute 'commit_email_hostname' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "concurrent_bitbucket_import_jobs_limit" {
  description = "Optional attribute 'concurrent_bitbucket_import_jobs_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "concurrent_bitbucket_server_import_jobs_limit" {
  description = "Optional attribute 'concurrent_bitbucket_server_import_jobs_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "concurrent_github_import_jobs_limit" {
  description = "Optional attribute 'concurrent_github_import_jobs_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_expiration_policies_enable_historic_entries" {
  description = "Optional attribute 'container_expiration_policies_enable_historic_entries' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_registry_cleanup_tags_service_max_list_size" {
  description = "Optional attribute 'container_registry_cleanup_tags_service_max_list_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_registry_delete_tags_service_timeout" {
  description = "Optional attribute 'container_registry_delete_tags_service_timeout' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_registry_expiration_policies_caching" {
  description = "Optional attribute 'container_registry_expiration_policies_caching' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_registry_expiration_policies_worker_capacity" {
  description = "Optional attribute 'container_registry_expiration_policies_worker_capacity' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "container_registry_token_expire_delay" {
  description = "Optional attribute 'container_registry_token_expire_delay' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "deactivate_dormant_users" {
  description = "Optional attribute 'deactivate_dormant_users' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "deactivate_dormant_users_period" {
  description = "Optional attribute 'deactivate_dormant_users_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "decompress_archive_file_timeout" {
  description = "Optional attribute 'decompress_archive_file_timeout' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_artifacts_expire_in" {
  description = "Optional attribute 'default_artifacts_expire_in' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_branch_name" {
  description = "Optional attribute 'default_branch_name' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_branch_protection" {
  description = "Optional attribute 'default_branch_protection' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_ci_config_path" {
  description = "Optional attribute 'default_ci_config_path' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_group_visibility" {
  description = "Optional attribute 'default_group_visibility' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_preferred_language" {
  description = "Optional attribute 'default_preferred_language' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_project_creation" {
  description = "Optional attribute 'default_project_creation' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_project_visibility" {
  description = "Optional attribute 'default_project_visibility' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_projects_limit" {
  description = "Optional attribute 'default_projects_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_snippet_visibility" {
  description = "Optional attribute 'default_snippet_visibility' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_syntax_highlighting_theme" {
  description = "Optional attribute 'default_syntax_highlighting_theme' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "delete_inactive_projects" {
  description = "Optional attribute 'delete_inactive_projects' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "delete_unconfirmed_users" {
  description = "Optional attribute 'delete_unconfirmed_users' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "deletion_adjourned_period" {
  description = "Optional attribute 'deletion_adjourned_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "diagramsnet_enabled" {
  description = "Optional attribute 'diagramsnet_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "diagramsnet_url" {
  description = "Optional attribute 'diagramsnet_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "diff_max_files" {
  description = "Optional attribute 'diff_max_files' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "diff_max_lines" {
  description = "Optional attribute 'diff_max_lines' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "diff_max_patch_bytes" {
  description = "Optional attribute 'diff_max_patch_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "disable_admin_oauth_scopes" {
  description = "Optional attribute 'disable_admin_oauth_scopes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "disable_feed_token" {
  description = "Optional attribute 'disable_feed_token' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "disable_personal_access_tokens" {
  description = "Optional attribute 'disable_personal_access_tokens' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "disabled_oauth_sign_in_sources" {
  description = "Optional attribute 'disabled_oauth_sign_in_sources' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "dns_rebinding_protection_enabled" {
  description = "Optional attribute 'dns_rebinding_protection_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "domain_allowlist" {
  description = "Optional attribute 'domain_allowlist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "domain_denylist" {
  description = "Optional attribute 'domain_denylist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "domain_denylist_enabled" {
  description = "Optional attribute 'domain_denylist_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "downstream_pipeline_trigger_limit_per_project_user_sha" {
  description = "Optional attribute 'downstream_pipeline_trigger_limit_per_project_user_sha' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "dsa_key_restriction" {
  description = "Optional attribute 'dsa_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "duo_features_enabled" {
  description = "Optional attribute 'duo_features_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ecdsa_key_restriction" {
  description = "Optional attribute 'ecdsa_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ecdsa_sk_key_restriction" {
  description = "Optional attribute 'ecdsa_sk_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ed25519_key_restriction" {
  description = "Optional attribute 'ed25519_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "ed25519_sk_key_restriction" {
  description = "Optional attribute 'ed25519_sk_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "eks_access_key_id" {
  description = "Optional attribute 'eks_access_key_id' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "eks_account_id" {
  description = "Optional attribute 'eks_account_id' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "eks_integration_enabled" {
  description = "Optional attribute 'eks_integration_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "eks_secret_access_key" {
  description = "Optional attribute 'eks_secret_access_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_aws" {
  description = "Optional attribute 'elasticsearch_aws' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_aws_access_key" {
  description = "Optional attribute 'elasticsearch_aws_access_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_aws_region" {
  description = "Optional attribute 'elasticsearch_aws_region' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_aws_secret_access_key" {
  description = "Optional attribute 'elasticsearch_aws_secret_access_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_indexed_field_length_limit" {
  description = "Optional attribute 'elasticsearch_indexed_field_length_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_indexed_file_size_limit_kb" {
  description = "Optional attribute 'elasticsearch_indexed_file_size_limit_kb' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_indexing" {
  description = "Optional attribute 'elasticsearch_indexing' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_limit_indexing" {
  description = "Optional attribute 'elasticsearch_limit_indexing' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_max_bulk_concurrency" {
  description = "Optional attribute 'elasticsearch_max_bulk_concurrency' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_max_bulk_size_mb" {
  description = "Optional attribute 'elasticsearch_max_bulk_size_mb' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_max_code_indexing_concurrency" {
  description = "Optional attribute 'elasticsearch_max_code_indexing_concurrency' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_namespace_ids" {
  description = "Optional attribute 'elasticsearch_namespace_ids' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_password" {
  description = "Optional attribute 'elasticsearch_password' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_project_ids" {
  description = "Optional attribute 'elasticsearch_project_ids' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_requeue_workers" {
  description = "Optional attribute 'elasticsearch_requeue_workers' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_search" {
  description = "Optional attribute 'elasticsearch_search' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_url" {
  description = "Optional attribute 'elasticsearch_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_username" {
  description = "Optional attribute 'elasticsearch_username' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "elasticsearch_worker_number_of_shards" {
  description = "Optional attribute 'elasticsearch_worker_number_of_shards' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "email_additional_text" {
  description = "Optional attribute 'email_additional_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "email_author_in_body" {
  description = "Optional attribute 'email_author_in_body' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "email_confirmation_setting" {
  description = "Optional attribute 'email_confirmation_setting' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "enable_artifact_external_redirect_warning_page" {
  description = "Optional attribute 'enable_artifact_external_redirect_warning_page' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "enabled_git_access_protocol" {
  description = "Optional attribute 'enabled_git_access_protocol' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "enforce_namespace_storage_limit" {
  description = "Optional attribute 'enforce_namespace_storage_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "enforce_terms" {
  description = "Optional attribute 'enforce_terms' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_auth_client_cert" {
  description = "Optional attribute 'external_auth_client_cert' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_auth_client_key" {
  description = "Optional attribute 'external_auth_client_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_auth_client_key_pass" {
  description = "Optional attribute 'external_auth_client_key_pass' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_authorization_service_default_label" {
  description = "Optional attribute 'external_authorization_service_default_label' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_authorization_service_enabled" {
  description = "Optional attribute 'external_authorization_service_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_authorization_service_timeout" {
  description = "Optional attribute 'external_authorization_service_timeout' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_authorization_service_url" {
  description = "Optional attribute 'external_authorization_service_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_pipeline_validation_service_timeout" {
  description = "Optional attribute 'external_pipeline_validation_service_timeout' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_pipeline_validation_service_token" {
  description = "Optional attribute 'external_pipeline_validation_service_token' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "external_pipeline_validation_service_url" {
  description = "Optional attribute 'external_pipeline_validation_service_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "failed_login_attempts_unlock_period_in_minutes" {
  description = "Optional attribute 'failed_login_attempts_unlock_period_in_minutes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "file_template_project_id" {
  description = "Optional attribute 'file_template_project_id' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "first_day_of_week" {
  description = "Optional attribute 'first_day_of_week' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "geo_node_allowed_ips" {
  description = "Optional attribute 'geo_node_allowed_ips' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "geo_status_timeout" {
  description = "Optional attribute 'geo_status_timeout' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "git_rate_limit_users_alertlist" {
  description = "Optional attribute 'git_rate_limit_users_alertlist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "git_rate_limit_users_allowlist" {
  description = "Optional attribute 'git_rate_limit_users_allowlist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "git_two_factor_session_expiry" {
  description = "Optional attribute 'git_two_factor_session_expiry' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitaly_timeout_default" {
  description = "Optional attribute 'gitaly_timeout_default' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitaly_timeout_fast" {
  description = "Optional attribute 'gitaly_timeout_fast' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitaly_timeout_medium" {
  description = "Optional attribute 'gitaly_timeout_medium' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitlab_shell_operation_limit" {
  description = "Optional attribute 'gitlab_shell_operation_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitpod_enabled" {
  description = "Optional attribute 'gitpod_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gitpod_url" {
  description = "Optional attribute 'gitpod_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "globally_allowed_ips" {
  description = "Optional attribute 'globally_allowed_ips' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "grafana_enabled" {
  description = "Optional attribute 'grafana_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "grafana_url" {
  description = "Optional attribute 'grafana_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "gravatar_enabled" {
  description = "Optional attribute 'gravatar_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "group_owners_can_manage_default_branch_protection" {
  description = "Optional attribute 'group_owners_can_manage_default_branch_protection' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "hashed_storage_enabled" {
  description = "Optional attribute 'hashed_storage_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "help_page_hide_commercial_content" {
  description = "Optional attribute 'help_page_hide_commercial_content' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "help_page_support_url" {
  description = "Optional attribute 'help_page_support_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "help_page_text" {
  description = "Optional attribute 'help_page_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "help_text" {
  description = "Optional attribute 'help_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "hide_third_party_offers" {
  description = "Optional attribute 'hide_third_party_offers' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "home_page_url" {
  description = "Optional attribute 'home_page_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "housekeeping_enabled" {
  description = "Optional attribute 'housekeeping_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "housekeeping_full_repack_period" {
  description = "Optional attribute 'housekeeping_full_repack_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "housekeeping_gc_period" {
  description = "Optional attribute 'housekeeping_gc_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "housekeeping_incremental_repack_period" {
  description = "Optional attribute 'housekeeping_incremental_repack_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "housekeeping_optimize_repository_period" {
  description = "Optional attribute 'housekeeping_optimize_repository_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "html_emails_enabled" {
  description = "Optional attribute 'html_emails_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "import_sources" {
  description = "Optional attribute 'import_sources' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "in_product_marketing_emails_enabled" {
  description = "Optional attribute 'in_product_marketing_emails_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "inactive_projects_delete_after_months" {
  description = "Optional attribute 'inactive_projects_delete_after_months' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "inactive_projects_min_size_mb" {
  description = "Optional attribute 'inactive_projects_min_size_mb' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "inactive_projects_send_warning_email_after_months" {
  description = "Optional attribute 'inactive_projects_send_warning_email_after_months' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "include_optional_metrics_in_service_ping" {
  description = "Optional attribute 'include_optional_metrics_in_service_ping' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "invisible_captcha_enabled" {
  description = "Optional attribute 'invisible_captcha_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "issues_create_limit" {
  description = "Optional attribute 'issues_create_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "jira_connect_application_key" {
  description = "Optional attribute 'jira_connect_application_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "jira_connect_proxy_url" {
  description = "Optional attribute 'jira_connect_proxy_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "jira_connect_public_key_storage_enabled" {
  description = "Optional attribute 'jira_connect_public_key_storage_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "keep_latest_artifact" {
  description = "Optional attribute 'keep_latest_artifact' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "local_markdown_version" {
  description = "Optional attribute 'local_markdown_version' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "lock_duo_features_enabled" {
  description = "Optional attribute 'lock_duo_features_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "lock_memberships_to_ldap" {
  description = "Optional attribute 'lock_memberships_to_ldap' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mailgun_events_enabled" {
  description = "Optional attribute 'mailgun_events_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mailgun_signing_key" {
  description = "Optional attribute 'mailgun_signing_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "maintenance_mode" {
  description = "Optional attribute 'maintenance_mode' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "maintenance_mode_message" {
  description = "Optional attribute 'maintenance_mode_message' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "maven_package_requests_forwarding" {
  description = "Optional attribute 'maven_package_requests_forwarding' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_artifacts_size" {
  description = "Optional attribute 'max_artifacts_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_attachment_size" {
  description = "Optional attribute 'max_attachment_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_decompressed_archive_size" {
  description = "Optional attribute 'max_decompressed_archive_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_export_size" {
  description = "Optional attribute 'max_export_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_import_remote_file_size" {
  description = "Optional attribute 'max_import_remote_file_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_import_size" {
  description = "Optional attribute 'max_import_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_login_attempts" {
  description = "Optional attribute 'max_login_attempts' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_number_of_repository_downloads" {
  description = "Optional attribute 'max_number_of_repository_downloads' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_number_of_repository_downloads_within_time_period" {
  description = "Optional attribute 'max_number_of_repository_downloads_within_time_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_pages_size" {
  description = "Optional attribute 'max_pages_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_personal_access_token_lifetime" {
  description = "Optional attribute 'max_personal_access_token_lifetime' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_ssh_key_lifetime" {
  description = "Optional attribute 'max_ssh_key_lifetime' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "max_terraform_state_size_bytes" {
  description = "Optional attribute 'max_terraform_state_size_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "metrics_method_call_threshold" {
  description = "Optional attribute 'metrics_method_call_threshold' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "minimum_password_length" {
  description = "Optional attribute 'minimum_password_length' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mirror_available" {
  description = "Optional attribute 'mirror_available' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mirror_capacity_threshold" {
  description = "Optional attribute 'mirror_capacity_threshold' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mirror_max_capacity" {
  description = "Optional attribute 'mirror_max_capacity' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "mirror_max_delay" {
  description = "Optional attribute 'mirror_max_delay' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "npm_package_requests_forwarding" {
  description = "Optional attribute 'npm_package_requests_forwarding' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "nuget_skip_metadata_url_validation" {
  description = "Optional attribute 'nuget_skip_metadata_url_validation' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "outbound_local_requests_whitelist" {
  description = "Optional attribute 'outbound_local_requests_whitelist' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "package_metadata_purl_types" {
  description = "Optional attribute 'package_metadata_purl_types' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "package_registry_allow_anyone_to_pull_option" {
  description = "Optional attribute 'package_registry_allow_anyone_to_pull_option' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "package_registry_cleanup_policies_worker_capacity" {
  description = "Optional attribute 'package_registry_cleanup_policies_worker_capacity' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "pages_domain_verification_enabled" {
  description = "Optional attribute 'pages_domain_verification_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_authentication_enabled_for_git" {
  description = "Optional attribute 'password_authentication_enabled_for_git' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_authentication_enabled_for_web" {
  description = "Optional attribute 'password_authentication_enabled_for_web' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_lowercase_required" {
  description = "Optional attribute 'password_lowercase_required' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_number_required" {
  description = "Optional attribute 'password_number_required' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_symbol_required" {
  description = "Optional attribute 'password_symbol_required' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "password_uppercase_required" {
  description = "Optional attribute 'password_uppercase_required' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "performance_bar_allowed_group_path" {
  description = "Optional attribute 'performance_bar_allowed_group_path' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "personal_access_token_prefix" {
  description = "Optional attribute 'personal_access_token_prefix' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "pipeline_limit_per_project_user_sha" {
  description = "Optional attribute 'pipeline_limit_per_project_user_sha' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "plantuml_enabled" {
  description = "Optional attribute 'plantuml_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "plantuml_url" {
  description = "Optional attribute 'plantuml_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "polling_interval_multiplier" {
  description = "Optional attribute 'polling_interval_multiplier' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "project_export_enabled" {
  description = "Optional attribute 'project_export_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "project_jobs_api_rate_limit" {
  description = "Optional attribute 'project_jobs_api_rate_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "projects_api_rate_limit_unauthenticated" {
  description = "Optional attribute 'projects_api_rate_limit_unauthenticated' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "prometheus_metrics_enabled" {
  description = "Optional attribute 'prometheus_metrics_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "protected_ci_variables" {
  description = "Optional attribute 'protected_ci_variables' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "push_event_activities_limit" {
  description = "Optional attribute 'push_event_activities_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "push_event_hooks_limit" {
  description = "Optional attribute 'push_event_hooks_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "pypi_package_requests_forwarding" {
  description = "Optional attribute 'pypi_package_requests_forwarding' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "rate_limiting_response_text" {
  description = "Optional attribute 'rate_limiting_response_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "raw_blob_request_limit" {
  description = "Optional attribute 'raw_blob_request_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "recaptcha_enabled" {
  description = "Optional attribute 'recaptcha_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "recaptcha_private_key" {
  description = "Optional attribute 'recaptcha_private_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "recaptcha_site_key" {
  description = "Optional attribute 'recaptcha_site_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "receive_max_input_size" {
  description = "Optional attribute 'receive_max_input_size' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "receptive_cluster_agents_enabled" {
  description = "Optional attribute 'receptive_cluster_agents_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "remember_me_enabled" {
  description = "Optional attribute 'remember_me_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "repository_checks_enabled" {
  description = "Optional attribute 'repository_checks_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "repository_size_limit" {
  description = "Optional attribute 'repository_size_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "repository_storages" {
  description = "Optional attribute 'repository_storages' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "repository_storages_weighted" {
  description = "Optional attribute 'repository_storages_weighted' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "require_admin_approval_after_user_signup" {
  description = "Optional attribute 'require_admin_approval_after_user_signup' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "require_admin_two_factor_authentication" {
  description = "Optional attribute 'require_admin_two_factor_authentication' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "require_personal_access_token_expiry" {
  description = "Optional attribute 'require_personal_access_token_expiry' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "require_two_factor_authentication" {
  description = "Optional attribute 'require_two_factor_authentication' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "restricted_visibility_levels" {
  description = "Optional attribute 'restricted_visibility_levels' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "rsa_key_restriction" {
  description = "Optional attribute 'rsa_key_restriction' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "search_rate_limit" {
  description = "Optional attribute 'search_rate_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "search_rate_limit_unauthenticated" {
  description = "Optional attribute 'search_rate_limit_unauthenticated' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "security_approval_policies_limit" {
  description = "Optional attribute 'security_approval_policies_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "security_policy_global_group_approvers_enabled" {
  description = "Optional attribute 'security_policy_global_group_approvers_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "security_txt_content" {
  description = "Optional attribute 'security_txt_content' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "send_user_confirmation_email" {
  description = "Optional attribute 'send_user_confirmation_email' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "service_access_tokens_expiration_enforced" {
  description = "Optional attribute 'service_access_tokens_expiration_enforced' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "session_expire_delay" {
  description = "Optional attribute 'session_expire_delay' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "shared_runners_enabled" {
  description = "Optional attribute 'shared_runners_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "shared_runners_minutes" {
  description = "Optional attribute 'shared_runners_minutes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "shared_runners_text" {
  description = "Optional attribute 'shared_runners_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sidekiq_job_limiter_compression_threshold_bytes" {
  description = "Optional attribute 'sidekiq_job_limiter_compression_threshold_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sidekiq_job_limiter_limit_bytes" {
  description = "Optional attribute 'sidekiq_job_limiter_limit_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sidekiq_job_limiter_mode" {
  description = "Optional attribute 'sidekiq_job_limiter_mode' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sign_in_text" {
  description = "Optional attribute 'sign_in_text' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "signup_enabled" {
  description = "Optional attribute 'signup_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "silent_admin_exports_enabled" {
  description = "Optional attribute 'silent_admin_exports_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "silent_mode_enabled" {
  description = "Optional attribute 'silent_mode_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "slack_app_enabled" {
  description = "Optional attribute 'slack_app_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "slack_app_id" {
  description = "Optional attribute 'slack_app_id' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "slack_app_secret" {
  description = "Optional attribute 'slack_app_secret' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "slack_app_signing_secret" {
  description = "Optional attribute 'slack_app_signing_secret' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "slack_app_verification_token" {
  description = "Optional attribute 'slack_app_verification_token' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snippet_size_limit" {
  description = "Optional attribute 'snippet_size_limit' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snowplow_app_id" {
  description = "Optional attribute 'snowplow_app_id' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snowplow_collector_hostname" {
  description = "Optional attribute 'snowplow_collector_hostname' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snowplow_cookie_domain" {
  description = "Optional attribute 'snowplow_cookie_domain' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snowplow_database_collector_hostname" {
  description = "Optional attribute 'snowplow_database_collector_hostname' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "snowplow_enabled" {
  description = "Optional attribute 'snowplow_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sourcegraph_enabled" {
  description = "Optional attribute 'sourcegraph_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sourcegraph_public_only" {
  description = "Optional attribute 'sourcegraph_public_only' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "sourcegraph_url" {
  description = "Optional attribute 'sourcegraph_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "spam_check_api_key" {
  description = "Optional attribute 'spam_check_api_key' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "spam_check_endpoint_enabled" {
  description = "Optional attribute 'spam_check_endpoint_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "spam_check_endpoint_url" {
  description = "Optional attribute 'spam_check_endpoint_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "static_objects_external_storage_auth_token" {
  description = "Optional attribute 'static_objects_external_storage_auth_token' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "static_objects_external_storage_url" {
  description = "Optional attribute 'static_objects_external_storage_url' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "suggest_pipeline_enabled" {
  description = "Optional attribute 'suggest_pipeline_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "terminal_max_session_time" {
  description = "Optional attribute 'terminal_max_session_time' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "terms" {
  description = "Optional attribute 'terms' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_api_enabled" {
  description = "Optional attribute 'throttle_authenticated_api_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_api_period_in_seconds" {
  description = "Optional attribute 'throttle_authenticated_api_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_api_requests_per_period" {
  description = "Optional attribute 'throttle_authenticated_api_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_packages_api_enabled" {
  description = "Optional attribute 'throttle_authenticated_packages_api_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_packages_api_period_in_seconds" {
  description = "Optional attribute 'throttle_authenticated_packages_api_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_packages_api_requests_per_period" {
  description = "Optional attribute 'throttle_authenticated_packages_api_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_web_enabled" {
  description = "Optional attribute 'throttle_authenticated_web_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_web_period_in_seconds" {
  description = "Optional attribute 'throttle_authenticated_web_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_authenticated_web_requests_per_period" {
  description = "Optional attribute 'throttle_authenticated_web_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_api_enabled" {
  description = "Optional attribute 'throttle_unauthenticated_api_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_api_period_in_seconds" {
  description = "Optional attribute 'throttle_unauthenticated_api_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_api_requests_per_period" {
  description = "Optional attribute 'throttle_unauthenticated_api_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_packages_api_enabled" {
  description = "Optional attribute 'throttle_unauthenticated_packages_api_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_packages_api_period_in_seconds" {
  description = "Optional attribute 'throttle_unauthenticated_packages_api_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_packages_api_requests_per_period" {
  description = "Optional attribute 'throttle_unauthenticated_packages_api_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_web_enabled" {
  description = "Optional attribute 'throttle_unauthenticated_web_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_web_period_in_seconds" {
  description = "Optional attribute 'throttle_unauthenticated_web_period_in_seconds' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "throttle_unauthenticated_web_requests_per_period" {
  description = "Optional attribute 'throttle_unauthenticated_web_requests_per_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "time_tracking_limit_to_hours" {
  description = "Optional attribute 'time_tracking_limit_to_hours' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "two_factor_grace_period" {
  description = "Optional attribute 'two_factor_grace_period' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "unconfirmed_users_delete_after_days" {
  description = "Optional attribute 'unconfirmed_users_delete_after_days' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "unique_ips_limit_enabled" {
  description = "Optional attribute 'unique_ips_limit_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "unique_ips_limit_per_user" {
  description = "Optional attribute 'unique_ips_limit_per_user' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "unique_ips_limit_time_window" {
  description = "Optional attribute 'unique_ips_limit_time_window' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "update_runner_versions_enabled" {
  description = "Optional attribute 'update_runner_versions_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "usage_ping_enabled" {
  description = "Optional attribute 'usage_ping_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "use_clickhouse_for_analytics" {
  description = "Optional attribute 'use_clickhouse_for_analytics' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_deactivation_emails_enabled" {
  description = "Optional attribute 'user_deactivation_emails_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_default_external" {
  description = "Optional attribute 'user_default_external' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_default_internal_regex" {
  description = "Optional attribute 'user_default_internal_regex' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_defaults_to_private_profile" {
  description = "Optional attribute 'user_defaults_to_private_profile' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_oauth_applications" {
  description = "Optional attribute 'user_oauth_applications' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "user_show_add_ssh_key_message" {
  description = "Optional attribute 'user_show_add_ssh_key_message' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "valid_runner_registrars" {
  description = "Optional attribute 'valid_runner_registrars' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "version_check_enabled" {
  description = "Optional attribute 'version_check_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "web_ide_clientside_preview_enabled" {
  description = "Optional attribute 'web_ide_clientside_preview_enabled' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "whats_new_variant" {
  description = "Optional attribute 'whats_new_variant' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "wiki_page_max_content_bytes" {
  description = "Optional attribute 'wiki_page_max_content_bytes' for type 'gitlab_application_settings'."
  type        = any
  default     = null
}

variable "default_branch_protection_defaults" {
  description = "Top-level nested block 'default_branch_protection_defaults' payload for type 'gitlab_application_settings'."
  type        = any
  default     = null
}
