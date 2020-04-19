output "arn" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.arn
}

output "creation_date" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.creation_date
}

output "definition" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.definition
}

output "id" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.id
}

output "role_arn" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.role_arn
}

output "status" {
  description = "returns a string"
  value       = data.aws_sfn_state_machine.this.status
}

output "this" {
  value = aws_sfn_state_machine.this
}

