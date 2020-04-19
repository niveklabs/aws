output "arn" {
  description = "returns a string"
  value       = aws_transfer_server.this.arn
}

output "endpoint" {
  description = "returns a string"
  value       = aws_transfer_server.this.endpoint
}

output "host_key_fingerprint" {
  description = "returns a string"
  value       = aws_transfer_server.this.host_key_fingerprint
}

output "id" {
  description = "returns a string"
  value       = aws_transfer_server.this.id
}

output "this" {
  value = aws_transfer_server.this
}

