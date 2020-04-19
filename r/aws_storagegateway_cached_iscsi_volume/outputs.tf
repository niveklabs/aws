output "arn" {
  description = "returns a string"
  value       = aws_storagegateway_cached_iscsi_volume.this.arn
}

output "chap_enabled" {
  description = "returns a bool"
  value       = aws_storagegateway_cached_iscsi_volume.this.chap_enabled
}

output "id" {
  description = "returns a string"
  value       = aws_storagegateway_cached_iscsi_volume.this.id
}

output "lun_number" {
  description = "returns a number"
  value       = aws_storagegateway_cached_iscsi_volume.this.lun_number
}

output "network_interface_port" {
  description = "returns a number"
  value       = aws_storagegateway_cached_iscsi_volume.this.network_interface_port
}

output "target_arn" {
  description = "returns a string"
  value       = aws_storagegateway_cached_iscsi_volume.this.target_arn
}

output "volume_arn" {
  description = "returns a string"
  value       = aws_storagegateway_cached_iscsi_volume.this.volume_arn
}

output "volume_id" {
  description = "returns a string"
  value       = aws_storagegateway_cached_iscsi_volume.this.volume_id
}

output "this" {
  value = aws_storagegateway_cached_iscsi_volume.this
}

