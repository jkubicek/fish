# My Fishshell Config

As of today, the only thing this repo contains is fish functions and abbreviations. No environment variables are persisted.

## Abbreviations

New abbreviations should be added to `conf.d/my_abbr.fish`

## Machine-specific config

Anything specific to a given machine or company or whatever should be added to specific files in the `conf.d` directory, and added to the gitignore so that they aren't running on other machines.

## Reloading Fish

Reload the fish shell with `exec fish`