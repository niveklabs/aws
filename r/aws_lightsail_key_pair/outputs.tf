output "arn" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.arn
}

output "encrypted_fingerprint" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.encrypted_fingerprint
}

output "encrypted_private_key" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.encrypted_private_key
}

output "fingerprint" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.name
}

output "private_key" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.private_key
}

output "public_key" {
  description = "returns a string"
  value       = aws_lightsail_key_pair.this.public_key
}

output "this" {
  value = aws_lightsail_key_pair.this
}

