<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Tandoor para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/tandoor)](https://ci-apps.yunohost.org/ci/apps/tandoor/)
![Estado funcional](https://apps.yunohost.org/badge/state/tandoor)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/tandoor)

[![Instalar Tandoor con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarTandoor rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

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

**Versión actual:** 1.5.26~ynh1

**Demo:** <https://app.tandoor.dev/accounts/login/?demo>

## Capturas

![Captura de Tandoor](./doc/screenshots/example.jpg)

## Documentaciones y recursos

- Sitio web oficial: <https://tandoor.dev>
- Documentación usuario oficial: <https://docs.tandoor.dev>
- Documentación administrador oficial: <https://docs.tandoor.dev>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/TandoorRecipes/recipes>
- Catálogo YunoHost: <https://apps.yunohost.org/app/tandoor>
- Reportar un error: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
o
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
