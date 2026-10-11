output "onesubscription_subscriptions_lookup_id" {
  description = "Map of id values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_subscriptions_lookup_buyer_email" {
  description = "Map of buyer_email values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no buyer_email are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.buyer_email if v.buyer_email != null && length(v.buyer_email) > 0 }
}
output "onesubscription_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_subscriptions_lookup_filter" {
  description = "Map of filter values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_subscriptions_lookup_is_commit_info_required" {
  description = "Map of is_commit_info_required values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no is_commit_info_required are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.is_commit_info_required if v.is_commit_info_required != null }
}
output "onesubscription_subscriptions_lookup_plan_number" {
  description = "Map of plan_number values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no plan_number are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.plan_number if v.plan_number != null && length(v.plan_number) > 0 }
}
output "onesubscription_subscriptions_lookup_subscription_id" {
  description = "Map of subscription_id values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "onesubscription_subscriptions_lookup_subscriptions" {
  description = "Map of subscriptions values across all onesubscription_subscriptions_lookup, keyed the same as var.onesubscription_subscriptions_lookup except keys with no subscriptions are omitted"
  value       = { for k, v in data.oci_onesubscription_subscriptions.onesubscription_subscriptions_lookup : k => v.subscriptions if v.subscriptions != null && length(v.subscriptions) > 0 }
}

