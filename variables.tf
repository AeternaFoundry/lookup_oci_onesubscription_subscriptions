variable "onesubscription_subscriptions_lookup" {
  description = <<EOT
Map of onesubscription_subscriptions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - buyer_email
    - is_commit_info_required
    - plan_number
    - subscription_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    buyer_email             = optional(string)
    is_commit_info_required = optional(bool)
    plan_number             = optional(string)
    subscription_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

