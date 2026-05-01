# aws/foundation module

Purpose: provide foundational AWS metadata and normalized tags for higher-level modules.

This module supports credential-free plan/test workflows by default:
- `enable_live_discovery = false` avoids AWS API calls
- outputs still provide `effective_tags`

Set `enable_live_discovery = true` to query AWS caller identity, partition, and region.

## Inputs
- `name` (string)
- `environment` (string)
- `tags` (map(string))
- `region` (string, optional)
- `enable_live_discovery` (bool)

## Outputs
- `effective_tags`
- `account_id`
- `caller_arn`
- `partition`
- `region`
