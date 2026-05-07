# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_conversation_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_dialogflow_conversation_profile'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dialogflow_conversation_profile'."
  type        = any
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "security_settings" {
  description = "Optional attribute 'security_settings' for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "automated_agent_config" {
  description = "Top-level nested block 'automated_agent_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "human_agent_assistant_config" {
  description = "Top-level nested block 'human_agent_assistant_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "human_agent_handoff_config" {
  description = "Top-level nested block 'human_agent_handoff_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "new_message_event_notification_config" {
  description = "Top-level nested block 'new_message_event_notification_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "notification_config" {
  description = "Top-level nested block 'notification_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "stt_config" {
  description = "Top-level nested block 'stt_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}

variable "tts_config" {
  description = "Top-level nested block 'tts_config' payload for type 'google_dialogflow_conversation_profile'."
  type        = any
  default     = null
}
