output "creation_date" {
  description = "returns a string"
  value       = aws_sfn_state_machine.this.creation_date
}

output "id" {
  description = "returns a string"
  value       = aws_sfn_state_machine.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_sfn_state_machine.this.status
}

output "this" {
  value = aws_sfn_state_machine.this
}

