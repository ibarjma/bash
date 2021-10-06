#!/bin/bash

contador=0;
for i in *; do
	((contador++));
	mv -- "$i" "${contador}.png"
done;
