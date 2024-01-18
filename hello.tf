resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello ${var.name}' in ${var.cell}!"
  }
}


resource "null_resource" "s3_list_buckets" {
  provisioner "local-exec" {
    command = "aws s3 ls"
  }
}