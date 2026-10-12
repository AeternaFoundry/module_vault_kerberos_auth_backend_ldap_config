resource "vault_kerberos_auth_backend_ldap_config" "kerberos_auth_backend_ldap_configs" {
  for_each = var.kerberos_auth_backend_ldap_configs

  mount                       = each.value.mount
  alias_metadata              = each.value.alias_metadata
  anonymous_group_search      = each.value.anonymous_group_search
  binddn                      = each.value.binddn
  bindpass_wo                 = each.value.bindpass_wo
  bindpass_wo_version         = each.value.bindpass_wo_version
  case_sensitive_names        = each.value.case_sensitive_names
  certificate                 = each.value.certificate
  client_tls_cert_wo          = each.value.client_tls_cert_wo
  client_tls_cert_wo_version  = each.value.client_tls_cert_wo_version
  client_tls_key_wo           = each.value.client_tls_key_wo
  client_tls_key_wo_version   = each.value.client_tls_key_wo_version
  connection_timeout          = each.value.connection_timeout
  deny_null_bind              = each.value.deny_null_bind
  dereference_aliases         = each.value.dereference_aliases
  discoverdn                  = each.value.discoverdn
  enable_samaccountname_login = each.value.enable_samaccountname_login
  groupattr                   = each.value.groupattr
  groupdn                     = each.value.groupdn
  groupfilter                 = each.value.groupfilter
  insecure_tls                = each.value.insecure_tls
  max_page_size               = each.value.max_page_size
  namespace                   = each.value.namespace
  request_timeout             = each.value.request_timeout
  starttls                    = each.value.starttls
  tls_max_version             = each.value.tls_max_version
  tls_min_version             = each.value.tls_min_version
  token_bound_cidrs           = each.value.token_bound_cidrs
  token_explicit_max_ttl      = each.value.token_explicit_max_ttl
  token_max_ttl               = each.value.token_max_ttl
  token_no_default_policy     = each.value.token_no_default_policy
  token_num_uses              = each.value.token_num_uses
  token_period                = each.value.token_period
  token_policies              = each.value.token_policies
  token_ttl                   = each.value.token_ttl
  token_type                  = each.value.token_type
  upndomain                   = each.value.upndomain
  url                         = each.value.url
  use_token_groups            = each.value.use_token_groups
  userattr                    = each.value.userattr
  userdn                      = each.value.userdn
  userfilter                  = each.value.userfilter
  username_as_alias           = each.value.username_as_alias
}

