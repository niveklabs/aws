output "id" {
  description = "returns a string"
  value       = aws_lightsail_static_ip_attachment.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = aws_lightsail_static_ip_attachment.this.ip_address
}

output "this" {
  value = aws_lightsail_static_ip_attachment.this
}

