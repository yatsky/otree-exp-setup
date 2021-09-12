#! /usr/bin/env bash

if [[ $OTREE_PRODUCTION -ne 1 ]]; then
    yes | otree resetdb
fi
