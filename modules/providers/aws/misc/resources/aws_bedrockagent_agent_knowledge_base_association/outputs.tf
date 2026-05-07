# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrockagent_agent_knowledge_base_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_bedrockagent_agent_knowledge_base_association resource."
  value       = try(aws_bedrockagent_agent_knowledge_base_association.this[0].id, null)
}
