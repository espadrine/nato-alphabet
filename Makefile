all: localhost+2.pem

# The simplest option with only a caddy install and a single command.
# After running `make run`, go to <https://localhost:8765>.
run:
	sudo caddy file-server --domain localhost --listen :8765

# For use with the nginx and docker setup.
# One advantage is that you can go to <https://[::1]:8765>.
# Another is that Caddy will take port 80 (which may be already in use).
localhost+2.pem:
	mkcert localhost 127.0.0.1 ::1

.PHONY: all run
