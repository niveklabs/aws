module "aws_glue_script" {
  source = "./aws/d/aws_glue_script"

  language = null

  dag_edge = [{
    source           = null
    target           = null
    target_parameter = null
  }]

  dag_node = [{
    args = [{
      name  = null
      param = null
      value = null
    }]
    id          = null
    line_number = null
    node_type   = null
  }]
}
