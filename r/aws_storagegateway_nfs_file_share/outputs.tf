output "arn" {
  description = "returns a string"
  value       = aws_storagegateway_nfs_file_share.this.arn
}

output "fileshare_id" {
  description = "returns a string"
  value       = aws_storagegateway_nfs_file_share.this.fileshare_id
}

output "id" {
  description = "returns a string"
  value       = aws_storagegateway_nfs_file_share.this.id
}

output "this" {
  value = aws_storagegateway_nfs_file_share.this
}

