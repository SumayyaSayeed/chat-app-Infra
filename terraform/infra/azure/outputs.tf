output "vm_id" {
  description = "ID of the virtual machine"
  value       = module.vm.vm_id
}

output "vm_name" {
  description = "Name of the virtual machine"
  value       = module.vm.vm_name
}
output "public_ip_address" {
  description = "Public IP address of the VM"
  value       = module.vm.public_ip_address
}
