output "inline_hooks_id" {
  description = "Map of id values across all inline_hooks, keyed the same as var.inline_hooks except keys with no id are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inline_hooks_auth" {
  description = "Map of auth values across all inline_hooks, keyed the same as var.inline_hooks except keys with no auth are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.auth if v.auth != null && length(v.auth) > 0 }
}
output "inline_hooks_channel" {
  description = "Map of channel values across all inline_hooks, keyed the same as var.inline_hooks except keys with no channel are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.channel if v.channel != null && length(v.channel) > 0 }
}
output "inline_hooks_channel_json" {
  description = "Map of channel_json values across all inline_hooks, keyed the same as var.inline_hooks except keys with no channel_json are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.channel_json if v.channel_json != null && length(v.channel_json) > 0 }
}
output "inline_hooks_headers" {
  description = "Map of headers values across all inline_hooks, keyed the same as var.inline_hooks except keys with no headers are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "inline_hooks_name" {
  description = "Map of name values across all inline_hooks, keyed the same as var.inline_hooks except keys with no name are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "inline_hooks_status" {
  description = "Map of status values across all inline_hooks, keyed the same as var.inline_hooks except keys with no status are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "inline_hooks_type" {
  description = "Map of type values across all inline_hooks, keyed the same as var.inline_hooks except keys with no type are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.type if v.type != null && length(v.type) > 0 }
}
output "inline_hooks_version" {
  description = "Map of version values across all inline_hooks, keyed the same as var.inline_hooks except keys with no version are omitted"
  value       = { for k, v in okta_inline_hook.inline_hooks : k => v.version if v.version != null && length(v.version) > 0 }
}

