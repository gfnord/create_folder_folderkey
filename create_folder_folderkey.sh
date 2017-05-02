#!/bin/bash
for i in {a..z}; do
  for j in {00..99}; do
    mkdir -p $i/$j
  done
done

for i in {0..9}; do
  for j in {00..99}; do
    mkdir -p $i/$j
  done
done

for i in _; do
  for j in {00..99}; do
    mkdir -p $i/$j
  done
done
