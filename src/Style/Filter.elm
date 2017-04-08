module Style.Filter exposing (..)

{-| -}

import Style.Internal.Model as Internal
import Style exposing (Filter)


{-| -}
url : String -> Filter
url s =
    Internal.FilterUrl s


{-| -}
blur : Float -> Filter
blur x =
    Internal.Blur x


{-| -}
brightness : Float -> Filter
brightness x =
    Internal.Brightness x


{-| -}
contrast : Float -> Filter
contrast x =
    Internal.Contrast x


{-| -}
grayscale : Float -> Filter
grayscale x =
    Internal.Grayscale x


{-| -}
hueRotate : Float -> Filter
hueRotate x =
    Internal.HueRotate x


{-| -}
invert : Float -> Filter
invert x =
    Internal.Invert x


{-| -}
opacity : Float -> Filter
opacity x =
    Internal.OpacityFilter x


{-| -}
saturate : Float -> Filter
saturate x =
    Internal.Saturate x


{-| -}
sepia : Float -> Filter
sepia x =
    Internal.Sepia x
