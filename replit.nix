{ pkgs }: {
	deps = [
		pkgs.vim _printf.c
pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}