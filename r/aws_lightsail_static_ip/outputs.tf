output "arn" {
  description = "returns a string"
  value       = aws_lightsail_static_ip.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_lightsail_static_ip.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = aws_lightsail_static_ip.this.ip_address
}

output "support_code" {
  description = "returns a string"
  value       = aws_lightsail_static_ip.this.support_code
}

output "this" {
  value = aws_lightsail_static_ip.this
}

