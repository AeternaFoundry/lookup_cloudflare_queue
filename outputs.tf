output "queue_lookup_id" {
  description = "Map of id values across all queue_lookup, keyed the same as var.queue_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "queue_lookup_account_id" {
  description = "Map of account_id values across all queue_lookup, keyed the same as var.queue_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "queue_lookup_consumers" {
  description = "Map of consumers values across all queue_lookup, keyed the same as var.queue_lookup except keys with no consumers are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.consumers if v.consumers != null && length(v.consumers) > 0 }
}
output "queue_lookup_consumers_total_count" {
  description = "Map of consumers_total_count values across all queue_lookup, keyed the same as var.queue_lookup except keys with no consumers_total_count are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.consumers_total_count if v.consumers_total_count != null }
}
output "queue_lookup_created_on" {
  description = "Map of created_on values across all queue_lookup, keyed the same as var.queue_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "queue_lookup_modified_on" {
  description = "Map of modified_on values across all queue_lookup, keyed the same as var.queue_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "queue_lookup_producers" {
  description = "Map of producers values across all queue_lookup, keyed the same as var.queue_lookup except keys with no producers are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.producers if v.producers != null && length(v.producers) > 0 }
}
output "queue_lookup_producers_total_count" {
  description = "Map of producers_total_count values across all queue_lookup, keyed the same as var.queue_lookup except keys with no producers_total_count are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.producers_total_count if v.producers_total_count != null }
}
output "queue_lookup_queue_id" {
  description = "Map of queue_id values across all queue_lookup, keyed the same as var.queue_lookup except keys with no queue_id are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.queue_id if v.queue_id != null && length(v.queue_id) > 0 }
}
output "queue_lookup_queue_name" {
  description = "Map of queue_name values across all queue_lookup, keyed the same as var.queue_lookup except keys with no queue_name are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.queue_name if v.queue_name != null && length(v.queue_name) > 0 }
}
output "queue_lookup_settings" {
  description = "Map of settings values across all queue_lookup, keyed the same as var.queue_lookup except keys with no settings are omitted"
  value       = { for k, v in data.cloudflare_queue.queue_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}

