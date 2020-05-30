terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_glue_script" "this" {
  language = var.language

  dynamic "dag_edge" {
    for_each = var.dag_edge
    content {
      source           = dag_edge.value["source"]
      target           = dag_edge.value["target"]
      target_parameter = dag_edge.value["target_parameter"]
    }
  }

  dynamic "dag_node" {
    for_each = var.dag_node
    content {
      id          = dag_node.value["id"]
      line_number = dag_node.value["line_number"]
      node_type   = dag_node.value["node_type"]

      dynamic "args" {
        for_each = dag_node.value.args
        content {
          name  = args.value["name"]
          param = args.value["param"]
          value = args.value["value"]
        }
      }

    }
  }

}

