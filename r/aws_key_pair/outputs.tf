output "fingerprint" {
  description = "returns a string"
  value       = aws_key_pair.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = aws_key_pair.this.id
}

output "key_name" {
  description = "returns a string"
  value       = aws_key_pair.this.key_name
}

output "key_pair_id" {
  description = "returns a string"
  value       = aws_key_pair.this.key_pair_id
}

output "this" {
  value = aws_key_pair.this
}

