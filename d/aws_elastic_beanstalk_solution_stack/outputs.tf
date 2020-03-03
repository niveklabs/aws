output "id" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_solution_stack.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_solution_stack.this.name
}

output "this" {
  value = aws_elastic_beanstalk_solution_stack.this
}

