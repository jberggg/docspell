{-
   Copyright 2020 Eike K. & Contributors

   SPDX-License-Identifier: AGPL-3.0-or-later
-}


module Messages.Data.Language exposing
    ( de
    , fr
    , gb
    )

import Data.Language exposing (Language(..))


gb : Language -> String
gb lang =
    case lang of
        German ->
            "German"

        English ->
            "English"

        French ->
            "French"

        Italian ->
            "Italian"

        Spanish ->
            "Spanish"

        Portuguese ->
            "Portuguese"

        Czech ->
            "Czech"

        Danish ->
            "Danish"

        Finnish ->
            "Finnish"

        Norwegian ->
            "Norwegian"

        Swedish ->
            "Swedish"

        Russian ->
            "Russian"

        Romanian ->
            "Romanian"

        Dutch ->
            "Dutch"

        Latvian ->
            "Latvian"

        Japanese ->
            "Japanese"

        Hebrew ->
            "Hebrew"

        Hungarian ->
            "Hungarian"

        Lithuanian ->
            "Lithuanian"

        Polish ->
            "Polish"


de : Language -> String
de lang =
    case lang of
        German ->
            "Deutsch"

        English ->
            "Englisch"

        French ->
            "Französisch"

        Italian ->
            "Italienisch"

        Spanish ->
            "Spanisch"

        Portuguese ->
            "Portugiesisch"

        Czech ->
            "Tschechisch"

        Danish ->
            "Dänisch"

        Finnish ->
            "Finnisch"

        Norwegian ->
            "Norwegisch"

        Swedish ->
            "Schwedisch"

        Russian ->
            "Russisch"

        Romanian ->
            "Romänisch"

        Dutch ->
            "Niederländisch"

        Latvian ->
            "Lettisch"

        Japanese ->
            "Japanisch"

        Hebrew ->
            "Hebräisch"

        Hungarian ->
            "Ungarisch"

        Lithuanian ->
            "Litauisch"

        Polish ->
            "Polnisch"


fr : Language -> String
fr lang =
    case lang of
        German ->
            "Allemand"

        English ->
            "Anglais"

        French ->
            "Français"

        Italian ->
            "Italien"

        Spanish ->
            "Espagnol"

        Portuguese ->
            "Portugais"

        Czech ->
            "Tchèque"

        Danish ->
            "Danois"

        Finnish ->
            "Finlandais"

        Norwegian ->
            "Norvégiens"

        Swedish ->
            "Suédois"

        Russian ->
            "Russe"

        Romanian ->
            "Roumain"

        Dutch ->
            "Néerlandais"

        Latvian ->
            "Letton"

        Japanese ->
            "Japonnais"

        Hebrew ->
            "Hébreu"

        Hungarian ->
            "Hongrois"

        Lithuanian ->
            "Lituanien"

        Polish ->
            "Polonais"
