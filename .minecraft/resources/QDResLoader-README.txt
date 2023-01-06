This directory is created and handled by QDResLoader. You can delete this README
once any of the following things exist.

This directory itself is loaded as a datapack *and* resourcepack, so any pack.mcmeta
will be considered (using a default provided by QSL if not present) and any data in
"data", as well as resources in "assets" on the client, will be loaded.

You may also create a "packs" directory, and put directories, zips, or jars in there
that will all be loaded as packs. For organization purposes, you may also create a
"datapacks" or "resourcepacks" directory -- packs in those directories will only be
loaded as one type instead of both.

All of these packs are loaded unconditionally, and are not displayed in commands or
GUIs, and cannot be disabled by users. The intention is to give you a place to put
things that are intrinsic to your modpack -- if a user wants to remove it, well,
they'd better just come in here and delete it, or rename it to end with .disabled.
(Pack directories ending with .disabled will be skipped.) For this reason, you may
want to use directories under "packs" to allow disabling things piecemeal, similarly
to how mods would get split up.

Jars are recognized as packs so you can take "datapack-as-mod" JARs and drop them
here instead of in mods, if that's something you would like to do.
