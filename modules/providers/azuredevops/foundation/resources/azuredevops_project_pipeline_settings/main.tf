resource "azuredevops_project_pipeline_settings" "this" {
  count                                = var.enabled ? 1 : 0
  project_id                           = var.project_id
  enforce_job_scope                    = var.enforce_job_scope
  enforce_job_scope_for_release        = var.enforce_job_scope_for_release
  enforce_referenced_repo_scoped_token = var.enforce_referenced_repo_scoped_token
  enforce_settable_var                 = var.enforce_settable_var
  publish_pipeline_metadata            = var.publish_pipeline_metadata
  status_badges_are_private            = var.status_badges_are_private

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
