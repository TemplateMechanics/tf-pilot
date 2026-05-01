variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project'."
  type        = any
}

variable "allow_merge_on_skipped_pipeline" {
  description = "Optional attribute 'allow_merge_on_skipped_pipeline' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "allow_pipeline_trigger_approve_deployment" {
  description = "Optional attribute 'allow_pipeline_trigger_approve_deployment' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "analytics_access_level" {
  description = "Optional attribute 'analytics_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "approvals_before_merge" {
  description = "Optional attribute 'approvals_before_merge' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "archive_on_destroy" {
  description = "Optional attribute 'archive_on_destroy' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "archived" {
  description = "Optional attribute 'archived' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "auto_cancel_pending_pipelines" {
  description = "Optional attribute 'auto_cancel_pending_pipelines' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "auto_devops_deploy_strategy" {
  description = "Optional attribute 'auto_devops_deploy_strategy' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "auto_devops_enabled" {
  description = "Optional attribute 'auto_devops_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "autoclose_referenced_issues" {
  description = "Optional attribute 'autoclose_referenced_issues' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "avatar" {
  description = "Optional attribute 'avatar' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "avatar_hash" {
  description = "Optional attribute 'avatar_hash' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "build_coverage_regex" {
  description = "Optional attribute 'build_coverage_regex' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "build_git_strategy" {
  description = "Optional attribute 'build_git_strategy' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "build_timeout" {
  description = "Optional attribute 'build_timeout' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "builds_access_level" {
  description = "Optional attribute 'builds_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_config_path" {
  description = "Optional attribute 'ci_config_path' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_default_git_depth" {
  description = "Optional attribute 'ci_default_git_depth' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_delete_pipelines_in_seconds" {
  description = "Optional attribute 'ci_delete_pipelines_in_seconds' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_forward_deployment_enabled" {
  description = "Optional attribute 'ci_forward_deployment_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_id_token_sub_claim_components" {
  description = "Optional attribute 'ci_id_token_sub_claim_components' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_pipeline_variables_minimum_override_role" {
  description = "Optional attribute 'ci_pipeline_variables_minimum_override_role' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_restrict_pipeline_cancellation_role" {
  description = "Optional attribute 'ci_restrict_pipeline_cancellation_role' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "ci_separated_caches" {
  description = "Optional attribute 'ci_separated_caches' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "container_registry_access_level" {
  description = "Optional attribute 'container_registry_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "container_registry_enabled" {
  description = "Optional attribute 'container_registry_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "default_branch" {
  description = "Optional attribute 'default_branch' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "emails_enabled" {
  description = "Optional attribute 'emails_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "environments_access_level" {
  description = "Optional attribute 'environments_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "external_authorization_classification_label" {
  description = "Optional attribute 'external_authorization_classification_label' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "feature_flags_access_level" {
  description = "Optional attribute 'feature_flags_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "forked_from_project_id" {
  description = "Optional attribute 'forked_from_project_id' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "forking_access_level" {
  description = "Optional attribute 'forking_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "group_runners_enabled" {
  description = "Optional attribute 'group_runners_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "group_with_project_templates_id" {
  description = "Optional attribute 'group_with_project_templates_id' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "import_url" {
  description = "Optional attribute 'import_url' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "import_url_password" {
  description = "Optional attribute 'import_url_password' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "import_url_username" {
  description = "Optional attribute 'import_url_username' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "infrastructure_access_level" {
  description = "Optional attribute 'infrastructure_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "initialize_with_readme" {
  description = "Optional attribute 'initialize_with_readme' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "issues_access_level" {
  description = "Optional attribute 'issues_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "issues_enabled" {
  description = "Optional attribute 'issues_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "issues_template" {
  description = "Optional attribute 'issues_template' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "keep_latest_artifact" {
  description = "Optional attribute 'keep_latest_artifact' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "lfs_enabled" {
  description = "Optional attribute 'lfs_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_commit_template" {
  description = "Optional attribute 'merge_commit_template' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_method" {
  description = "Optional attribute 'merge_method' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_pipelines_enabled" {
  description = "Optional attribute 'merge_pipelines_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_requests_access_level" {
  description = "Optional attribute 'merge_requests_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_requests_enabled" {
  description = "Optional attribute 'merge_requests_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_requests_template" {
  description = "Optional attribute 'merge_requests_template' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "merge_trains_enabled" {
  description = "Optional attribute 'merge_trains_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "mirror" {
  description = "Optional attribute 'mirror' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "mirror_overwrites_diverged_branches" {
  description = "Optional attribute 'mirror_overwrites_diverged_branches' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "mirror_trigger_builds" {
  description = "Optional attribute 'mirror_trigger_builds' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "model_experiments_access_level" {
  description = "Optional attribute 'model_experiments_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "model_registry_access_level" {
  description = "Optional attribute 'model_registry_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "monitor_access_level" {
  description = "Optional attribute 'monitor_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "mr_default_target_self" {
  description = "Optional attribute 'mr_default_target_self' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "only_allow_merge_if_all_discussions_are_resolved" {
  description = "Optional attribute 'only_allow_merge_if_all_discussions_are_resolved' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "only_allow_merge_if_pipeline_succeeds" {
  description = "Optional attribute 'only_allow_merge_if_pipeline_succeeds' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "only_mirror_protected_branches" {
  description = "Optional attribute 'only_mirror_protected_branches' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "packages_enabled" {
  description = "Optional attribute 'packages_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "pages_access_level" {
  description = "Optional attribute 'pages_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "permanently_delete_on_destroy" {
  description = "Optional attribute 'permanently_delete_on_destroy' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "pipelines_enabled" {
  description = "Optional attribute 'pipelines_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "pre_receive_secret_detection_enabled" {
  description = "Optional attribute 'pre_receive_secret_detection_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "prevent_merge_without_jira_issue" {
  description = "Optional attribute 'prevent_merge_without_jira_issue' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "printing_merge_request_link_enabled" {
  description = "Optional attribute 'printing_merge_request_link_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "public_builds" {
  description = "Optional attribute 'public_builds' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "public_jobs" {
  description = "Optional attribute 'public_jobs' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "releases_access_level" {
  description = "Optional attribute 'releases_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "remove_source_branch_after_merge" {
  description = "Optional attribute 'remove_source_branch_after_merge' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "repository_access_level" {
  description = "Optional attribute 'repository_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "repository_storage" {
  description = "Optional attribute 'repository_storage' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "request_access_enabled" {
  description = "Optional attribute 'request_access_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "requirements_access_level" {
  description = "Optional attribute 'requirements_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "resolve_outdated_diff_discussions" {
  description = "Optional attribute 'resolve_outdated_diff_discussions' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "restrict_user_defined_variables" {
  description = "Optional attribute 'restrict_user_defined_variables' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "security_and_compliance_access_level" {
  description = "Optional attribute 'security_and_compliance_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "shared_runners_enabled" {
  description = "Optional attribute 'shared_runners_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "skip_wait_for_default_branch_protection" {
  description = "Optional attribute 'skip_wait_for_default_branch_protection' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "snippets_access_level" {
  description = "Optional attribute 'snippets_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "snippets_enabled" {
  description = "Optional attribute 'snippets_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "squash_commit_template" {
  description = "Optional attribute 'squash_commit_template' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "squash_option" {
  description = "Optional attribute 'squash_option' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "suggestion_commit_message" {
  description = "Optional attribute 'suggestion_commit_message' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "template_name" {
  description = "Optional attribute 'template_name' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "template_project_id" {
  description = "Optional attribute 'template_project_id' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "topics" {
  description = "Optional attribute 'topics' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "use_custom_template" {
  description = "Optional attribute 'use_custom_template' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "visibility_level" {
  description = "Optional attribute 'visibility_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "wiki_access_level" {
  description = "Optional attribute 'wiki_access_level' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "wiki_enabled" {
  description = "Optional attribute 'wiki_enabled' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "block_container_expiration_policy" {
  description = "Optional nested block 'container_expiration_policy' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "block_push_rules" {
  description = "Optional nested block 'push_rules' for type 'gitlab_project'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'gitlab_project'."
  type        = any
  default     = null
}
