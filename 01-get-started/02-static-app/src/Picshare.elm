module Picshare exposing (main)

import Html exposing (Html, div, h1, text)
import Html.Attributes exposing (class)


main : Html msg
main =
    div [ class "header" ]
        [ h1 [] [ text "Picshare" ] ]
