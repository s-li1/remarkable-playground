module HomePage exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view : a -> Html msg
view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Just testing this" ]
        , img [ src "http://localhost:8080/video"] []
        ]


main : Html msg
main =
    view "dummy model"
