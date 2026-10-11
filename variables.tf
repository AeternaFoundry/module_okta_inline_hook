variable "inline_hooks" {
  description = <<EOT
Map of inline_hooks, attributes below
Required:
    - name
    - type
    - version
Optional:
    - auth
    - channel
    - channel_json
    - status
    - headers (block):
        - key (optional)
        - value (optional)
EOT

  type = map(object({
    name         = string
    type         = string
    version      = string
    auth         = optional(map(string))
    channel      = optional(map(string))
    channel_json = optional(string)
    status       = optional(string)
    headers = optional(list(object({
      key   = optional(string)
      value = optional(string)
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

