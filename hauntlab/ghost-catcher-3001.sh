#!/usr/bin/env bash
egrep -l --exclude=\*{ghosts,spooky,horror} 'ghosts|spooky|horror' library/*
