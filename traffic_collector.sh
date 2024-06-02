#!/bin/bash
socat TCP-LISTEN:64434,reuseaddr,fork EXEC:"tcpreplay -t -i owlh -"
