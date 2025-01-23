<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Tandoor YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/tandoor)](https://ci-apps.yunohost.org/ci/apps/tandoor/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/tandoor)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/tandoor)

[![Instalatu Tandoor YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Tandoor YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

This application is meant for people with a collection of recipes they want to share with family and friends or simply
store them in a nicely organized way. A basic permission system exists but this application is not meant to be run as 
a public page.

### Core Features

- 🥗 **Manage your recipes** - Manage your ever growing recipe collection
- 📆 **Plan** - multiple meals for each day
- 🛒 **Shopping lists** - via the meal plan or straight from recipes
- 📚 **Cookbooks** - collect recipes into books
- 👪 **Share and collaborate** on recipes with friends and family

### Made by and for power users

- 🔍 Powerful & customizable **search** with fulltext support and [TrigramSimilarity](https://docs.djangoproject.com/en/3.0/ref/contrib/postgres/search/#trigram-similarity)
- 🏷️ Create and search for **tags**, assign them in batch to all files matching certain filters
- ↔️ Quickly merge and rename ingredients, tags and units 
- 📥️ **Import recipes** from thousands of websites supporting [ld+json or microdata](https://schema.org/Recipe)
- ➗ Support for **fractions** or decimals
- 🎨 Customize your interface with **themes**
- 📦 **Sync** files with Dropbox and Nextcloud
  
### All the must haves

- 📱Optimized for use on **mobile** devices
- 🌍 localized in many languages thanks to the awesome community
- 📥️ **Import your collection** from many other [recipe managers](https://docs.tandoor.dev/features/import_export/)
- ➕ Many more like recipe scaling, image compression, printing views and supermarkets

**Paketatutako bertsioa:** 1.5.30~ynh1

**Demoa:** <https://app.tandoor.dev/accounts/login/?demo>

## Pantaila-argazkiak

![Tandoor(r)en pantaila-argazkia](./doc/screenshots/example.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://tandoor.dev>
- Erabiltzaileen dokumentazio ofiziala: <https://docs.tandoor.dev>
- Administratzaileen dokumentazio ofiziala: <https://docs.tandoor.dev>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/TandoorRecipes/recipes>
- YunoHost Denda: <https://apps.yunohost.org/app/tandoor>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
edo
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
