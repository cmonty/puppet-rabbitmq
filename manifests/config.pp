class rabbitmq::config($port) {
  require boxen::config

  $executable = "${boxen::config::home}/homebrew/opt/rabbitmq/sbin/rabbitmq-server"
  $conf_file = "${boxen::config::home}/homebrew/etc/rabbitmq/rabbitmq-env.conf"
  $path = "${boxen::config::home}/homebrew/bin:/usr/local/sbin:/usr/bin:/bin:/usr/local/bin"
}
