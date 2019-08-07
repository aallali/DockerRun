external_url 'https://10.12.10.12'
nginx['enable'] = true
nginx['redirect_http_to_https'] = true
nginx['redirect_http_to_https_port'] = 80
nginx['ssl_certificate'] = "/etc/gitlab/ssl/gitlab.crt"
nginx['ssl_certificate_key'] = "/etc/gitlab/ssl/gitlab.key"
gitlab_rails['gitlab_shell_ssh_port'] = 22
#gitlab_rails['auto_migrate'] = false
