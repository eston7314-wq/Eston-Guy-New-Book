# Security Policy

## Reporting a vulnerability

Do not open a public issue for a security problem. Use the repository's private
security advisory (Security tab) instead.

## Scope

- Agent files (`*.md` in the division directories) are non-executable prompt
  definitions. They must never contain API keys, credentials, or instructions that
  attempt to exfiltrate a user's data or override their tool's safety settings.
- `scripts/` contains executable shell and Python. Review before running. The installer
  only ever writes to the tool config directories it names in `--dry-run` output.
- `scripts/agent_runner.py` calls the Anthropic API with the credentials in your
  environment. It reads and writes only inside the book project directory and blocks
  `git` and destructive shell commands from agents.

## What we consider a vulnerability

- An agent file whose instructions try to make the host tool leak secrets, disable
  verification rules, or act outside the book project.
- An installer path that writes outside the documented destinations.
- A converter that produces a file another tool would execute rather than read.
