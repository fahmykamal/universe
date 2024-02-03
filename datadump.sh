#!/usr/bin/env sh

pg_dump -cC --inserts -U freecodecamp universe > data/universe.sql