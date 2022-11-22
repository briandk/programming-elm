module Picshare exposing (main)

import Html exposing (..)
import Html.Attributes exposing (class, src)


main : Html msg
main =
    div []
        [ div [ class "header" ]
            [ h1 [] [ text "Picshare" ] ]
        , div [ class "content-flow" ]
            [ div [ class "detailed-photo" ]
                [ img [ src "https://programming-elm.com/1.jpg" ] []
                , div [ class "photo-info" ]
                    [ h2 [ class "caption" ] [ text "Surfing" ] ]
                ]
            ]
        ]
