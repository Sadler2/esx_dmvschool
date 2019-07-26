# esx_dmvschool
Realistic DMV school for ESX
# DRAFT fork from [original esx_dmvschool](https://github.com/ESX-Org/esx_dmvschool), use at your own risk!

## Fork Extra Features
- Config.Locale-dependent UI localization. You don't need to replace any files or modify the resource file to change the language of this script.

## Requirements
- [esx_license](https://github.com/ESX-Org/esx_license)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-org/esx_dmvschool
```

### Using Git
```
cd resources
git clone https://github.com/ESX-Org/esx_dmvschool [esx]/esx_dmvschool
```

### Manually
- Download https://github.com/ESX-Org/esx_dmvschool/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_dmvschool.sql` in your database
- Add this in your `server.cfg`:

```
start esx_dmvschool
```

# Legal
### License
esx_dmvschool - realistic DMV school for ESX

Copyright (C) 2015-2019 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.