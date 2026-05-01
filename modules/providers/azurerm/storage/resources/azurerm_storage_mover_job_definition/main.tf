resource "azurerm_storage_mover_job_definition" "this" {
  count                    = var.enabled ? 1 : 0
  copy_mode                = var.copy_mode
  name                     = var.name
  source_name              = var.source_name
  storage_mover_project_id = var.storage_mover_project_id
  target_name              = var.target_name
  agent_name               = var.agent_name
  description              = var.description
  source_sub_path          = var.source_sub_path
  target_sub_path          = var.target_sub_path

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
