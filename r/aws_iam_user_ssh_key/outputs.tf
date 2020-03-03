output "fingerprint" {
  description = "returns a string"
  value       = aws_iam_user_ssh_key.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = aws_iam_user_ssh_key.this.id
}

output "ssh_public_key_id" {
  description = "returns a string"
  value       = aws_iam_user_ssh_key.this.ssh_public_key_id
}

output "status" {
  description = "returns a string"
  value       = aws_iam_user_ssh_key.this.status
}

output "this" {
  value = aws_iam_user_ssh_key.this
}

