data "oci_onesubscription_subscriptions" "onesubscription_subscriptions_lookup" {
  for_each = var.onesubscription_subscriptions_lookup

  compartment_id          = each.value.compartment_id
  buyer_email             = each.value.buyer_email
  is_commit_info_required = each.value.is_commit_info_required
  plan_number             = each.value.plan_number
  subscription_id         = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

