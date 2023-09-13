resource "local_file" "fifth" {

	filename = var.filename
	
	content = var.wishes["wish2"]
}
