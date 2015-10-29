consul = "127.0.0.1:8500"
retry = "10s"
log_level = "debug"

template {
  source = "/etc/consul-template/templates/global.properties.ctmpl"
  destination = "/data/global.properties"
  command = "chmod 0644 /data"
}
