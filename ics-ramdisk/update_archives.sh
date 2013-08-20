#!/bin/sh

rm ics_combo.tar.gz
rm ics_combo_v.tar.gz

rm ics_rec_init.tar.gz
rm ics_rec_init_v.tar.gz
rm ics_rec_init_c.tar.gz
rm ics_rec_init_b.tar.gz

tar -pczf ics_combo_v.tar.gz ics_combo_v
tar -pczf ics_combo.tar.gz ics_combo

tar -pczf ics_rec_init.tar.gz ics_rec_init
tar -pczf ics_rec_init_v.tar.gz ics_rec_init_v
tar -pczf ics_rec_init_c.tar.gz ics_rec_init_c
tar -pczf ics_rec_init_b.tar.gz ics_rec_init_b
