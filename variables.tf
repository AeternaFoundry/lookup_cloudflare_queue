variable "queue_lookup" {
  description = <<EOT
Map of queue_lookup, attributes below
Required:
    - queue_id
Optional:
    - account_id
EOT

  type = map(object({
    queue_id   = string
    account_id = optional(string)
  }))
}

