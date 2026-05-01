resource "azuredevops_build_definition" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  project_id              = var.project_id
  agent_pool_name         = var.agent_pool_name
  agent_specification     = var.agent_specification
  job_authorization_scope = var.job_authorization_scope
  path                    = var.path
  queue_status            = var.queue_status
  variable_groups         = var.variable_groups

  # Nested block 'build_completion_trigger' is schema-supported.
  # Provide a value via var.block_build_completion_trigger and expand this template as needed.

  # Nested block 'ci_trigger' is schema-supported.
  # Provide a value via var.block_ci_trigger and expand this template as needed.

  # Nested block 'features' is schema-supported.
  # Provide a value via var.block_features and expand this template as needed.

  # Nested block 'jobs' is schema-supported.
  # Provide a value via var.block_jobs and expand this template as needed.

  # Nested block 'pull_request_trigger' is schema-supported.
  # Provide a value via var.block_pull_request_trigger and expand this template as needed.

  # Nested block 'repository' is schema-supported.
  # Provide a value via var.block_repository and expand this template as needed.

  # Nested block 'schedules' is schema-supported.
  # Provide a value via var.block_schedules and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'variable' is schema-supported.
  # Provide a value via var.block_variable and expand this template as needed.
}
