
package main

import (
    "log"
    "os"

    eod "github.com/Nv7-Github/Nv7Haven/eod"
    "github.com/jmoiron/sqlx"
    _ "github.com/lib/pq"
)

func main() {
    token := os.Getenv("DISCORD_TOKEN")
    dbURL := os.Getenv("DATABASE_URL")

    db, err := sqlx.Connect("postgres", dbURL)
    if err != nil {
        log.Fatal(err)
    }
    defer db.Close()

    eod.InitEod(db, token)
}
