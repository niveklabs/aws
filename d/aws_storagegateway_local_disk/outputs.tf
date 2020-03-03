output "disk_id" {
  description = "returns a string"
  value       = data.aws_storagegateway_local_disk.this.disk_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_storagegateway_local_disk.this.id
}

output "this" {
  value = aws_storagegateway_local_disk.this
}

