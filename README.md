# lsyncd
ENVIRONMENT VARIABLES : 

LSYNCD_SYNC_SOURCE (Type : Directory Address(string), Default : /Project )
LSYNCD_SYNC_TARGET (Type : Directory Address(string), Default : /Workspace)
LSYNCD_SYNC_DELAY (Type : Numeric(Seconds), Default : 1)

(Warning : LSYNCD won't work untill SOURCE and TARGET Directories Exiist also keep in mind that LSYNCD Does not Create These Directories!)

LSYNCD_SYNC_TARGET_OWNERSHIP (Type : Numeric, Format: UNIX Numeric (777, 600, 400, etc.), Default: 777)

LSYNCD_SYNC_TARGET_OWNER_AND_GROUP (Type : String, Fromat : user:group, Default: root:root  )

