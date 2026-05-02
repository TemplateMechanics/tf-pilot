# MCP Fallback and Backwards Compatibility

This document defines runtime fallback behavior for Terraform MCP integration and compatibility commitments for tf-pilot automation interfaces.

## MCP Runtime Fallback Order

Terraform MCP runtime selection follows this order:

1. `binary` mode: preferred, uses workspace-local executable path.
2. `docker` mode: fallback when local executable is unavailable.
3. `auto` mode: default launcher behavior; chooses binary first, then docker.

## Fallback Expectations

- Fallback must not bypass credential validation.
- Registry/discovery workflows should remain available without TFE credentials.
- If one of `TFE_ADDRESS` or `TFE_TOKEN` is set without the other, startup should fail fast.
- Script wrappers remain the only mutation path regardless of MCP mode.

## Troubleshooting MCP Startup

1. Binary mode fails:
   - Verify Go toolchain availability.
   - Re-run MCP install script.
2. Docker mode fails:
   - Verify Docker engine availability.
   - Confirm image pull access.
3. Workspace context fails:
   - Validate both `TFE_ADDRESS` and `TFE_TOKEN` are set together.

## Backwards Compatibility Guarantees

Until v1.0, treat these interfaces as stable unless a major release note says otherwise:

- Wrapper script parameter contracts: `-Path`, `-VarFile`, `-Out`, `-PlanFile`
- Wrapper script success/failure exit code semantics
- Generated provider module shape expectations for standard files
- YAML stack composition contract and schema validation behavior

## Compatibility Change Process

If a change would break the stable interfaces above:

1. Ship behind a documented migration step.
2. Announce in release notes with old/new behavior examples.
3. Provide at least one release candidate soak cycle before final release.
4. Include remediation guidance in `docs/RUNBOOK.md` when operational impact exists.

## Non-Guaranteed Surfaces

The following may evolve without a compatibility guarantee before v1.0:

- Internal helper function names in scripts
- Internal implementation details in instruction files
- Optional workflow optimizations that do not alter stable contracts
