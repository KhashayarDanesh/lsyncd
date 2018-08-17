# lsync:

sync mode: default.direct

ENVIRONMENT VARIABLES : 

LSYNCD_SYNC_DELAY (Type : Numeric(Seconds), Default : 1)

LSYNCD_JSON_CONF you can define many sync blocks as you want, configuration is written in json 

(Warning : LSYNCD won't work untill SOURCE  Directory(ies) Exist also keep in mind that LSYNCD creates the target Directory(ies))

LSYNCD_SYNC_TARGET_OWNERSHIP (Type : Numeric, Format: UNIX Numeric (777, 600, 400, etc.), Default: 775)

LSYNCD_SYNC_TARGET_OWNER_AND_GROUP (Type : String, Fromat : user:group, Default: root:root  )

TODO:
Adding kvstorage support to multiple sync block
Adding more sync method options (rsync, rsyncssh)
Readme

