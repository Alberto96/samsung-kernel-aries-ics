#!/bin/sh

rm ics_combo.tar.gz
rm ics_combo_b.tar.gz
rm ics_combo_c.tar.gz
rm ics_combo_v.tar.gz
tar -pczf ics_combo_b.tar.gz ics_combo_b
tar -pczf ics_combo_v.tar.gz ics_combo_v
tar -pczf ics_combo_c.tar.gz ics_combo_c
tar -pczf ics_combo.tar.gz ics_combo
