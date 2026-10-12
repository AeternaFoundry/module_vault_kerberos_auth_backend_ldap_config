output "kerberos_auth_backend_ldap_configs_alias_metadata" {
  description = "Map of alias_metadata values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "kerberos_auth_backend_ldap_configs_anonymous_group_search" {
  description = "Map of anonymous_group_search values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no anonymous_group_search are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.anonymous_group_search if v.anonymous_group_search != null }
}
output "kerberos_auth_backend_ldap_configs_binddn" {
  description = "Map of binddn values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no binddn are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.binddn if v.binddn != null && length(v.binddn) > 0 }
}
output "kerberos_auth_backend_ldap_configs_bindpass_wo_version" {
  description = "Map of bindpass_wo_version values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no bindpass_wo_version are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.bindpass_wo_version if v.bindpass_wo_version != null }
}
output "kerberos_auth_backend_ldap_configs_case_sensitive_names" {
  description = "Map of case_sensitive_names values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no case_sensitive_names are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.case_sensitive_names if v.case_sensitive_names != null }
}
output "kerberos_auth_backend_ldap_configs_certificate" {
  description = "Map of certificate values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no certificate are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
  sensitive   = true
}
output "kerberos_auth_backend_ldap_configs_client_tls_cert_wo_version" {
  description = "Map of client_tls_cert_wo_version values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no client_tls_cert_wo_version are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.client_tls_cert_wo_version if v.client_tls_cert_wo_version != null }
}
output "kerberos_auth_backend_ldap_configs_client_tls_key_wo_version" {
  description = "Map of client_tls_key_wo_version values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no client_tls_key_wo_version are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.client_tls_key_wo_version if v.client_tls_key_wo_version != null }
}
output "kerberos_auth_backend_ldap_configs_connection_timeout" {
  description = "Map of connection_timeout values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no connection_timeout are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.connection_timeout if v.connection_timeout != null }
}
output "kerberos_auth_backend_ldap_configs_deny_null_bind" {
  description = "Map of deny_null_bind values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no deny_null_bind are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.deny_null_bind if v.deny_null_bind != null }
}
output "kerberos_auth_backend_ldap_configs_dereference_aliases" {
  description = "Map of dereference_aliases values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no dereference_aliases are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.dereference_aliases if v.dereference_aliases != null && length(v.dereference_aliases) > 0 }
}
output "kerberos_auth_backend_ldap_configs_discoverdn" {
  description = "Map of discoverdn values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no discoverdn are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.discoverdn if v.discoverdn != null }
}
output "kerberos_auth_backend_ldap_configs_enable_samaccountname_login" {
  description = "Map of enable_samaccountname_login values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no enable_samaccountname_login are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.enable_samaccountname_login if v.enable_samaccountname_login != null }
}
output "kerberos_auth_backend_ldap_configs_groupattr" {
  description = "Map of groupattr values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no groupattr are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.groupattr if v.groupattr != null && length(v.groupattr) > 0 }
}
output "kerberos_auth_backend_ldap_configs_groupdn" {
  description = "Map of groupdn values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no groupdn are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.groupdn if v.groupdn != null && length(v.groupdn) > 0 }
}
output "kerberos_auth_backend_ldap_configs_groupfilter" {
  description = "Map of groupfilter values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no groupfilter are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.groupfilter if v.groupfilter != null && length(v.groupfilter) > 0 }
}
output "kerberos_auth_backend_ldap_configs_insecure_tls" {
  description = "Map of insecure_tls values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no insecure_tls are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.insecure_tls if v.insecure_tls != null }
}
output "kerberos_auth_backend_ldap_configs_max_page_size" {
  description = "Map of max_page_size values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no max_page_size are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.max_page_size if v.max_page_size != null }
}
output "kerberos_auth_backend_ldap_configs_mount" {
  description = "Map of mount values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no mount are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "kerberos_auth_backend_ldap_configs_namespace" {
  description = "Map of namespace values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kerberos_auth_backend_ldap_configs_request_timeout" {
  description = "Map of request_timeout values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no request_timeout are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.request_timeout if v.request_timeout != null }
}
output "kerberos_auth_backend_ldap_configs_starttls" {
  description = "Map of starttls values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no starttls are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.starttls if v.starttls != null }
}
output "kerberos_auth_backend_ldap_configs_tls_max_version" {
  description = "Map of tls_max_version values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no tls_max_version are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.tls_max_version if v.tls_max_version != null && length(v.tls_max_version) > 0 }
}
output "kerberos_auth_backend_ldap_configs_tls_min_version" {
  description = "Map of tls_min_version values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no tls_min_version are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}
output "kerberos_auth_backend_ldap_configs_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "kerberos_auth_backend_ldap_configs_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "kerberos_auth_backend_ldap_configs_token_max_ttl" {
  description = "Map of token_max_ttl values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "kerberos_auth_backend_ldap_configs_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "kerberos_auth_backend_ldap_configs_token_num_uses" {
  description = "Map of token_num_uses values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_num_uses if v.token_num_uses != null }
}
output "kerberos_auth_backend_ldap_configs_token_period" {
  description = "Map of token_period values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_period are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_period if v.token_period != null }
}
output "kerberos_auth_backend_ldap_configs_token_policies" {
  description = "Map of token_policies values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_policies are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "kerberos_auth_backend_ldap_configs_token_ttl" {
  description = "Map of token_ttl values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_ttl are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_ttl if v.token_ttl != null }
}
output "kerberos_auth_backend_ldap_configs_token_type" {
  description = "Map of token_type values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no token_type are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "kerberos_auth_backend_ldap_configs_upndomain" {
  description = "Map of upndomain values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no upndomain are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.upndomain if v.upndomain != null && length(v.upndomain) > 0 }
}
output "kerberos_auth_backend_ldap_configs_url" {
  description = "Map of url values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no url are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.url if v.url != null && length(v.url) > 0 }
}
output "kerberos_auth_backend_ldap_configs_use_token_groups" {
  description = "Map of use_token_groups values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no use_token_groups are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.use_token_groups if v.use_token_groups != null }
}
output "kerberos_auth_backend_ldap_configs_userattr" {
  description = "Map of userattr values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no userattr are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.userattr if v.userattr != null && length(v.userattr) > 0 }
}
output "kerberos_auth_backend_ldap_configs_userdn" {
  description = "Map of userdn values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no userdn are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.userdn if v.userdn != null && length(v.userdn) > 0 }
}
output "kerberos_auth_backend_ldap_configs_userfilter" {
  description = "Map of userfilter values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no userfilter are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.userfilter if v.userfilter != null && length(v.userfilter) > 0 }
}
output "kerberos_auth_backend_ldap_configs_username_as_alias" {
  description = "Map of username_as_alias values across all kerberos_auth_backend_ldap_configs, keyed the same as var.kerberos_auth_backend_ldap_configs except keys with no username_as_alias are omitted"
  value       = { for k, v in vault_kerberos_auth_backend_ldap_config.kerberos_auth_backend_ldap_configs : k => v.username_as_alias if v.username_as_alias != null }
}

