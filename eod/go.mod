module github.com/Nv7-Github/Nv7Haven/eod

go 1.27.3

require (
	github.com/Nv7-Github/sevcord/v2 v2.4.2
	github.com/bwmarrin/discordgo v0.26.2-0.20221217201609-8a5201aae635
	github.com/dustin/go-humanize v1.1.0
	github.com/gorilla/websocket v1.5.0
	github.com/jmoiron/sqlx v1.4.0
	github.com/lib/pq v1.12.3
)

require (
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/sys v0.3.0 // indirect
)

replace github.com/bwmarrin/discordgo => ./discordgo-local
