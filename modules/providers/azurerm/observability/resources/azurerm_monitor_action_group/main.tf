resource "azurerm_monitor_action_group" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  short_name          = var.short_name
  enabled             = var.enabled
  location            = var.location
  tags                = var.tags

  # Nested block 'arm_role_receiver' is schema-supported.
  # Provide a value via var.block_arm_role_receiver and expand this template as needed.

  # Nested block 'automation_runbook_receiver' is schema-supported.
  # Provide a value via var.block_automation_runbook_receiver and expand this template as needed.

  # Nested block 'azure_app_push_receiver' is schema-supported.
  # Provide a value via var.block_azure_app_push_receiver and expand this template as needed.

  # Nested block 'azure_function_receiver' is schema-supported.
  # Provide a value via var.block_azure_function_receiver and expand this template as needed.

  # Nested block 'email_receiver' is schema-supported.
  # Provide a value via var.block_email_receiver and expand this template as needed.

  # Nested block 'event_hub_receiver' is schema-supported.
  # Provide a value via var.block_event_hub_receiver and expand this template as needed.

  # Nested block 'itsm_receiver' is schema-supported.
  # Provide a value via var.block_itsm_receiver and expand this template as needed.

  # Nested block 'logic_app_receiver' is schema-supported.
  # Provide a value via var.block_logic_app_receiver and expand this template as needed.

  # Nested block 'sms_receiver' is schema-supported.
  # Provide a value via var.block_sms_receiver and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'voice_receiver' is schema-supported.
  # Provide a value via var.block_voice_receiver and expand this template as needed.

  # Nested block 'webhook_receiver' is schema-supported.
  # Provide a value via var.block_webhook_receiver and expand this template as needed.
}
