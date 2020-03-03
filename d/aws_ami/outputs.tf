output "architecture" {
  description = "returns a string"
  value       = data.aws_ami.this.architecture
}

output "block_device_mappings" {
  description = "returns a set of object"
  value       = data.aws_ami.this.block_device_mappings
}

output "creation_date" {
  description = "returns a string"
  value       = data.aws_ami.this.creation_date
}

output "description" {
  description = "returns a string"
  value       = data.aws_ami.this.description
}

output "hypervisor" {
  description = "returns a string"
  value       = data.aws_ami.this.hypervisor
}

output "id" {
  description = "returns a string"
  value       = data.aws_ami.this.id
}

output "image_id" {
  description = "returns a string"
  value       = data.aws_ami.this.image_id
}

output "image_location" {
  description = "returns a string"
  value       = data.aws_ami.this.image_location
}

output "image_owner_alias" {
  description = "returns a string"
  value       = data.aws_ami.this.image_owner_alias
}

output "image_type" {
  description = "returns a string"
  value       = data.aws_ami.this.image_type
}

output "kernel_id" {
  description = "returns a string"
  value       = data.aws_ami.this.kernel_id
}

output "name" {
  description = "returns a string"
  value       = data.aws_ami.this.name
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_ami.this.owner_id
}

output "platform" {
  description = "returns a string"
  value       = data.aws_ami.this.platform
}

output "product_codes" {
  description = "returns a set of object"
  value       = data.aws_ami.this.product_codes
}

output "public" {
  description = "returns a bool"
  value       = data.aws_ami.this.public
}

output "ramdisk_id" {
  description = "returns a string"
  value       = data.aws_ami.this.ramdisk_id
}

output "root_device_name" {
  description = "returns a string"
  value       = data.aws_ami.this.root_device_name
}

output "root_device_type" {
  description = "returns a string"
  value       = data.aws_ami.this.root_device_type
}

output "root_snapshot_id" {
  description = "returns a string"
  value       = data.aws_ami.this.root_snapshot_id
}

output "sriov_net_support" {
  description = "returns a string"
  value       = data.aws_ami.this.sriov_net_support
}

output "state" {
  description = "returns a string"
  value       = data.aws_ami.this.state
}

output "state_reason" {
  description = "returns a map of string"
  value       = data.aws_ami.this.state_reason
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ami.this.tags
}

output "virtualization_type" {
  description = "returns a string"
  value       = data.aws_ami.this.virtualization_type
}

output "this" {
  value = aws_ami.this
}

