resource "azurerm_resource_group_cost_management_export" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  recurrence_period_end_date = var.recurrence_period_end_date
  recurrence_period_start_date = var.recurrence_period_start_date
  recurrence_type = var.recurrence_type
  resource_group_id = var.resource_group_id
  active = var.active
  file_format = var.file_format
}
