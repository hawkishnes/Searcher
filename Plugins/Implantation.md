status: in-deveopment, doesn't currently work.

# Implantation

Here is how I want the plug-ins to be formatted in folders & files

## Folder Structure

Plug-in folder
|-Scripts
|-Textures
|-plugininfo.txt (or .json)
|-external.json
|-run.csv (or .json)

## What files are folders would do

### Scripts Folder

A folder within the folder that the plug-in is installed in that stores scripts used by the plugin.

### Textures folder

Stores images used by the plug-in.

### plugininfo.txt or .json

Stores the following info about the plug-in:

Plug-in name
Plug-in version
Plug-in logo directory
Plug-in dependencies
Main plug-in executable directory
external.json

Links to folders not in the format that are used by the plug-in.

### run.csv or .json

Controls when files are loaded or ran
