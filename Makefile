all:
	pandoc README.md -o README.html
preview: all
	xdg-open README.html
open: all
	xdg-open `git remote get-url origin`#csc-81020-software-analysis-and-transformation
