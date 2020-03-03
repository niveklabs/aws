output "attachment_id" {
  description = "returns a string"
  value       = aws_network_interface_attachment.this.attachment_id
}

output "id" {
  description = "returns a string"
  value       = aws_network_interface_attachment.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_network_interface_attachment.this.status
}

output "this" {
  value = aws_network_interface_attachment.this
}

