fx_version('cerulean')
game('gta5')

author 'SerumXD'
description 'Car FxManifest'
version '1.0.0'

files(
  {
    '*.meta'
  }
)

data_file('CONTENT_UNLOCKING_META_FILE')('contentunlocks.meta')
data_file('HANDLING_FILE')('handling.meta')
data_file('VEHICLE_METADATA_FILE')('vehicles.meta')
data_file('CARCOLS_FILE')('carcols.meta')
data_file('VEHICLE_VARIATION_FILE')('carvariations.meta')
data_file('VEHICLE_LAYOUTS_FILE')('vehiclelayouts.meta')

client_script 'vehicle_names.lua'
