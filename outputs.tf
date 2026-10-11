output "core_ipsec_connection_tunnels_lookup_id" {
  description = "Map of id values across all core_ipsec_connection_tunnels_lookup, keyed the same as var.core_ipsec_connection_tunnels_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnels.core_ipsec_connection_tunnels_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_connection_tunnels_lookup_filter" {
  description = "Map of filter values across all core_ipsec_connection_tunnels_lookup, keyed the same as var.core_ipsec_connection_tunnels_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnels.core_ipsec_connection_tunnels_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_ipsec_connection_tunnels_lookup_ip_sec_connection_tunnels" {
  description = "Map of ip_sec_connection_tunnels values across all core_ipsec_connection_tunnels_lookup, keyed the same as var.core_ipsec_connection_tunnels_lookup except keys with no ip_sec_connection_tunnels are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnels.core_ipsec_connection_tunnels_lookup : k => v.ip_sec_connection_tunnels if v.ip_sec_connection_tunnels != null && length(v.ip_sec_connection_tunnels) > 0 }
}
output "core_ipsec_connection_tunnels_lookup_ipsec_id" {
  description = "Map of ipsec_id values across all core_ipsec_connection_tunnels_lookup, keyed the same as var.core_ipsec_connection_tunnels_lookup except keys with no ipsec_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnels.core_ipsec_connection_tunnels_lookup : k => v.ipsec_id if v.ipsec_id != null && length(v.ipsec_id) > 0 }
}

