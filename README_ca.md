<!--
N.B.: Aquest README ha estat generat automàticament per <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NO s'ha de modificar manualment.
-->

# Tandoor per YunoHost

[![Nivell d'integració](https://apps.yunohost.org/badge/integration/tandoor)](https://ci-apps.yunohost.org/ci/apps/tandoor/)
![Estat de funcionament](https://apps.yunohost.org/badge/state/tandoor)
![Estat de manteniment](https://apps.yunohost.org/badge/maintained/tandoor)

[![Instal·la Tandoor amb YunoHosth](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Llegeix aquest README en altres idiomes.](./ALL_README.md)*

> *Aquest paquet et permet instal·lar Tandoor de forma ràpida i senzilla en un servidor YunoHost.*  
> *Si no tens YunoHost, consulta [la guia](https://yunohost.org/install) per saber com instal·lar-lo.*

## Visió general

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


**Versió inclosa:** 1.5.34~ynh1

**Demo:** <https://app.tandoor.dev/accounts/login/?demo>

## Captures de pantalla

![Captures de pantalla de Tandoor](./doc/screenshots/example.jpg)

## Documentació i recursos

- Lloc web oficial de l'aplicació: <https://tandoor.dev>
- Documentació oficial per l'usuari: <https://docs.tandoor.dev>
- Documentació oficial per l'administrador: <https://docs.tandoor.dev>
- Repositori oficial del codi de l'aplicació: <https://github.com/TandoorRecipes/recipes>
- Botiga YunoHost: <https://apps.yunohost.org/app/tandoor>
- Reportar un error: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Informació per a desenvolupadors

Envieu les pull request a la [branca `testing`](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

Per provar la branca `testing`, procedir com descrit a continuació:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
o
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Més informació sobre l'empaquetatge d'aplicacions:** <https://yunohost.org/packaging_apps>
