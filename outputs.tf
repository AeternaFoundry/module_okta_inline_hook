output "inline_hooks_id" {
  description = "Map of id values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.id }
}
output "inline_hooks_auth" {
  description = "Map of auth values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.auth }
}
output "inline_hooks_channel" {
  description = "Map of channel values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.channel }
}
output "inline_hooks_channel_json" {
  description = "Map of channel_json values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.channel_json }
}
output "inline_hooks_headers" {
  description = "Map of headers values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.headers }
}
output "inline_hooks_name" {
  description = "Map of name values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.name }
}
output "inline_hooks_status" {
  description = "Map of status values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.status }
}
output "inline_hooks_type" {
  description = "Map of type values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.type }
}
output "inline_hooks_version" {
  description = "Map of version values across all inline_hooks, keyed the same as var.inline_hooks"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.version }
}

