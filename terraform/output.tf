output "internal_ip_address_vm-clickhouse" {
  value = "${yandex_compute_instance.vm-clickhouse.network_interface.0.ip_address}"
}

output "external_ip_address_vm-clickhouse" {
  value = "${yandex_compute_instance.vm-clickhouse.network_interface.0.nat_ip_address}"
}

output "internal_ip_address_vm-vector" {
  value = "${yandex_compute_instance.vm-vector.network_interface.0.ip_address}"
}

output "external_ip_address_vm-vector" {
  value = "${yandex_compute_instance.vm-vector.network_interface.0.nat_ip_address}"
}

output "internal_ip_address_vm-lighthouse" {
  value = "${yandex_compute_instance.vm-lighthouse.network_interface.0.ip_address}"
}

output "external_ip_address_vm-lighthouse" {
  value = "${yandex_compute_instance.vm-lighthouse.network_interface.0.nat_ip_address}"
}

