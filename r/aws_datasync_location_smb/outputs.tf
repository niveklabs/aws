output "arn" {
  description = "returns a string"
  value       = aws_datasync_location_smb.this.arn
}

output "domain" {
  description = "returns a string"
  value       = aws_datasync_location_smb.this.domain
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_location_smb.this.id
}

output "uri" {
  description = "returns a string"
  value       = aws_datasync_location_smb.this.uri
}

output "this" {
  value = aws_datasync_location_smb.this
}

