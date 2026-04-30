# Plan Apply Strategies

## The mandatory two-step sequence (plan → user approval → apply)
Every operational change follows a strict two-step sequence: create a saved plan, review and approve, then apply the saved plan file. This prevents accidental applies against unintended drift and enforces human control for destructive actions.

In tf-pilot, apply without a saved plan is forbidden by script design. The plan summary is treated as a deployment contract.

## Plan files: binary `tfplan` vs JSON `tfplan.json`
The binary plan file is what Terraform applies. The JSON plan (`terraform show -json`) is for machine-readable analysis and user-friendly summaries.

Store plans only transiently because they may contain sensitive material. Prefer regeneration over reusing stale artifacts.

## `-target` is for emergency surgery, not a workflow
`-target` intentionally narrows graph execution and can mask dependencies. Use it only for urgent recovery scenarios, then return to full graph plans.

If a team relies on `-target` routinely, module boundaries or dependency modeling likely need redesign.

## `-replace` for force-recreate
Use `-replace` to explicitly force recreation when state and reality diverge or immutable arguments require replacement. This is safer than deleting resources from state to coerce behavior.

Always surface replace intent in the plan summary before approval.

## `-refresh-only` for drift detection without changes
`-refresh-only` updates state to observed infrastructure without proposing configuration changes. It is ideal for drift audits and post-incident reconciliation.

Treat refresh-only runs as operational events and review diffs carefully, especially for stateful resources.

## Re-planning rule (>30 min stale → re-plan)
Plans can go stale as soon as external changes occur. In this harness, any plan older than 30 minutes should be regenerated before apply.

This keeps plan intent aligned with current state and reduces apply-time surprises.

## Atomic apply: stop on first error vs `-parallelism=N`
Terraform stops when a resource action fails, but prior successful operations remain applied. Tune `-parallelism` based on provider stability and API limits to balance speed and blast radius.

Lower parallelism is safer for fragile providers and first-time rollouts; increase only with observed reliability.

## Stages for risky changes: separate root modules / separate state files
For high-risk changes, split blast radius by stage: network, data, and app stacks should typically have separate states. Independent root modules and backends improve rollback posture and team autonomy.

Avoid giant monolithic states where one failed apply blocks unrelated infrastructure streams.
