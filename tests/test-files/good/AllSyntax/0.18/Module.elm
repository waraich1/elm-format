module AllSyntax.Module exposing (a, b, c)

import Dict as D
    exposing
        ( empty
        , fromList
        )
import Json.Decode as Json
import Maybe exposing (Maybe(Just, Nothing), map)
import Signal exposing (..)
import String
import Task
    exposing
        ( andMap
        , andThen
        , fail
        , fromMaybe
        , fromResult
        , map
        , map2
        , map3
        , map4
        , map5
        , mapError
        , onError
        , succeed
        , toMaybe
        , toResult
        )


a =
    1


b =
    2


c =
    3
