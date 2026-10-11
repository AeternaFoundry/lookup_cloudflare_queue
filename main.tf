data "cloudflare_queue" "queue_lookup" {
  for_each = var.queue_lookup

  queue_id   = each.value.queue_id
  account_id = each.value.account_id
}

