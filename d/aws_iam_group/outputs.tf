output "arn" {
  description = "returns a string"
  value       = data.aws_iam_group.this.arn
}

output "group_id" {
  description = "returns a string"
  value       = data.aws_iam_group.this.group_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_group.this.id
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_group.this.path
}

output "users" {
  description = "returns a list of object"
  value       = data.aws_iam_group.this.users
}

output "this" {
  value = aws_iam_group.this
}

