local Translations = {
    error = {
        var = 'Une erreur est apparue',
    },
    success = {
        var = 'Succès',
    },
    primary = {
        var = 'text goes here',
    },
    menu = {
        open = 'Ouvrir ',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        var = 'Chargement en cours',
    },
    label = {
        store_blip_name = 'Marché général',
        val_name_store = 'Marché général de Valentine',
        rho_name_store = 'Marché général de Rhodes',
        str_name_store = 'Marché général de Strawberry',
        ann_name_store = 'Marché général d\'Annesburg',
        sai_name_store = 'Marché général de Saint Denis',
        tum_name_store = 'Marché général de Tumbleweed',
        arm_name_store = 'Marché général d\'Armadillo',
        bla_name_store = 'Marché général de Blackwater',
        van_name_store = 'Marché général de Van Horn',
    },
}

if GetConvar('rsg_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
