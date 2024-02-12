package helm

helm: {
		version: {
		$id:  "tool/exec.Run"
		cmd: ["helm", "verion"]
    stdout: string
    stderr: string
	}
}