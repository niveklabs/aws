output "id" {
  description = "returns a string"
  value       = aws_volume_attachment.this.id
}

output "this" {
  value = aws_volume_attachment.this
}

