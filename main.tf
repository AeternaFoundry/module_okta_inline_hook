resource "okta_inline_hook" "inline_hooks" {
  for_each = var.inline_hooks

  name         = each.value.name
  type         = each.value.type
  version      = each.value.version
  auth         = each.value.auth
  channel      = each.value.channel
  channel_json = each.value.channel_json
  status       = each.value.status

  dynamic "headers" {
    for_each = each.value.headers != null ? each.value.headers : []
    content {
      key   = headers.value.key
      value = headers.value.value
    }
  }
}

