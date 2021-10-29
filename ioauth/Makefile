all: clean compile migrate run
	@echo "[+] Compiling all targets"

clean:
	@echo '[+] Cleaning'
	@mix clean

compile:
	@echo '[+] Compiling'
	@mix compile

migrate:
	@echo '[+] Running migrations'
	@mix ecto.create
	@mix ecto.migrate

run:
	@echo '[+] Running web server'
	@mix phx.server