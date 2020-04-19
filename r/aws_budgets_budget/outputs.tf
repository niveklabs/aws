output "account_id" {
  description = "returns a string"
  value       = aws_budgets_budget.this.account_id
}

output "cost_filters" {
  description = "returns a map of string"
  value       = aws_budgets_budget.this.cost_filters
}

output "id" {
  description = "returns a string"
  value       = aws_budgets_budget.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_budgets_budget.this.name
}

output "name_prefix" {
  description = "returns a string"
  value       = aws_budgets_budget.this.name_prefix
}

output "this" {
  value = aws_budgets_budget.this
}

