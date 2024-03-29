<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Tandoor per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/tandoor.svg)](https://dash.yunohost.org/appci/app/tandoor) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/tandoor.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/tandoor.maintain.svg)

[![Installa Tandoor con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Tandoor su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

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

**Versione pubblicata:** 1.5.13~ynh1

**Prova:** <https://app.tandoor.dev/accounts/login/?demo>

## Screenshot

![Screenshot di Tandoor](./doc/screenshots/example.jpg)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://tandoor.dev>
- Documentazione ufficiale per gli utenti: <https://docs.tandoor.dev>
- Documentazione ufficiale per gli amministratori: <https://docs.tandoor.dev>
- Repository upstream del codice dell’app: <https://github.com/TandoorRecipes/recipes>
- Store di YunoHost: <https://apps.yunohost.org/app/tandoor>
- Segnala un problema: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
o
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
