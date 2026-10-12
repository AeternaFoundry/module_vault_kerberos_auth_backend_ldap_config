variable "kerberos_auth_backend_ldap_configs" {
  description = <<EOT
Map of kerberos_auth_backend_ldap_configs, attributes below
Required:
    - mount
Optional:
    - alias_metadata
    - anonymous_group_search
    - binddn
    - bindpass_wo
    - bindpass_wo_version
    - case_sensitive_names
    - certificate
    - client_tls_cert_wo
    - client_tls_cert_wo_version
    - client_tls_key_wo
    - client_tls_key_wo_version
    - connection_timeout
    - deny_null_bind
    - dereference_aliases
    - discoverdn
    - enable_samaccountname_login
    - groupattr
    - groupdn
    - groupfilter
    - insecure_tls
    - max_page_size
    - namespace
    - request_timeout
    - starttls
    - tls_max_version
    - tls_min_version
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
    - upndomain
    - url
    - use_token_groups
    - userattr
    - userdn
    - userfilter
    - username_as_alias
EOT

  type = map(object({
    mount                       = string
    alias_metadata              = optional(map(string))
    anonymous_group_search      = optional(bool)
    binddn                      = optional(string)
    bindpass_wo                 = optional(string)
    bindpass_wo_version         = optional(number)
    case_sensitive_names        = optional(bool)
    certificate                 = optional(string)
    client_tls_cert_wo          = optional(string)
    client_tls_cert_wo_version  = optional(number)
    client_tls_key_wo           = optional(string)
    client_tls_key_wo_version   = optional(number)
    connection_timeout          = optional(number)
    deny_null_bind              = optional(bool)
    dereference_aliases         = optional(string)
    discoverdn                  = optional(bool)
    enable_samaccountname_login = optional(bool)
    groupattr                   = optional(string)
    groupdn                     = optional(string)
    groupfilter                 = optional(string)
    insecure_tls                = optional(bool)
    max_page_size               = optional(number)
    namespace                   = optional(string)
    request_timeout             = optional(number)
    starttls                    = optional(bool)
    tls_max_version             = optional(string)
    tls_min_version             = optional(string)
    token_bound_cidrs           = optional(set(string))
    token_explicit_max_ttl      = optional(number)
    token_max_ttl               = optional(number)
    token_no_default_policy     = optional(bool)
    token_num_uses              = optional(number)
    token_period                = optional(number)
    token_policies              = optional(set(string))
    token_ttl                   = optional(number)
    token_type                  = optional(string)
    upndomain                   = optional(string)
    url                         = optional(string)
    use_token_groups            = optional(bool)
    userattr                    = optional(string)
    userdn                      = optional(string)
    userfilter                  = optional(string)
    username_as_alias           = optional(bool)
  }))
}

