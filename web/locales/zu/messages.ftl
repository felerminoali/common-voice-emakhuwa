## General


# Don't rename the following section, its contents are auto-inserted based on the name (see scripts/pontoon-languages-to-ftl.js)
# [Languages]


## Languages


# [/]


## Layout


## Home Page

no-clips-to-validate = Kubonakala sengathi azikho iziqeshana ongazilalela ngalolu limi. Sisize sigcwalise ulayini ngokurekhoda okunye manje.
speak-paragraph = Ukuqopha iziqeshana zezwi kuyingxenye ebalulekile yokwakha idathasethi yethu evulekile; abanye bangathi kumnandi futhi.

## Account Benefits


## What's public


## Speak & Listen Shortcuts


## Listen Shortcuts


## Speak Shortcuts


## ProjectStatus


## ProfileForm


## Profile - Email


## Profile - Email


## FAQ


## ABOUT US


## How does it work section

about-stay-in-touch-text-1 = <emailFragment>Bhalisa</emailFragment> ohlwini lwethu lwama-imeyili ukuze ufunde ukuthi ungaba nengxenye kanjani emikhankasweni, imicimbi kanye nezici zokuklama ngokuhlanganyela ku-Common Voice.
about-stay-in-touch-text-2 = Ungakwazi ukuhlangana nabanye emiphakathini yolimi lwe-Mozilla ngokujoyina <discourseLink>Discourse</discourseLink> yezingxoxo zezihloko, noma <matrixLink>Matrix</matrixLink> ukuze uthole iseluleko esisheshayo.

## Community Playbook Content
## What is a language


## How do I add a language


## How does localization work


## How to add sentences


## How to record quality


## How to grow language


## How to validate


## How to access dataset


## How are decisions made


## Glossary


## Error pages


## Data

data-subtitle = Sakha isethi yedatha evulekile netholakala esidlangalaleni yamazwi wonke umuntu angayisebenzisela ukuqeqesha izinhlelo zokusebenza ezikwazi ukukhuluma.

## Datasets Page

resource-playbook-info = <playbookLink>Thola isiqondiso esiwusizo</playbookLink> kulo lonke uhambo lwe-Common Voice, kusukela ekwenzeni okwasendaweni kuya ekusetshenzisweni kwedathasethi, kanye nendlela yokuxhumana nomphakathi wethu.
data-other-librispeech-description = I-LibriSpeech iyikhophasi cishe yamahora angu-1000 we-16Khz  yenkulumo yesiNgisi efundiwe ethathwe kuma-audiobook afundiwe kusukela kuphrojekthi ye-LibriVox.
your-feedback = Ingabe unayo imibono yokuthi singayenza kanjani idathasethi ye-Common Voice ibe ngcono? Sazise ku-Discourse

## Download Modal


## Contact Modal


## Request Language Modal

request-language-success-content = Sizothintana ngolwazi olwengeziwe mayelana nendlela yokwengeza ulimi lwakho ku-Common Voice maduze nje.

## Request Language Pages

request-language-explanation-2 =
    Sizokwazisa <strong>nomphathi wethu womphakathi
    ukuthi unentshisekelo</strong>, ngakho bangakunikeza noma ikuphi
    ukwesekwa okwengeziwe noma ulwazi ongase uludinge.
request-language-success-list-3 =
    Uma ungezwa ngathi ezinsukwini ezimbalwa,
    finyelela ku-<emailLink>{ $email }</emailLink>
    futhi sizobuyela kuwe!

## Languages Overview


## Contribution


## Reporting


## Goals


## Dashboard


## Custom Goals

# LINK will be replaced with the current URL
goal-share-text = Ngisanda kwakheka umgomo womuntu siqu wokunikela ngezwi ku-#CommonVoice -- ngijoyine futhi usize ukufundisa imishini ukuthi abantu bangempela bakhuluma kanjani { $link }

## Profile Delete


## Profile Download

download-requests-info = Uma ucela okuqoshiwe kwakho, sikuhlanganisa kube ifayela le-ZIP elilodwa noma amaningi. Nazi izicelo zakho ezedlule:

## Landing


## DemoLayout


## Demo Datasets


## Demo Account


## Demo Contribute


## Demo Dashboard


## Validation criteria

contribution-background-noise-description-extended = Uma ukurekhodwa kunqamuka, noma kunokuqhekeka, yenqaba ngaphandle kokuba wonke umbhalo ungazwakala.
contribution-background-voices-description-extended = Uma ukurekhodwa kunqamuka, noma kunokuqhekeka, yenqaba ngaphandle kokuba wonke umbhalo ungazwakala.

# Don't rename the following section, its contents are auto-inserted based on the name. These strings are
# automatically exported from Sentence Collector.
# [SentenceCollector]


## HEADER/FOOTER


## HOME


## GENERAL


## HOW-TO

sc-howto-cite-item-2 = Ungasebenzisa isitayela sereferensi yezemfundo, isb isitayela sase-Harvard "Mozilla (2021) Common Voice. Itholakala ku https://commonvoice.mozilla.org/ (Kufinyelelwe: 15th September 2021)"
sc-howto-cite-item-3 = Ngombhalo wesizinda esisesidlangalaleni ongatholakali ku-inthanethi, ungasebenzisa isitayela sereferensi yezemfundo isb isitayela saseHarvard "Jess (2021) Izinkondlo Zami Zelayisensi Yomphakathi"
sc-howto-findpd-tips-1 = Imithombo engcono kakhulu ongayibheka amaphodikasti, okulotshiweyo, imibhalo yamamuvi nanoma yini engaba khona ingaqukatha izingxoxo zansuku zonke.

## MY SENTENCES


## REJECTED


## STATS


## ADD


## ADD LANGUAGE

# Variables:
#   $duplicates (Number) - Number of sentences which got rejected because they are duplicates
sc-add-result =
    { $duplicates ->
        [0] Imisho ethunyelwe. { $duplicates } imisho inqatshiwe njengezimpinda.
        [one] Imisho ethunyelwe. { $duplicates } umisho unqatshiwe njengempinda.
       *[other] Imisho ethunyelwe. { $duplicates } imisho inqatshiwe njengezimpinda.
    }

## ADD SENTENCES CONFIRMATION

sc-confirm-already-reviewed =
    { $countOfReviewed ->
        [0] Awukho umusho osuvele ubuyekeziwe.
        [one] umusho ongu-1 usuvele ubuyekeziwe. Umsebenzi omuhle!
       *[other] imisho engu-{ $countOfReviewed } isivele ibuyekeziwe. Umsebenzi omuhle!
    }
sc-confirm-uploading = Imisho iyalayishwa. Lokhu kungathatha imizuzu embalwa kuya ngenani lemisho eyengeziwe. Sicela ungayivali le webhusayithi.

## LANGUAGE INFO

# Variables:
#   $unreviewedSentencesByYou (Number) - Number of sentences the user can still review
sc-lang-info-left-for-you =
    { $unreviewedSentencesByYou ->
        [0] Ayikho imisho esele ukuthi uyibuyekeze.
        [one] umusho ongu-1 osele ukuthi uwubuyekeze.
       *[other] { $unreviewedSentencesByYou } imisho esele ukuthi uyibuyekeze.
    }

## LOGIN


## PROFILE


## REVIEW CRITERIA


## REVIEW


## SETTINGS

sc-settings-skipped-decription = Ngaphambilini weqe imisho ngenkathi ubuyekeza. Ukusetha kabusha imisho eyeqiwe kuzokhombisa yonke imisho eyeqiwe futhi. Lokhu kuzimele olimini.

# [/SentenceCollector]

