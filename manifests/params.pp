# Default parameter values
#
# @api private
class qpid::params {
  $version = 'installed'
  $auth = false

  $config_file = '/etc/qpid/qpidd.conf'

  $log_level = 'error+'
  $log_to_syslog = true

  $interface = undef

  $max_connections = undef
  $open_file_limit = undef

  $ssl                     = false
  $ssl_port                = 5671
  $ssl_cert_db             = undef
  $ssl_cert_password_file  = undef
  $ssl_cert_name           = undef
  $ssl_require_client_auth = true

  $session_unacked = undef
  $wcache_page_size = undef
  $mgmt_pub_interval = undef
  $default_queue_limit= undef

  $user_groups = []

  $user = 'qpidd'
  $group = 'qpidd'

  $server_packages = ['qpid-cpp-server', 'qpid-cpp-client', 'python-qpid-qmf', 'python-qpid', ]

  $server_store = true
  $server_store_package = 'qpid-cpp-server-linearstore'

  $custom_settings = {}
}
