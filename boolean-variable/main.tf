resource "local_file" "forth" {

	filename = var.enabled_feature ? "enabled.txt" : "disabled.txt"
	content = var.enabled_feature ? "This is an enabled text file." : "This is a disabled text file."
}

