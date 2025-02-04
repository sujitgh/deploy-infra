

resource "local_file" "test" {
    filename = var.filename
    content  = "Hello, Learners!"
}