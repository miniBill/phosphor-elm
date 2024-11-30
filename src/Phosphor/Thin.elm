module Phosphor.Thin exposing (..)

import Phosphor
import Phosphor.Assets
import Svg


makeBuilder : List (Svg.Svg Never) -> Phosphor.IconVariant
makeBuilder src =
    Phosphor.IconVariant { attrs = defaultAttributes, src = src }


{-| ![acorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/acorn-thin.svg)
-}
acorn : Phosphor.Icon
acorn =
    makeBuilder Phosphor.Assets.acornThin


{-| ![addressBookTabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/address-book-tabs-thin.svg)
-}
addressBookTabs : Phosphor.Icon
addressBookTabs =
    makeBuilder Phosphor.Assets.addressBookTabsThin


{-| ![addressBook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/address-book-thin.svg)
-}
addressBook : Phosphor.Icon
addressBook =
    makeBuilder Phosphor.Assets.addressBookThin


{-| ![airTrafficControl](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/air-traffic-control-thin.svg)
-}
airTrafficControl : Phosphor.Icon
airTrafficControl =
    makeBuilder Phosphor.Assets.airTrafficControlThin


{-| ![airplaneInFlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-in-flight-thin.svg)
-}
airplaneInFlight : Phosphor.Icon
airplaneInFlight =
    makeBuilder Phosphor.Assets.airplaneInFlightThin


{-| ![airplaneLanding](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-landing-thin.svg)
-}
airplaneLanding : Phosphor.Icon
airplaneLanding =
    makeBuilder Phosphor.Assets.airplaneLandingThin


{-| ![airplaneTakeoff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-takeoff-thin.svg)
-}
airplaneTakeoff : Phosphor.Icon
airplaneTakeoff =
    makeBuilder Phosphor.Assets.airplaneTakeoffThin


{-| ![airplaneTaxiing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-taxiing-thin.svg)
-}
airplaneTaxiing : Phosphor.Icon
airplaneTaxiing =
    makeBuilder Phosphor.Assets.airplaneTaxiingThin


{-| ![airplane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-thin.svg)
-}
airplane : Phosphor.Icon
airplane =
    makeBuilder Phosphor.Assets.airplaneThin


{-| ![airplaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplane-tilt-thin.svg)
-}
airplaneTilt : Phosphor.Icon
airplaneTilt =
    makeBuilder Phosphor.Assets.airplaneTiltThin


{-| ![airplay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/airplay-thin.svg)
-}
airplay : Phosphor.Icon
airplay =
    makeBuilder Phosphor.Assets.airplayThin


{-| ![alarm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/alarm-thin.svg)
-}
alarm : Phosphor.Icon
alarm =
    makeBuilder Phosphor.Assets.alarmThin


{-| ![alien](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/alien-thin.svg)
-}
alien : Phosphor.Icon
alien =
    makeBuilder Phosphor.Assets.alienThin


{-| ![alignBottomSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-bottom-simple-thin.svg)
-}
alignBottomSimple : Phosphor.Icon
alignBottomSimple =
    makeBuilder Phosphor.Assets.alignBottomSimpleThin


{-| ![alignBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-bottom-thin.svg)
-}
alignBottom : Phosphor.Icon
alignBottom =
    makeBuilder Phosphor.Assets.alignBottomThin


{-| ![alignCenterHorizontalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-center-horizontal-simple-thin.svg)
-}
alignCenterHorizontalSimple : Phosphor.Icon
alignCenterHorizontalSimple =
    makeBuilder Phosphor.Assets.alignCenterHorizontalSimpleThin


{-| ![alignCenterHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-center-horizontal-thin.svg)
-}
alignCenterHorizontal : Phosphor.Icon
alignCenterHorizontal =
    makeBuilder Phosphor.Assets.alignCenterHorizontalThin


{-| ![alignCenterVerticalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-center-vertical-simple-thin.svg)
-}
alignCenterVerticalSimple : Phosphor.Icon
alignCenterVerticalSimple =
    makeBuilder Phosphor.Assets.alignCenterVerticalSimpleThin


{-| ![alignCenterVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-center-vertical-thin.svg)
-}
alignCenterVertical : Phosphor.Icon
alignCenterVertical =
    makeBuilder Phosphor.Assets.alignCenterVerticalThin


{-| ![alignLeftSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-left-simple-thin.svg)
-}
alignLeftSimple : Phosphor.Icon
alignLeftSimple =
    makeBuilder Phosphor.Assets.alignLeftSimpleThin


{-| ![alignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-left-thin.svg)
-}
alignLeft : Phosphor.Icon
alignLeft =
    makeBuilder Phosphor.Assets.alignLeftThin


{-| ![alignRightSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-right-simple-thin.svg)
-}
alignRightSimple : Phosphor.Icon
alignRightSimple =
    makeBuilder Phosphor.Assets.alignRightSimpleThin


{-| ![alignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-right-thin.svg)
-}
alignRight : Phosphor.Icon
alignRight =
    makeBuilder Phosphor.Assets.alignRightThin


{-| ![alignTopSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-top-simple-thin.svg)
-}
alignTopSimple : Phosphor.Icon
alignTopSimple =
    makeBuilder Phosphor.Assets.alignTopSimpleThin


{-| ![alignTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/align-top-thin.svg)
-}
alignTop : Phosphor.Icon
alignTop =
    makeBuilder Phosphor.Assets.alignTopThin


{-| ![amazonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/amazon-logo-thin.svg)
-}
amazonLogo : Phosphor.Icon
amazonLogo =
    makeBuilder Phosphor.Assets.amazonLogoThin


{-| ![ambulance](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ambulance-thin.svg)
-}
ambulance : Phosphor.Icon
ambulance =
    makeBuilder Phosphor.Assets.ambulanceThin


{-| ![anchorSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/anchor-simple-thin.svg)
-}
anchorSimple : Phosphor.Icon
anchorSimple =
    makeBuilder Phosphor.Assets.anchorSimpleThin


{-| ![anchor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/anchor-thin.svg)
-}
anchor : Phosphor.Icon
anchor =
    makeBuilder Phosphor.Assets.anchorThin


{-| ![androidLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/android-logo-thin.svg)
-}
androidLogo : Phosphor.Icon
androidLogo =
    makeBuilder Phosphor.Assets.androidLogoThin


{-| ![angle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/angle-thin.svg)
-}
angle : Phosphor.Icon
angle =
    makeBuilder Phosphor.Assets.angleThin


{-| ![angularLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/angular-logo-thin.svg)
-}
angularLogo : Phosphor.Icon
angularLogo =
    makeBuilder Phosphor.Assets.angularLogoThin


{-| ![aperture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/aperture-thin.svg)
-}
aperture : Phosphor.Icon
aperture =
    makeBuilder Phosphor.Assets.apertureThin


{-| ![appStoreLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/app-store-logo-thin.svg)
-}
appStoreLogo : Phosphor.Icon
appStoreLogo =
    makeBuilder Phosphor.Assets.appStoreLogoThin


{-| ![appWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/app-window-thin.svg)
-}
appWindow : Phosphor.Icon
appWindow =
    makeBuilder Phosphor.Assets.appWindowThin


{-| ![appleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/apple-logo-thin.svg)
-}
appleLogo : Phosphor.Icon
appleLogo =
    makeBuilder Phosphor.Assets.appleLogoThin


{-| ![applePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/apple-podcasts-logo-thin.svg)
-}
applePodcastsLogo : Phosphor.Icon
applePodcastsLogo =
    makeBuilder Phosphor.Assets.applePodcastsLogoThin


{-| ![approximateEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/approximate-equals-thin.svg)
-}
approximateEquals : Phosphor.Icon
approximateEquals =
    makeBuilder Phosphor.Assets.approximateEqualsThin


{-| ![archive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/archive-thin.svg)
-}
archive : Phosphor.Icon
archive =
    makeBuilder Phosphor.Assets.archiveThin


{-| ![armchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/armchair-thin.svg)
-}
armchair : Phosphor.Icon
armchair =
    makeBuilder Phosphor.Assets.armchairThin


{-| ![arrowArcLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-arc-left-thin.svg)
-}
arrowArcLeft : Phosphor.Icon
arrowArcLeft =
    makeBuilder Phosphor.Assets.arrowArcLeftThin


{-| ![arrowArcRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-arc-right-thin.svg)
-}
arrowArcRight : Phosphor.Icon
arrowArcRight =
    makeBuilder Phosphor.Assets.arrowArcRightThin


{-| ![arrowBendDoubleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-double-up-left-thin.svg)
-}
arrowBendDoubleUpLeft : Phosphor.Icon
arrowBendDoubleUpLeft =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpLeftThin


{-| ![arrowBendDoubleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-double-up-right-thin.svg)
-}
arrowBendDoubleUpRight : Phosphor.Icon
arrowBendDoubleUpRight =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpRightThin


{-| ![arrowBendDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-down-left-thin.svg)
-}
arrowBendDownLeft : Phosphor.Icon
arrowBendDownLeft =
    makeBuilder Phosphor.Assets.arrowBendDownLeftThin


{-| ![arrowBendDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-down-right-thin.svg)
-}
arrowBendDownRight : Phosphor.Icon
arrowBendDownRight =
    makeBuilder Phosphor.Assets.arrowBendDownRightThin


{-| ![arrowBendLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-left-down-thin.svg)
-}
arrowBendLeftDown : Phosphor.Icon
arrowBendLeftDown =
    makeBuilder Phosphor.Assets.arrowBendLeftDownThin


{-| ![arrowBendLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-left-up-thin.svg)
-}
arrowBendLeftUp : Phosphor.Icon
arrowBendLeftUp =
    makeBuilder Phosphor.Assets.arrowBendLeftUpThin


{-| ![arrowBendRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-right-down-thin.svg)
-}
arrowBendRightDown : Phosphor.Icon
arrowBendRightDown =
    makeBuilder Phosphor.Assets.arrowBendRightDownThin


{-| ![arrowBendRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-right-up-thin.svg)
-}
arrowBendRightUp : Phosphor.Icon
arrowBendRightUp =
    makeBuilder Phosphor.Assets.arrowBendRightUpThin


{-| ![arrowBendUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-up-left-thin.svg)
-}
arrowBendUpLeft : Phosphor.Icon
arrowBendUpLeft =
    makeBuilder Phosphor.Assets.arrowBendUpLeftThin


{-| ![arrowBendUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-bend-up-right-thin.svg)
-}
arrowBendUpRight : Phosphor.Icon
arrowBendUpRight =
    makeBuilder Phosphor.Assets.arrowBendUpRightThin


{-| ![arrowCircleDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-down-left-thin.svg)
-}
arrowCircleDownLeft : Phosphor.Icon
arrowCircleDownLeft =
    makeBuilder Phosphor.Assets.arrowCircleDownLeftThin


{-| ![arrowCircleDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-down-right-thin.svg)
-}
arrowCircleDownRight : Phosphor.Icon
arrowCircleDownRight =
    makeBuilder Phosphor.Assets.arrowCircleDownRightThin


{-| ![arrowCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-down-thin.svg)
-}
arrowCircleDown : Phosphor.Icon
arrowCircleDown =
    makeBuilder Phosphor.Assets.arrowCircleDownThin


{-| ![arrowCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-left-thin.svg)
-}
arrowCircleLeft : Phosphor.Icon
arrowCircleLeft =
    makeBuilder Phosphor.Assets.arrowCircleLeftThin


{-| ![arrowCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-right-thin.svg)
-}
arrowCircleRight : Phosphor.Icon
arrowCircleRight =
    makeBuilder Phosphor.Assets.arrowCircleRightThin


{-| ![arrowCircleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-up-left-thin.svg)
-}
arrowCircleUpLeft : Phosphor.Icon
arrowCircleUpLeft =
    makeBuilder Phosphor.Assets.arrowCircleUpLeftThin


{-| ![arrowCircleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-up-right-thin.svg)
-}
arrowCircleUpRight : Phosphor.Icon
arrowCircleUpRight =
    makeBuilder Phosphor.Assets.arrowCircleUpRightThin


{-| ![arrowCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-circle-up-thin.svg)
-}
arrowCircleUp : Phosphor.Icon
arrowCircleUp =
    makeBuilder Phosphor.Assets.arrowCircleUpThin


{-| ![arrowClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-clockwise-thin.svg)
-}
arrowClockwise : Phosphor.Icon
arrowClockwise =
    makeBuilder Phosphor.Assets.arrowClockwiseThin


{-| ![arrowCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-counter-clockwise-thin.svg)
-}
arrowCounterClockwise : Phosphor.Icon
arrowCounterClockwise =
    makeBuilder Phosphor.Assets.arrowCounterClockwiseThin


{-| ![arrowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-down-left-thin.svg)
-}
arrowDownLeft : Phosphor.Icon
arrowDownLeft =
    makeBuilder Phosphor.Assets.arrowDownLeftThin


{-| ![arrowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-down-right-thin.svg)
-}
arrowDownRight : Phosphor.Icon
arrowDownRight =
    makeBuilder Phosphor.Assets.arrowDownRightThin


{-| ![arrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-down-thin.svg)
-}
arrowDown : Phosphor.Icon
arrowDown =
    makeBuilder Phosphor.Assets.arrowDownThin


{-| ![arrowElbowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-down-left-thin.svg)
-}
arrowElbowDownLeft : Phosphor.Icon
arrowElbowDownLeft =
    makeBuilder Phosphor.Assets.arrowElbowDownLeftThin


{-| ![arrowElbowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-down-right-thin.svg)
-}
arrowElbowDownRight : Phosphor.Icon
arrowElbowDownRight =
    makeBuilder Phosphor.Assets.arrowElbowDownRightThin


{-| ![arrowElbowLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-left-down-thin.svg)
-}
arrowElbowLeftDown : Phosphor.Icon
arrowElbowLeftDown =
    makeBuilder Phosphor.Assets.arrowElbowLeftDownThin


{-| ![arrowElbowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-left-thin.svg)
-}
arrowElbowLeft : Phosphor.Icon
arrowElbowLeft =
    makeBuilder Phosphor.Assets.arrowElbowLeftThin


{-| ![arrowElbowLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-left-up-thin.svg)
-}
arrowElbowLeftUp : Phosphor.Icon
arrowElbowLeftUp =
    makeBuilder Phosphor.Assets.arrowElbowLeftUpThin


{-| ![arrowElbowRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-right-down-thin.svg)
-}
arrowElbowRightDown : Phosphor.Icon
arrowElbowRightDown =
    makeBuilder Phosphor.Assets.arrowElbowRightDownThin


{-| ![arrowElbowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-right-thin.svg)
-}
arrowElbowRight : Phosphor.Icon
arrowElbowRight =
    makeBuilder Phosphor.Assets.arrowElbowRightThin


{-| ![arrowElbowRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-right-up-thin.svg)
-}
arrowElbowRightUp : Phosphor.Icon
arrowElbowRightUp =
    makeBuilder Phosphor.Assets.arrowElbowRightUpThin


{-| ![arrowElbowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-up-left-thin.svg)
-}
arrowElbowUpLeft : Phosphor.Icon
arrowElbowUpLeft =
    makeBuilder Phosphor.Assets.arrowElbowUpLeftThin


{-| ![arrowElbowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-elbow-up-right-thin.svg)
-}
arrowElbowUpRight : Phosphor.Icon
arrowElbowUpRight =
    makeBuilder Phosphor.Assets.arrowElbowUpRightThin


{-| ![arrowFatDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-down-thin.svg)
-}
arrowFatDown : Phosphor.Icon
arrowFatDown =
    makeBuilder Phosphor.Assets.arrowFatDownThin


{-| ![arrowFatLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-left-thin.svg)
-}
arrowFatLeft : Phosphor.Icon
arrowFatLeft =
    makeBuilder Phosphor.Assets.arrowFatLeftThin


{-| ![arrowFatLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-line-down-thin.svg)
-}
arrowFatLineDown : Phosphor.Icon
arrowFatLineDown =
    makeBuilder Phosphor.Assets.arrowFatLineDownThin


{-| ![arrowFatLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-line-left-thin.svg)
-}
arrowFatLineLeft : Phosphor.Icon
arrowFatLineLeft =
    makeBuilder Phosphor.Assets.arrowFatLineLeftThin


{-| ![arrowFatLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-line-right-thin.svg)
-}
arrowFatLineRight : Phosphor.Icon
arrowFatLineRight =
    makeBuilder Phosphor.Assets.arrowFatLineRightThin


{-| ![arrowFatLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-line-up-thin.svg)
-}
arrowFatLineUp : Phosphor.Icon
arrowFatLineUp =
    makeBuilder Phosphor.Assets.arrowFatLineUpThin


{-| ![arrowFatLinesDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-lines-down-thin.svg)
-}
arrowFatLinesDown : Phosphor.Icon
arrowFatLinesDown =
    makeBuilder Phosphor.Assets.arrowFatLinesDownThin


{-| ![arrowFatLinesLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-lines-left-thin.svg)
-}
arrowFatLinesLeft : Phosphor.Icon
arrowFatLinesLeft =
    makeBuilder Phosphor.Assets.arrowFatLinesLeftThin


{-| ![arrowFatLinesRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-lines-right-thin.svg)
-}
arrowFatLinesRight : Phosphor.Icon
arrowFatLinesRight =
    makeBuilder Phosphor.Assets.arrowFatLinesRightThin


{-| ![arrowFatLinesUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-lines-up-thin.svg)
-}
arrowFatLinesUp : Phosphor.Icon
arrowFatLinesUp =
    makeBuilder Phosphor.Assets.arrowFatLinesUpThin


{-| ![arrowFatRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-right-thin.svg)
-}
arrowFatRight : Phosphor.Icon
arrowFatRight =
    makeBuilder Phosphor.Assets.arrowFatRightThin


{-| ![arrowFatUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-fat-up-thin.svg)
-}
arrowFatUp : Phosphor.Icon
arrowFatUp =
    makeBuilder Phosphor.Assets.arrowFatUpThin


{-| ![arrowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-left-thin.svg)
-}
arrowLeft : Phosphor.Icon
arrowLeft =
    makeBuilder Phosphor.Assets.arrowLeftThin


{-| ![arrowLineDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-down-left-thin.svg)
-}
arrowLineDownLeft : Phosphor.Icon
arrowLineDownLeft =
    makeBuilder Phosphor.Assets.arrowLineDownLeftThin


{-| ![arrowLineDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-down-right-thin.svg)
-}
arrowLineDownRight : Phosphor.Icon
arrowLineDownRight =
    makeBuilder Phosphor.Assets.arrowLineDownRightThin


{-| ![arrowLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-down-thin.svg)
-}
arrowLineDown : Phosphor.Icon
arrowLineDown =
    makeBuilder Phosphor.Assets.arrowLineDownThin


{-| ![arrowLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-left-thin.svg)
-}
arrowLineLeft : Phosphor.Icon
arrowLineLeft =
    makeBuilder Phosphor.Assets.arrowLineLeftThin


{-| ![arrowLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-right-thin.svg)
-}
arrowLineRight : Phosphor.Icon
arrowLineRight =
    makeBuilder Phosphor.Assets.arrowLineRightThin


{-| ![arrowLineUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-up-left-thin.svg)
-}
arrowLineUpLeft : Phosphor.Icon
arrowLineUpLeft =
    makeBuilder Phosphor.Assets.arrowLineUpLeftThin


{-| ![arrowLineUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-up-right-thin.svg)
-}
arrowLineUpRight : Phosphor.Icon
arrowLineUpRight =
    makeBuilder Phosphor.Assets.arrowLineUpRightThin


{-| ![arrowLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-line-up-thin.svg)
-}
arrowLineUp : Phosphor.Icon
arrowLineUp =
    makeBuilder Phosphor.Assets.arrowLineUpThin


{-| ![arrowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-right-thin.svg)
-}
arrowRight : Phosphor.Icon
arrowRight =
    makeBuilder Phosphor.Assets.arrowRightThin


{-| ![arrowSquareDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-down-left-thin.svg)
-}
arrowSquareDownLeft : Phosphor.Icon
arrowSquareDownLeft =
    makeBuilder Phosphor.Assets.arrowSquareDownLeftThin


{-| ![arrowSquareDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-down-right-thin.svg)
-}
arrowSquareDownRight : Phosphor.Icon
arrowSquareDownRight =
    makeBuilder Phosphor.Assets.arrowSquareDownRightThin


{-| ![arrowSquareDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-down-thin.svg)
-}
arrowSquareDown : Phosphor.Icon
arrowSquareDown =
    makeBuilder Phosphor.Assets.arrowSquareDownThin


{-| ![arrowSquareIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-in-thin.svg)
-}
arrowSquareIn : Phosphor.Icon
arrowSquareIn =
    makeBuilder Phosphor.Assets.arrowSquareInThin


{-| ![arrowSquareLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-left-thin.svg)
-}
arrowSquareLeft : Phosphor.Icon
arrowSquareLeft =
    makeBuilder Phosphor.Assets.arrowSquareLeftThin


{-| ![arrowSquareOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-out-thin.svg)
-}
arrowSquareOut : Phosphor.Icon
arrowSquareOut =
    makeBuilder Phosphor.Assets.arrowSquareOutThin


{-| ![arrowSquareRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-right-thin.svg)
-}
arrowSquareRight : Phosphor.Icon
arrowSquareRight =
    makeBuilder Phosphor.Assets.arrowSquareRightThin


{-| ![arrowSquareUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-up-left-thin.svg)
-}
arrowSquareUpLeft : Phosphor.Icon
arrowSquareUpLeft =
    makeBuilder Phosphor.Assets.arrowSquareUpLeftThin


{-| ![arrowSquareUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-up-right-thin.svg)
-}
arrowSquareUpRight : Phosphor.Icon
arrowSquareUpRight =
    makeBuilder Phosphor.Assets.arrowSquareUpRightThin


{-| ![arrowSquareUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-square-up-thin.svg)
-}
arrowSquareUp : Phosphor.Icon
arrowSquareUp =
    makeBuilder Phosphor.Assets.arrowSquareUpThin


{-| ![arrowUDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-down-left-thin.svg)
-}
arrowUDownLeft : Phosphor.Icon
arrowUDownLeft =
    makeBuilder Phosphor.Assets.arrowUDownLeftThin


{-| ![arrowUDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-down-right-thin.svg)
-}
arrowUDownRight : Phosphor.Icon
arrowUDownRight =
    makeBuilder Phosphor.Assets.arrowUDownRightThin


{-| ![arrowULeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-left-down-thin.svg)
-}
arrowULeftDown : Phosphor.Icon
arrowULeftDown =
    makeBuilder Phosphor.Assets.arrowULeftDownThin


{-| ![arrowULeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-left-up-thin.svg)
-}
arrowULeftUp : Phosphor.Icon
arrowULeftUp =
    makeBuilder Phosphor.Assets.arrowULeftUpThin


{-| ![arrowURightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-right-down-thin.svg)
-}
arrowURightDown : Phosphor.Icon
arrowURightDown =
    makeBuilder Phosphor.Assets.arrowURightDownThin


{-| ![arrowURightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-right-up-thin.svg)
-}
arrowURightUp : Phosphor.Icon
arrowURightUp =
    makeBuilder Phosphor.Assets.arrowURightUpThin


{-| ![arrowUUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-up-left-thin.svg)
-}
arrowUUpLeft : Phosphor.Icon
arrowUUpLeft =
    makeBuilder Phosphor.Assets.arrowUUpLeftThin


{-| ![arrowUUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-u-up-right-thin.svg)
-}
arrowUUpRight : Phosphor.Icon
arrowUUpRight =
    makeBuilder Phosphor.Assets.arrowUUpRightThin


{-| ![arrowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-up-left-thin.svg)
-}
arrowUpLeft : Phosphor.Icon
arrowUpLeft =
    makeBuilder Phosphor.Assets.arrowUpLeftThin


{-| ![arrowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-up-right-thin.svg)
-}
arrowUpRight : Phosphor.Icon
arrowUpRight =
    makeBuilder Phosphor.Assets.arrowUpRightThin


{-| ![arrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrow-up-thin.svg)
-}
arrowUp : Phosphor.Icon
arrowUp =
    makeBuilder Phosphor.Assets.arrowUpThin


{-| ![arrowsClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-clockwise-thin.svg)
-}
arrowsClockwise : Phosphor.Icon
arrowsClockwise =
    makeBuilder Phosphor.Assets.arrowsClockwiseThin


{-| ![arrowsCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-counter-clockwise-thin.svg)
-}
arrowsCounterClockwise : Phosphor.Icon
arrowsCounterClockwise =
    makeBuilder Phosphor.Assets.arrowsCounterClockwiseThin


{-| ![arrowsDownUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-down-up-thin.svg)
-}
arrowsDownUp : Phosphor.Icon
arrowsDownUp =
    makeBuilder Phosphor.Assets.arrowsDownUpThin


{-| ![arrowsHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-horizontal-thin.svg)
-}
arrowsHorizontal : Phosphor.Icon
arrowsHorizontal =
    makeBuilder Phosphor.Assets.arrowsHorizontalThin


{-| ![arrowsInCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-in-cardinal-thin.svg)
-}
arrowsInCardinal : Phosphor.Icon
arrowsInCardinal =
    makeBuilder Phosphor.Assets.arrowsInCardinalThin


{-| ![arrowsInLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-in-line-horizontal-thin.svg)
-}
arrowsInLineHorizontal : Phosphor.Icon
arrowsInLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsInLineHorizontalThin


{-| ![arrowsInLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-in-line-vertical-thin.svg)
-}
arrowsInLineVertical : Phosphor.Icon
arrowsInLineVertical =
    makeBuilder Phosphor.Assets.arrowsInLineVerticalThin


{-| ![arrowsInSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-in-simple-thin.svg)
-}
arrowsInSimple : Phosphor.Icon
arrowsInSimple =
    makeBuilder Phosphor.Assets.arrowsInSimpleThin


{-| ![arrowsIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-in-thin.svg)
-}
arrowsIn : Phosphor.Icon
arrowsIn =
    makeBuilder Phosphor.Assets.arrowsInThin


{-| ![arrowsLeftRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-left-right-thin.svg)
-}
arrowsLeftRight : Phosphor.Icon
arrowsLeftRight =
    makeBuilder Phosphor.Assets.arrowsLeftRightThin


{-| ![arrowsMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-merge-thin.svg)
-}
arrowsMerge : Phosphor.Icon
arrowsMerge =
    makeBuilder Phosphor.Assets.arrowsMergeThin


{-| ![arrowsOutCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-out-cardinal-thin.svg)
-}
arrowsOutCardinal : Phosphor.Icon
arrowsOutCardinal =
    makeBuilder Phosphor.Assets.arrowsOutCardinalThin


{-| ![arrowsOutLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-out-line-horizontal-thin.svg)
-}
arrowsOutLineHorizontal : Phosphor.Icon
arrowsOutLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsOutLineHorizontalThin


{-| ![arrowsOutLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-out-line-vertical-thin.svg)
-}
arrowsOutLineVertical : Phosphor.Icon
arrowsOutLineVertical =
    makeBuilder Phosphor.Assets.arrowsOutLineVerticalThin


{-| ![arrowsOutSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-out-simple-thin.svg)
-}
arrowsOutSimple : Phosphor.Icon
arrowsOutSimple =
    makeBuilder Phosphor.Assets.arrowsOutSimpleThin


{-| ![arrowsOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-out-thin.svg)
-}
arrowsOut : Phosphor.Icon
arrowsOut =
    makeBuilder Phosphor.Assets.arrowsOutThin


{-| ![arrowsSplit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-split-thin.svg)
-}
arrowsSplit : Phosphor.Icon
arrowsSplit =
    makeBuilder Phosphor.Assets.arrowsSplitThin


{-| ![arrowsVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/arrows-vertical-thin.svg)
-}
arrowsVertical : Phosphor.Icon
arrowsVertical =
    makeBuilder Phosphor.Assets.arrowsVerticalThin


{-| ![articleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/article-medium-thin.svg)
-}
articleMedium : Phosphor.Icon
articleMedium =
    makeBuilder Phosphor.Assets.articleMediumThin


{-| ![articleNyTimes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/article-ny-times-thin.svg)
-}
articleNyTimes : Phosphor.Icon
articleNyTimes =
    makeBuilder Phosphor.Assets.articleNyTimesThin


{-| ![article](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/article-thin.svg)
-}
article : Phosphor.Icon
article =
    makeBuilder Phosphor.Assets.articleThin


{-| ![asclepius](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/asclepius-thin.svg)
-}
asclepius : Phosphor.Icon
asclepius =
    makeBuilder Phosphor.Assets.asclepiusThin


{-| ![asteriskSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/asterisk-simple-thin.svg)
-}
asteriskSimple : Phosphor.Icon
asteriskSimple =
    makeBuilder Phosphor.Assets.asteriskSimpleThin


{-| ![asterisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/asterisk-thin.svg)
-}
asterisk : Phosphor.Icon
asterisk =
    makeBuilder Phosphor.Assets.asteriskThin


{-| ![at](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/at-thin.svg)
-}
at : Phosphor.Icon
at =
    makeBuilder Phosphor.Assets.atThin


{-| ![atom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/atom-thin.svg)
-}
atom : Phosphor.Icon
atom =
    makeBuilder Phosphor.Assets.atomThin


{-| ![avocado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/avocado-thin.svg)
-}
avocado : Phosphor.Icon
avocado =
    makeBuilder Phosphor.Assets.avocadoThin


{-| ![axe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/axe-thin.svg)
-}
axe : Phosphor.Icon
axe =
    makeBuilder Phosphor.Assets.axeThin


{-| ![babyCarriage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/baby-carriage-thin.svg)
-}
babyCarriage : Phosphor.Icon
babyCarriage =
    makeBuilder Phosphor.Assets.babyCarriageThin


{-| ![baby](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/baby-thin.svg)
-}
baby : Phosphor.Icon
baby =
    makeBuilder Phosphor.Assets.babyThin


{-| ![backpack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/backpack-thin.svg)
-}
backpack : Phosphor.Icon
backpack =
    makeBuilder Phosphor.Assets.backpackThin


{-| ![backspace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/backspace-thin.svg)
-}
backspace : Phosphor.Icon
backspace =
    makeBuilder Phosphor.Assets.backspaceThin


{-| ![bagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bag-simple-thin.svg)
-}
bagSimple : Phosphor.Icon
bagSimple =
    makeBuilder Phosphor.Assets.bagSimpleThin


{-| ![bag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bag-thin.svg)
-}
bag : Phosphor.Icon
bag =
    makeBuilder Phosphor.Assets.bagThin


{-| ![balloon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/balloon-thin.svg)
-}
balloon : Phosphor.Icon
balloon =
    makeBuilder Phosphor.Assets.balloonThin


{-| ![bandaids](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bandaids-thin.svg)
-}
bandaids : Phosphor.Icon
bandaids =
    makeBuilder Phosphor.Assets.bandaidsThin


{-| ![bank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bank-thin.svg)
-}
bank : Phosphor.Icon
bank =
    makeBuilder Phosphor.Assets.bankThin


{-| ![barbell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/barbell-thin.svg)
-}
barbell : Phosphor.Icon
barbell =
    makeBuilder Phosphor.Assets.barbellThin


{-| ![barcode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/barcode-thin.svg)
-}
barcode : Phosphor.Icon
barcode =
    makeBuilder Phosphor.Assets.barcodeThin


{-| ![barn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/barn-thin.svg)
-}
barn : Phosphor.Icon
barn =
    makeBuilder Phosphor.Assets.barnThin


{-| ![barricade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/barricade-thin.svg)
-}
barricade : Phosphor.Icon
barricade =
    makeBuilder Phosphor.Assets.barricadeThin


{-| ![baseballCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/baseball-cap-thin.svg)
-}
baseballCap : Phosphor.Icon
baseballCap =
    makeBuilder Phosphor.Assets.baseballCapThin


{-| ![baseballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/baseball-helmet-thin.svg)
-}
baseballHelmet : Phosphor.Icon
baseballHelmet =
    makeBuilder Phosphor.Assets.baseballHelmetThin


{-| ![baseball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/baseball-thin.svg)
-}
baseball : Phosphor.Icon
baseball =
    makeBuilder Phosphor.Assets.baseballThin


{-| ![basket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/basket-thin.svg)
-}
basket : Phosphor.Icon
basket =
    makeBuilder Phosphor.Assets.basketThin


{-| ![basketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/basketball-thin.svg)
-}
basketball : Phosphor.Icon
basketball =
    makeBuilder Phosphor.Assets.basketballThin


{-| ![bathtub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bathtub-thin.svg)
-}
bathtub : Phosphor.Icon
bathtub =
    makeBuilder Phosphor.Assets.bathtubThin


{-| ![batteryCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-charging-thin.svg)
-}
batteryCharging : Phosphor.Icon
batteryCharging =
    makeBuilder Phosphor.Assets.batteryChargingThin


{-| ![batteryChargingVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-charging-vertical-thin.svg)
-}
batteryChargingVertical : Phosphor.Icon
batteryChargingVertical =
    makeBuilder Phosphor.Assets.batteryChargingVerticalThin


{-| ![batteryEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-empty-thin.svg)
-}
batteryEmpty : Phosphor.Icon
batteryEmpty =
    makeBuilder Phosphor.Assets.batteryEmptyThin


{-| ![batteryFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-full-thin.svg)
-}
batteryFull : Phosphor.Icon
batteryFull =
    makeBuilder Phosphor.Assets.batteryFullThin


{-| ![batteryHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-high-thin.svg)
-}
batteryHigh : Phosphor.Icon
batteryHigh =
    makeBuilder Phosphor.Assets.batteryHighThin


{-| ![batteryLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-low-thin.svg)
-}
batteryLow : Phosphor.Icon
batteryLow =
    makeBuilder Phosphor.Assets.batteryLowThin


{-| ![batteryMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-medium-thin.svg)
-}
batteryMedium : Phosphor.Icon
batteryMedium =
    makeBuilder Phosphor.Assets.batteryMediumThin


{-| ![batteryPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-plus-thin.svg)
-}
batteryPlus : Phosphor.Icon
batteryPlus =
    makeBuilder Phosphor.Assets.batteryPlusThin


{-| ![batteryPlusVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-plus-vertical-thin.svg)
-}
batteryPlusVertical : Phosphor.Icon
batteryPlusVertical =
    makeBuilder Phosphor.Assets.batteryPlusVerticalThin


{-| ![batteryVerticalEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-vertical-empty-thin.svg)
-}
batteryVerticalEmpty : Phosphor.Icon
batteryVerticalEmpty =
    makeBuilder Phosphor.Assets.batteryVerticalEmptyThin


{-| ![batteryVerticalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-vertical-full-thin.svg)
-}
batteryVerticalFull : Phosphor.Icon
batteryVerticalFull =
    makeBuilder Phosphor.Assets.batteryVerticalFullThin


{-| ![batteryVerticalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-vertical-high-thin.svg)
-}
batteryVerticalHigh : Phosphor.Icon
batteryVerticalHigh =
    makeBuilder Phosphor.Assets.batteryVerticalHighThin


{-| ![batteryVerticalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-vertical-low-thin.svg)
-}
batteryVerticalLow : Phosphor.Icon
batteryVerticalLow =
    makeBuilder Phosphor.Assets.batteryVerticalLowThin


{-| ![batteryVerticalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-vertical-medium-thin.svg)
-}
batteryVerticalMedium : Phosphor.Icon
batteryVerticalMedium =
    makeBuilder Phosphor.Assets.batteryVerticalMediumThin


{-| ![batteryWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-warning-thin.svg)
-}
batteryWarning : Phosphor.Icon
batteryWarning =
    makeBuilder Phosphor.Assets.batteryWarningThin


{-| ![batteryWarningVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/battery-warning-vertical-thin.svg)
-}
batteryWarningVertical : Phosphor.Icon
batteryWarningVertical =
    makeBuilder Phosphor.Assets.batteryWarningVerticalThin


{-| ![beachBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/beach-ball-thin.svg)
-}
beachBall : Phosphor.Icon
beachBall =
    makeBuilder Phosphor.Assets.beachBallThin


{-| ![beanie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/beanie-thin.svg)
-}
beanie : Phosphor.Icon
beanie =
    makeBuilder Phosphor.Assets.beanieThin


{-| ![bed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bed-thin.svg)
-}
bed : Phosphor.Icon
bed =
    makeBuilder Phosphor.Assets.bedThin


{-| ![beerBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/beer-bottle-thin.svg)
-}
beerBottle : Phosphor.Icon
beerBottle =
    makeBuilder Phosphor.Assets.beerBottleThin


{-| ![beerStein](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/beer-stein-thin.svg)
-}
beerStein : Phosphor.Icon
beerStein =
    makeBuilder Phosphor.Assets.beerSteinThin


{-| ![behanceLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/behance-logo-thin.svg)
-}
behanceLogo : Phosphor.Icon
behanceLogo =
    makeBuilder Phosphor.Assets.behanceLogoThin


{-| ![bellRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-ringing-thin.svg)
-}
bellRinging : Phosphor.Icon
bellRinging =
    makeBuilder Phosphor.Assets.bellRingingThin


{-| ![bellSimpleRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-simple-ringing-thin.svg)
-}
bellSimpleRinging : Phosphor.Icon
bellSimpleRinging =
    makeBuilder Phosphor.Assets.bellSimpleRingingThin


{-| ![bellSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-simple-slash-thin.svg)
-}
bellSimpleSlash : Phosphor.Icon
bellSimpleSlash =
    makeBuilder Phosphor.Assets.bellSimpleSlashThin


{-| ![bellSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-simple-thin.svg)
-}
bellSimple : Phosphor.Icon
bellSimple =
    makeBuilder Phosphor.Assets.bellSimpleThin


{-| ![bellSimpleZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-simple-z-thin.svg)
-}
bellSimpleZ : Phosphor.Icon
bellSimpleZ =
    makeBuilder Phosphor.Assets.bellSimpleZThin


{-| ![bellSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-slash-thin.svg)
-}
bellSlash : Phosphor.Icon
bellSlash =
    makeBuilder Phosphor.Assets.bellSlashThin


{-| ![bell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-thin.svg)
-}
bell : Phosphor.Icon
bell =
    makeBuilder Phosphor.Assets.bellThin


{-| ![bellZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bell-z-thin.svg)
-}
bellZ : Phosphor.Icon
bellZ =
    makeBuilder Phosphor.Assets.bellZThin


{-| ![belt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/belt-thin.svg)
-}
belt : Phosphor.Icon
belt =
    makeBuilder Phosphor.Assets.beltThin


{-| ![bezierCurve](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bezier-curve-thin.svg)
-}
bezierCurve : Phosphor.Icon
bezierCurve =
    makeBuilder Phosphor.Assets.bezierCurveThin


{-| ![bicycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bicycle-thin.svg)
-}
bicycle : Phosphor.Icon
bicycle =
    makeBuilder Phosphor.Assets.bicycleThin


{-| ![binary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/binary-thin.svg)
-}
binary : Phosphor.Icon
binary =
    makeBuilder Phosphor.Assets.binaryThin


{-| ![binoculars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/binoculars-thin.svg)
-}
binoculars : Phosphor.Icon
binoculars =
    makeBuilder Phosphor.Assets.binocularsThin


{-| ![biohazard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/biohazard-thin.svg)
-}
biohazard : Phosphor.Icon
biohazard =
    makeBuilder Phosphor.Assets.biohazardThin


{-| ![bird](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bird-thin.svg)
-}
bird : Phosphor.Icon
bird =
    makeBuilder Phosphor.Assets.birdThin


{-| ![blueprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/blueprint-thin.svg)
-}
blueprint : Phosphor.Icon
blueprint =
    makeBuilder Phosphor.Assets.blueprintThin


{-| ![bluetoothConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bluetooth-connected-thin.svg)
-}
bluetoothConnected : Phosphor.Icon
bluetoothConnected =
    makeBuilder Phosphor.Assets.bluetoothConnectedThin


{-| ![bluetoothSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bluetooth-slash-thin.svg)
-}
bluetoothSlash : Phosphor.Icon
bluetoothSlash =
    makeBuilder Phosphor.Assets.bluetoothSlashThin


{-| ![bluetooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bluetooth-thin.svg)
-}
bluetooth : Phosphor.Icon
bluetooth =
    makeBuilder Phosphor.Assets.bluetoothThin


{-| ![bluetoothX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bluetooth-x-thin.svg)
-}
bluetoothX : Phosphor.Icon
bluetoothX =
    makeBuilder Phosphor.Assets.bluetoothXThin


{-| ![boat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/boat-thin.svg)
-}
boat : Phosphor.Icon
boat =
    makeBuilder Phosphor.Assets.boatThin


{-| ![bomb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bomb-thin.svg)
-}
bomb : Phosphor.Icon
bomb =
    makeBuilder Phosphor.Assets.bombThin


{-| ![bone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bone-thin.svg)
-}
bone : Phosphor.Icon
bone =
    makeBuilder Phosphor.Assets.boneThin


{-| ![bookBookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/book-bookmark-thin.svg)
-}
bookBookmark : Phosphor.Icon
bookBookmark =
    makeBuilder Phosphor.Assets.bookBookmarkThin


{-| ![bookOpenText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/book-open-text-thin.svg)
-}
bookOpenText : Phosphor.Icon
bookOpenText =
    makeBuilder Phosphor.Assets.bookOpenTextThin


{-| ![bookOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/book-open-thin.svg)
-}
bookOpen : Phosphor.Icon
bookOpen =
    makeBuilder Phosphor.Assets.bookOpenThin


{-| ![bookOpenUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/book-open-user-thin.svg)
-}
bookOpenUser : Phosphor.Icon
bookOpenUser =
    makeBuilder Phosphor.Assets.bookOpenUserThin


{-| ![book](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/book-thin.svg)
-}
book : Phosphor.Icon
book =
    makeBuilder Phosphor.Assets.bookThin


{-| ![bookmarkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bookmark-simple-thin.svg)
-}
bookmarkSimple : Phosphor.Icon
bookmarkSimple =
    makeBuilder Phosphor.Assets.bookmarkSimpleThin


{-| ![bookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bookmark-thin.svg)
-}
bookmark : Phosphor.Icon
bookmark =
    makeBuilder Phosphor.Assets.bookmarkThin


{-| ![bookmarksSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bookmarks-simple-thin.svg)
-}
bookmarksSimple : Phosphor.Icon
bookmarksSimple =
    makeBuilder Phosphor.Assets.bookmarksSimpleThin


{-| ![bookmarks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bookmarks-thin.svg)
-}
bookmarks : Phosphor.Icon
bookmarks =
    makeBuilder Phosphor.Assets.bookmarksThin


{-| ![books](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/books-thin.svg)
-}
books : Phosphor.Icon
books =
    makeBuilder Phosphor.Assets.booksThin


{-| ![boot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/boot-thin.svg)
-}
boot : Phosphor.Icon
boot =
    makeBuilder Phosphor.Assets.bootThin


{-| ![boules](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/boules-thin.svg)
-}
boules : Phosphor.Icon
boules =
    makeBuilder Phosphor.Assets.boulesThin


{-| ![boundingBox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bounding-box-thin.svg)
-}
boundingBox : Phosphor.Icon
boundingBox =
    makeBuilder Phosphor.Assets.boundingBoxThin


{-| ![bowlFood](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bowl-food-thin.svg)
-}
bowlFood : Phosphor.Icon
bowlFood =
    makeBuilder Phosphor.Assets.bowlFoodThin


{-| ![bowlSteam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bowl-steam-thin.svg)
-}
bowlSteam : Phosphor.Icon
bowlSteam =
    makeBuilder Phosphor.Assets.bowlSteamThin


{-| ![bowlingBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bowling-ball-thin.svg)
-}
bowlingBall : Phosphor.Icon
bowlingBall =
    makeBuilder Phosphor.Assets.bowlingBallThin


{-| ![boxArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/box-arrow-down-thin.svg)
-}
boxArrowDown : Phosphor.Icon
boxArrowDown =
    makeBuilder Phosphor.Assets.boxArrowDownThin


{-| ![boxArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/box-arrow-up-thin.svg)
-}
boxArrowUp : Phosphor.Icon
boxArrowUp =
    makeBuilder Phosphor.Assets.boxArrowUpThin


{-| ![boxingGlove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/boxing-glove-thin.svg)
-}
boxingGlove : Phosphor.Icon
boxingGlove =
    makeBuilder Phosphor.Assets.boxingGloveThin


{-| ![bracketsAngle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brackets-angle-thin.svg)
-}
bracketsAngle : Phosphor.Icon
bracketsAngle =
    makeBuilder Phosphor.Assets.bracketsAngleThin


{-| ![bracketsCurly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brackets-curly-thin.svg)
-}
bracketsCurly : Phosphor.Icon
bracketsCurly =
    makeBuilder Phosphor.Assets.bracketsCurlyThin


{-| ![bracketsRound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brackets-round-thin.svg)
-}
bracketsRound : Phosphor.Icon
bracketsRound =
    makeBuilder Phosphor.Assets.bracketsRoundThin


{-| ![bracketsSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brackets-square-thin.svg)
-}
bracketsSquare : Phosphor.Icon
bracketsSquare =
    makeBuilder Phosphor.Assets.bracketsSquareThin


{-| ![brain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brain-thin.svg)
-}
brain : Phosphor.Icon
brain =
    makeBuilder Phosphor.Assets.brainThin


{-| ![brandy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/brandy-thin.svg)
-}
brandy : Phosphor.Icon
brandy =
    makeBuilder Phosphor.Assets.brandyThin


{-| ![bread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bread-thin.svg)
-}
bread : Phosphor.Icon
bread =
    makeBuilder Phosphor.Assets.breadThin


{-| ![bridge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bridge-thin.svg)
-}
bridge : Phosphor.Icon
bridge =
    makeBuilder Phosphor.Assets.bridgeThin


{-| ![briefcaseMetal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/briefcase-metal-thin.svg)
-}
briefcaseMetal : Phosphor.Icon
briefcaseMetal =
    makeBuilder Phosphor.Assets.briefcaseMetalThin


{-| ![briefcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/briefcase-thin.svg)
-}
briefcase : Phosphor.Icon
briefcase =
    makeBuilder Phosphor.Assets.briefcaseThin


{-| ![broadcast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/broadcast-thin.svg)
-}
broadcast : Phosphor.Icon
broadcast =
    makeBuilder Phosphor.Assets.broadcastThin


{-| ![broom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/broom-thin.svg)
-}
broom : Phosphor.Icon
broom =
    makeBuilder Phosphor.Assets.broomThin


{-| ![browser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/browser-thin.svg)
-}
browser : Phosphor.Icon
browser =
    makeBuilder Phosphor.Assets.browserThin


{-| ![browsers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/browsers-thin.svg)
-}
browsers : Phosphor.Icon
browsers =
    makeBuilder Phosphor.Assets.browsersThin


{-| ![bugBeetle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bug-beetle-thin.svg)
-}
bugBeetle : Phosphor.Icon
bugBeetle =
    makeBuilder Phosphor.Assets.bugBeetleThin


{-| ![bugDroid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bug-droid-thin.svg)
-}
bugDroid : Phosphor.Icon
bugDroid =
    makeBuilder Phosphor.Assets.bugDroidThin


{-| ![bug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bug-thin.svg)
-}
bug : Phosphor.Icon
bug =
    makeBuilder Phosphor.Assets.bugThin


{-| ![buildingApartment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/building-apartment-thin.svg)
-}
buildingApartment : Phosphor.Icon
buildingApartment =
    makeBuilder Phosphor.Assets.buildingApartmentThin


{-| ![buildingOffice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/building-office-thin.svg)
-}
buildingOffice : Phosphor.Icon
buildingOffice =
    makeBuilder Phosphor.Assets.buildingOfficeThin


{-| ![building](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/building-thin.svg)
-}
building : Phosphor.Icon
building =
    makeBuilder Phosphor.Assets.buildingThin


{-| ![buildings](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/buildings-thin.svg)
-}
buildings : Phosphor.Icon
buildings =
    makeBuilder Phosphor.Assets.buildingsThin


{-| ![bulldozer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bulldozer-thin.svg)
-}
bulldozer : Phosphor.Icon
bulldozer =
    makeBuilder Phosphor.Assets.bulldozerThin


{-| ![bus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/bus-thin.svg)
-}
bus : Phosphor.Icon
bus =
    makeBuilder Phosphor.Assets.busThin


{-| ![butterfly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/butterfly-thin.svg)
-}
butterfly : Phosphor.Icon
butterfly =
    makeBuilder Phosphor.Assets.butterflyThin


{-| ![cableCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cable-car-thin.svg)
-}
cableCar : Phosphor.Icon
cableCar =
    makeBuilder Phosphor.Assets.cableCarThin


{-| ![cactus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cactus-thin.svg)
-}
cactus : Phosphor.Icon
cactus =
    makeBuilder Phosphor.Assets.cactusThin


{-| ![cake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cake-thin.svg)
-}
cake : Phosphor.Icon
cake =
    makeBuilder Phosphor.Assets.cakeThin


{-| ![calculator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calculator-thin.svg)
-}
calculator : Phosphor.Icon
calculator =
    makeBuilder Phosphor.Assets.calculatorThin


{-| ![calendarBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-blank-thin.svg)
-}
calendarBlank : Phosphor.Icon
calendarBlank =
    makeBuilder Phosphor.Assets.calendarBlankThin


{-| ![calendarCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-check-thin.svg)
-}
calendarCheck : Phosphor.Icon
calendarCheck =
    makeBuilder Phosphor.Assets.calendarCheckThin


{-| ![calendarDot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-dot-thin.svg)
-}
calendarDot : Phosphor.Icon
calendarDot =
    makeBuilder Phosphor.Assets.calendarDotThin


{-| ![calendarDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-dots-thin.svg)
-}
calendarDots : Phosphor.Icon
calendarDots =
    makeBuilder Phosphor.Assets.calendarDotsThin


{-| ![calendarHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-heart-thin.svg)
-}
calendarHeart : Phosphor.Icon
calendarHeart =
    makeBuilder Phosphor.Assets.calendarHeartThin


{-| ![calendarMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-minus-thin.svg)
-}
calendarMinus : Phosphor.Icon
calendarMinus =
    makeBuilder Phosphor.Assets.calendarMinusThin


{-| ![calendarPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-plus-thin.svg)
-}
calendarPlus : Phosphor.Icon
calendarPlus =
    makeBuilder Phosphor.Assets.calendarPlusThin


{-| ![calendarSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-slash-thin.svg)
-}
calendarSlash : Phosphor.Icon
calendarSlash =
    makeBuilder Phosphor.Assets.calendarSlashThin


{-| ![calendarStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-star-thin.svg)
-}
calendarStar : Phosphor.Icon
calendarStar =
    makeBuilder Phosphor.Assets.calendarStarThin


{-| ![calendar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-thin.svg)
-}
calendar : Phosphor.Icon
calendar =
    makeBuilder Phosphor.Assets.calendarThin


{-| ![calendarX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/calendar-x-thin.svg)
-}
calendarX : Phosphor.Icon
calendarX =
    makeBuilder Phosphor.Assets.calendarXThin


{-| ![callBell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/call-bell-thin.svg)
-}
callBell : Phosphor.Icon
callBell =
    makeBuilder Phosphor.Assets.callBellThin


{-| ![cameraPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/camera-plus-thin.svg)
-}
cameraPlus : Phosphor.Icon
cameraPlus =
    makeBuilder Phosphor.Assets.cameraPlusThin


{-| ![cameraRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/camera-rotate-thin.svg)
-}
cameraRotate : Phosphor.Icon
cameraRotate =
    makeBuilder Phosphor.Assets.cameraRotateThin


{-| ![cameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/camera-slash-thin.svg)
-}
cameraSlash : Phosphor.Icon
cameraSlash =
    makeBuilder Phosphor.Assets.cameraSlashThin


{-| ![camera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/camera-thin.svg)
-}
camera : Phosphor.Icon
camera =
    makeBuilder Phosphor.Assets.cameraThin


{-| ![campfire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/campfire-thin.svg)
-}
campfire : Phosphor.Icon
campfire =
    makeBuilder Phosphor.Assets.campfireThin


{-| ![carBattery](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/car-battery-thin.svg)
-}
carBattery : Phosphor.Icon
carBattery =
    makeBuilder Phosphor.Assets.carBatteryThin


{-| ![carProfile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/car-profile-thin.svg)
-}
carProfile : Phosphor.Icon
carProfile =
    makeBuilder Phosphor.Assets.carProfileThin


{-| ![carSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/car-simple-thin.svg)
-}
carSimple : Phosphor.Icon
carSimple =
    makeBuilder Phosphor.Assets.carSimpleThin


{-| ![car](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/car-thin.svg)
-}
car : Phosphor.Icon
car =
    makeBuilder Phosphor.Assets.carThin


{-| ![cardholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cardholder-thin.svg)
-}
cardholder : Phosphor.Icon
cardholder =
    makeBuilder Phosphor.Assets.cardholderThin


{-| ![cards](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cards-thin.svg)
-}
cards : Phosphor.Icon
cards =
    makeBuilder Phosphor.Assets.cardsThin


{-| ![cardsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cards-three-thin.svg)
-}
cardsThree : Phosphor.Icon
cardsThree =
    makeBuilder Phosphor.Assets.cardsThreeThin


{-| ![caretCircleDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-double-down-thin.svg)
-}
caretCircleDoubleDown : Phosphor.Icon
caretCircleDoubleDown =
    makeBuilder Phosphor.Assets.caretCircleDoubleDownThin


{-| ![caretCircleDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-double-left-thin.svg)
-}
caretCircleDoubleLeft : Phosphor.Icon
caretCircleDoubleLeft =
    makeBuilder Phosphor.Assets.caretCircleDoubleLeftThin


{-| ![caretCircleDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-double-right-thin.svg)
-}
caretCircleDoubleRight : Phosphor.Icon
caretCircleDoubleRight =
    makeBuilder Phosphor.Assets.caretCircleDoubleRightThin


{-| ![caretCircleDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-double-up-thin.svg)
-}
caretCircleDoubleUp : Phosphor.Icon
caretCircleDoubleUp =
    makeBuilder Phosphor.Assets.caretCircleDoubleUpThin


{-| ![caretCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-down-thin.svg)
-}
caretCircleDown : Phosphor.Icon
caretCircleDown =
    makeBuilder Phosphor.Assets.caretCircleDownThin


{-| ![caretCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-left-thin.svg)
-}
caretCircleLeft : Phosphor.Icon
caretCircleLeft =
    makeBuilder Phosphor.Assets.caretCircleLeftThin


{-| ![caretCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-right-thin.svg)
-}
caretCircleRight : Phosphor.Icon
caretCircleRight =
    makeBuilder Phosphor.Assets.caretCircleRightThin


{-| ![caretCircleUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-up-down-thin.svg)
-}
caretCircleUpDown : Phosphor.Icon
caretCircleUpDown =
    makeBuilder Phosphor.Assets.caretCircleUpDownThin


{-| ![caretCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-circle-up-thin.svg)
-}
caretCircleUp : Phosphor.Icon
caretCircleUp =
    makeBuilder Phosphor.Assets.caretCircleUpThin


{-| ![caretDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-double-down-thin.svg)
-}
caretDoubleDown : Phosphor.Icon
caretDoubleDown =
    makeBuilder Phosphor.Assets.caretDoubleDownThin


{-| ![caretDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-double-left-thin.svg)
-}
caretDoubleLeft : Phosphor.Icon
caretDoubleLeft =
    makeBuilder Phosphor.Assets.caretDoubleLeftThin


{-| ![caretDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-double-right-thin.svg)
-}
caretDoubleRight : Phosphor.Icon
caretDoubleRight =
    makeBuilder Phosphor.Assets.caretDoubleRightThin


{-| ![caretDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-double-up-thin.svg)
-}
caretDoubleUp : Phosphor.Icon
caretDoubleUp =
    makeBuilder Phosphor.Assets.caretDoubleUpThin


{-| ![caretDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-down-thin.svg)
-}
caretDown : Phosphor.Icon
caretDown =
    makeBuilder Phosphor.Assets.caretDownThin


{-| ![caretLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-left-thin.svg)
-}
caretLeft : Phosphor.Icon
caretLeft =
    makeBuilder Phosphor.Assets.caretLeftThin


{-| ![caretLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-line-down-thin.svg)
-}
caretLineDown : Phosphor.Icon
caretLineDown =
    makeBuilder Phosphor.Assets.caretLineDownThin


{-| ![caretLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-line-left-thin.svg)
-}
caretLineLeft : Phosphor.Icon
caretLineLeft =
    makeBuilder Phosphor.Assets.caretLineLeftThin


{-| ![caretLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-line-right-thin.svg)
-}
caretLineRight : Phosphor.Icon
caretLineRight =
    makeBuilder Phosphor.Assets.caretLineRightThin


{-| ![caretLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-line-up-thin.svg)
-}
caretLineUp : Phosphor.Icon
caretLineUp =
    makeBuilder Phosphor.Assets.caretLineUpThin


{-| ![caretRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-right-thin.svg)
-}
caretRight : Phosphor.Icon
caretRight =
    makeBuilder Phosphor.Assets.caretRightThin


{-| ![caretUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-up-down-thin.svg)
-}
caretUpDown : Phosphor.Icon
caretUpDown =
    makeBuilder Phosphor.Assets.caretUpDownThin


{-| ![caretUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/caret-up-thin.svg)
-}
caretUp : Phosphor.Icon
caretUp =
    makeBuilder Phosphor.Assets.caretUpThin


{-| ![carrot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/carrot-thin.svg)
-}
carrot : Phosphor.Icon
carrot =
    makeBuilder Phosphor.Assets.carrotThin


{-| ![cashRegister](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cash-register-thin.svg)
-}
cashRegister : Phosphor.Icon
cashRegister =
    makeBuilder Phosphor.Assets.cashRegisterThin


{-| ![cassetteTape](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cassette-tape-thin.svg)
-}
cassetteTape : Phosphor.Icon
cassetteTape =
    makeBuilder Phosphor.Assets.cassetteTapeThin


{-| ![castleTurret](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/castle-turret-thin.svg)
-}
castleTurret : Phosphor.Icon
castleTurret =
    makeBuilder Phosphor.Assets.castleTurretThin


{-| ![cat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cat-thin.svg)
-}
cat : Phosphor.Icon
cat =
    makeBuilder Phosphor.Assets.catThin


{-| ![cellSignalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-full-thin.svg)
-}
cellSignalFull : Phosphor.Icon
cellSignalFull =
    makeBuilder Phosphor.Assets.cellSignalFullThin


{-| ![cellSignalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-high-thin.svg)
-}
cellSignalHigh : Phosphor.Icon
cellSignalHigh =
    makeBuilder Phosphor.Assets.cellSignalHighThin


{-| ![cellSignalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-low-thin.svg)
-}
cellSignalLow : Phosphor.Icon
cellSignalLow =
    makeBuilder Phosphor.Assets.cellSignalLowThin


{-| ![cellSignalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-medium-thin.svg)
-}
cellSignalMedium : Phosphor.Icon
cellSignalMedium =
    makeBuilder Phosphor.Assets.cellSignalMediumThin


{-| ![cellSignalNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-none-thin.svg)
-}
cellSignalNone : Phosphor.Icon
cellSignalNone =
    makeBuilder Phosphor.Assets.cellSignalNoneThin


{-| ![cellSignalSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-slash-thin.svg)
-}
cellSignalSlash : Phosphor.Icon
cellSignalSlash =
    makeBuilder Phosphor.Assets.cellSignalSlashThin


{-| ![cellSignalX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-signal-x-thin.svg)
-}
cellSignalX : Phosphor.Icon
cellSignalX =
    makeBuilder Phosphor.Assets.cellSignalXThin


{-| ![cellTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cell-tower-thin.svg)
-}
cellTower : Phosphor.Icon
cellTower =
    makeBuilder Phosphor.Assets.cellTowerThin


{-| ![certificate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/certificate-thin.svg)
-}
certificate : Phosphor.Icon
certificate =
    makeBuilder Phosphor.Assets.certificateThin


{-| ![chair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chair-thin.svg)
-}
chair : Phosphor.Icon
chair =
    makeBuilder Phosphor.Assets.chairThin


{-| ![chalkboardSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chalkboard-simple-thin.svg)
-}
chalkboardSimple : Phosphor.Icon
chalkboardSimple =
    makeBuilder Phosphor.Assets.chalkboardSimpleThin


{-| ![chalkboardTeacher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chalkboard-teacher-thin.svg)
-}
chalkboardTeacher : Phosphor.Icon
chalkboardTeacher =
    makeBuilder Phosphor.Assets.chalkboardTeacherThin


{-| ![chalkboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chalkboard-thin.svg)
-}
chalkboard : Phosphor.Icon
chalkboard =
    makeBuilder Phosphor.Assets.chalkboardThin


{-| ![champagne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/champagne-thin.svg)
-}
champagne : Phosphor.Icon
champagne =
    makeBuilder Phosphor.Assets.champagneThin


{-| ![chargingStation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/charging-station-thin.svg)
-}
chargingStation : Phosphor.Icon
chargingStation =
    makeBuilder Phosphor.Assets.chargingStationThin


{-| ![chartBarHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-bar-horizontal-thin.svg)
-}
chartBarHorizontal : Phosphor.Icon
chartBarHorizontal =
    makeBuilder Phosphor.Assets.chartBarHorizontalThin


{-| ![chartBar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-bar-thin.svg)
-}
chartBar : Phosphor.Icon
chartBar =
    makeBuilder Phosphor.Assets.chartBarThin


{-| ![chartDonut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-donut-thin.svg)
-}
chartDonut : Phosphor.Icon
chartDonut =
    makeBuilder Phosphor.Assets.chartDonutThin


{-| ![chartLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-line-down-thin.svg)
-}
chartLineDown : Phosphor.Icon
chartLineDown =
    makeBuilder Phosphor.Assets.chartLineDownThin


{-| ![chartLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-line-thin.svg)
-}
chartLine : Phosphor.Icon
chartLine =
    makeBuilder Phosphor.Assets.chartLineThin


{-| ![chartLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-line-up-thin.svg)
-}
chartLineUp : Phosphor.Icon
chartLineUp =
    makeBuilder Phosphor.Assets.chartLineUpThin


{-| ![chartPieSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-pie-slice-thin.svg)
-}
chartPieSlice : Phosphor.Icon
chartPieSlice =
    makeBuilder Phosphor.Assets.chartPieSliceThin


{-| ![chartPie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-pie-thin.svg)
-}
chartPie : Phosphor.Icon
chartPie =
    makeBuilder Phosphor.Assets.chartPieThin


{-| ![chartPolar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-polar-thin.svg)
-}
chartPolar : Phosphor.Icon
chartPolar =
    makeBuilder Phosphor.Assets.chartPolarThin


{-| ![chartScatter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chart-scatter-thin.svg)
-}
chartScatter : Phosphor.Icon
chartScatter =
    makeBuilder Phosphor.Assets.chartScatterThin


{-| ![chatCenteredDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-centered-dots-thin.svg)
-}
chatCenteredDots : Phosphor.Icon
chatCenteredDots =
    makeBuilder Phosphor.Assets.chatCenteredDotsThin


{-| ![chatCenteredSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-centered-slash-thin.svg)
-}
chatCenteredSlash : Phosphor.Icon
chatCenteredSlash =
    makeBuilder Phosphor.Assets.chatCenteredSlashThin


{-| ![chatCenteredText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-centered-text-thin.svg)
-}
chatCenteredText : Phosphor.Icon
chatCenteredText =
    makeBuilder Phosphor.Assets.chatCenteredTextThin


{-| ![chatCentered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-centered-thin.svg)
-}
chatCentered : Phosphor.Icon
chatCentered =
    makeBuilder Phosphor.Assets.chatCenteredThin


{-| ![chatCircleDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-circle-dots-thin.svg)
-}
chatCircleDots : Phosphor.Icon
chatCircleDots =
    makeBuilder Phosphor.Assets.chatCircleDotsThin


{-| ![chatCircleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-circle-slash-thin.svg)
-}
chatCircleSlash : Phosphor.Icon
chatCircleSlash =
    makeBuilder Phosphor.Assets.chatCircleSlashThin


{-| ![chatCircleText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-circle-text-thin.svg)
-}
chatCircleText : Phosphor.Icon
chatCircleText =
    makeBuilder Phosphor.Assets.chatCircleTextThin


{-| ![chatCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-circle-thin.svg)
-}
chatCircle : Phosphor.Icon
chatCircle =
    makeBuilder Phosphor.Assets.chatCircleThin


{-| ![chatDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-dots-thin.svg)
-}
chatDots : Phosphor.Icon
chatDots =
    makeBuilder Phosphor.Assets.chatDotsThin


{-| ![chatSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-slash-thin.svg)
-}
chatSlash : Phosphor.Icon
chatSlash =
    makeBuilder Phosphor.Assets.chatSlashThin


{-| ![chatTeardropDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-teardrop-dots-thin.svg)
-}
chatTeardropDots : Phosphor.Icon
chatTeardropDots =
    makeBuilder Phosphor.Assets.chatTeardropDotsThin


{-| ![chatTeardropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-teardrop-slash-thin.svg)
-}
chatTeardropSlash : Phosphor.Icon
chatTeardropSlash =
    makeBuilder Phosphor.Assets.chatTeardropSlashThin


{-| ![chatTeardropText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-teardrop-text-thin.svg)
-}
chatTeardropText : Phosphor.Icon
chatTeardropText =
    makeBuilder Phosphor.Assets.chatTeardropTextThin


{-| ![chatTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-teardrop-thin.svg)
-}
chatTeardrop : Phosphor.Icon
chatTeardrop =
    makeBuilder Phosphor.Assets.chatTeardropThin


{-| ![chatText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-text-thin.svg)
-}
chatText : Phosphor.Icon
chatText =
    makeBuilder Phosphor.Assets.chatTextThin


{-| ![chat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chat-thin.svg)
-}
chat : Phosphor.Icon
chat =
    makeBuilder Phosphor.Assets.chatThin


{-| ![chatsCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chats-circle-thin.svg)
-}
chatsCircle : Phosphor.Icon
chatsCircle =
    makeBuilder Phosphor.Assets.chatsCircleThin


{-| ![chatsTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chats-teardrop-thin.svg)
-}
chatsTeardrop : Phosphor.Icon
chatsTeardrop =
    makeBuilder Phosphor.Assets.chatsTeardropThin


{-| ![chats](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chats-thin.svg)
-}
chats : Phosphor.Icon
chats =
    makeBuilder Phosphor.Assets.chatsThin


{-| ![checkCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/check-circle-thin.svg)
-}
checkCircle : Phosphor.Icon
checkCircle =
    makeBuilder Phosphor.Assets.checkCircleThin


{-| ![checkFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/check-fat-thin.svg)
-}
checkFat : Phosphor.Icon
checkFat =
    makeBuilder Phosphor.Assets.checkFatThin


{-| ![checkSquareOffset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/check-square-offset-thin.svg)
-}
checkSquareOffset : Phosphor.Icon
checkSquareOffset =
    makeBuilder Phosphor.Assets.checkSquareOffsetThin


{-| ![checkSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/check-square-thin.svg)
-}
checkSquare : Phosphor.Icon
checkSquare =
    makeBuilder Phosphor.Assets.checkSquareThin


{-| ![check](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/check-thin.svg)
-}
check : Phosphor.Icon
check =
    makeBuilder Phosphor.Assets.checkThin


{-| ![checkerboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/checkerboard-thin.svg)
-}
checkerboard : Phosphor.Icon
checkerboard =
    makeBuilder Phosphor.Assets.checkerboardThin


{-| ![checks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/checks-thin.svg)
-}
checks : Phosphor.Icon
checks =
    makeBuilder Phosphor.Assets.checksThin


{-| ![cheers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cheers-thin.svg)
-}
cheers : Phosphor.Icon
cheers =
    makeBuilder Phosphor.Assets.cheersThin


{-| ![cheese](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cheese-thin.svg)
-}
cheese : Phosphor.Icon
cheese =
    makeBuilder Phosphor.Assets.cheeseThin


{-| ![chefHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/chef-hat-thin.svg)
-}
chefHat : Phosphor.Icon
chefHat =
    makeBuilder Phosphor.Assets.chefHatThin


{-| ![cherries](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cherries-thin.svg)
-}
cherries : Phosphor.Icon
cherries =
    makeBuilder Phosphor.Assets.cherriesThin


{-| ![church](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/church-thin.svg)
-}
church : Phosphor.Icon
church =
    makeBuilder Phosphor.Assets.churchThin


{-| ![cigaretteSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cigarette-slash-thin.svg)
-}
cigaretteSlash : Phosphor.Icon
cigaretteSlash =
    makeBuilder Phosphor.Assets.cigaretteSlashThin


{-| ![cigarette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cigarette-thin.svg)
-}
cigarette : Phosphor.Icon
cigarette =
    makeBuilder Phosphor.Assets.cigaretteThin


{-| ![circleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circle-dashed-thin.svg)
-}
circleDashed : Phosphor.Icon
circleDashed =
    makeBuilder Phosphor.Assets.circleDashedThin


{-| ![circleHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circle-half-thin.svg)
-}
circleHalf : Phosphor.Icon
circleHalf =
    makeBuilder Phosphor.Assets.circleHalfThin


{-| ![circleHalfTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circle-half-tilt-thin.svg)
-}
circleHalfTilt : Phosphor.Icon
circleHalfTilt =
    makeBuilder Phosphor.Assets.circleHalfTiltThin


{-| ![circleNotch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circle-notch-thin.svg)
-}
circleNotch : Phosphor.Icon
circleNotch =
    makeBuilder Phosphor.Assets.circleNotchThin


{-| ![circle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circle-thin.svg)
-}
circle : Phosphor.Icon
circle =
    makeBuilder Phosphor.Assets.circleThin


{-| ![circlesFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circles-four-thin.svg)
-}
circlesFour : Phosphor.Icon
circlesFour =
    makeBuilder Phosphor.Assets.circlesFourThin


{-| ![circlesThreePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circles-three-plus-thin.svg)
-}
circlesThreePlus : Phosphor.Icon
circlesThreePlus =
    makeBuilder Phosphor.Assets.circlesThreePlusThin


{-| ![circlesThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circles-three-thin.svg)
-}
circlesThree : Phosphor.Icon
circlesThree =
    makeBuilder Phosphor.Assets.circlesThreeThin


{-| ![circuitry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/circuitry-thin.svg)
-}
circuitry : Phosphor.Icon
circuitry =
    makeBuilder Phosphor.Assets.circuitryThin


{-| ![city](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/city-thin.svg)
-}
city : Phosphor.Icon
city =
    makeBuilder Phosphor.Assets.cityThin


{-| ![clipboardText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clipboard-text-thin.svg)
-}
clipboardText : Phosphor.Icon
clipboardText =
    makeBuilder Phosphor.Assets.clipboardTextThin


{-| ![clipboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clipboard-thin.svg)
-}
clipboard : Phosphor.Icon
clipboard =
    makeBuilder Phosphor.Assets.clipboardThin


{-| ![clockAfternoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-afternoon-thin.svg)
-}
clockAfternoon : Phosphor.Icon
clockAfternoon =
    makeBuilder Phosphor.Assets.clockAfternoonThin


{-| ![clockClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-clockwise-thin.svg)
-}
clockClockwise : Phosphor.Icon
clockClockwise =
    makeBuilder Phosphor.Assets.clockClockwiseThin


{-| ![clockCountdown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-countdown-thin.svg)
-}
clockCountdown : Phosphor.Icon
clockCountdown =
    makeBuilder Phosphor.Assets.clockCountdownThin


{-| ![clockCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-counter-clockwise-thin.svg)
-}
clockCounterClockwise : Phosphor.Icon
clockCounterClockwise =
    makeBuilder Phosphor.Assets.clockCounterClockwiseThin


{-| ![clock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-thin.svg)
-}
clock : Phosphor.Icon
clock =
    makeBuilder Phosphor.Assets.clockThin


{-| ![clockUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clock-user-thin.svg)
-}
clockUser : Phosphor.Icon
clockUser =
    makeBuilder Phosphor.Assets.clockUserThin


{-| ![closedCaptioning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/closed-captioning-thin.svg)
-}
closedCaptioning : Phosphor.Icon
closedCaptioning =
    makeBuilder Phosphor.Assets.closedCaptioningThin


{-| ![cloudArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-arrow-down-thin.svg)
-}
cloudArrowDown : Phosphor.Icon
cloudArrowDown =
    makeBuilder Phosphor.Assets.cloudArrowDownThin


{-| ![cloudArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-arrow-up-thin.svg)
-}
cloudArrowUp : Phosphor.Icon
cloudArrowUp =
    makeBuilder Phosphor.Assets.cloudArrowUpThin


{-| ![cloudCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-check-thin.svg)
-}
cloudCheck : Phosphor.Icon
cloudCheck =
    makeBuilder Phosphor.Assets.cloudCheckThin


{-| ![cloudFog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-fog-thin.svg)
-}
cloudFog : Phosphor.Icon
cloudFog =
    makeBuilder Phosphor.Assets.cloudFogThin


{-| ![cloudLightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-lightning-thin.svg)
-}
cloudLightning : Phosphor.Icon
cloudLightning =
    makeBuilder Phosphor.Assets.cloudLightningThin


{-| ![cloudMoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-moon-thin.svg)
-}
cloudMoon : Phosphor.Icon
cloudMoon =
    makeBuilder Phosphor.Assets.cloudMoonThin


{-| ![cloudRain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-rain-thin.svg)
-}
cloudRain : Phosphor.Icon
cloudRain =
    makeBuilder Phosphor.Assets.cloudRainThin


{-| ![cloudSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-slash-thin.svg)
-}
cloudSlash : Phosphor.Icon
cloudSlash =
    makeBuilder Phosphor.Assets.cloudSlashThin


{-| ![cloudSnow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-snow-thin.svg)
-}
cloudSnow : Phosphor.Icon
cloudSnow =
    makeBuilder Phosphor.Assets.cloudSnowThin


{-| ![cloudSun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-sun-thin.svg)
-}
cloudSun : Phosphor.Icon
cloudSun =
    makeBuilder Phosphor.Assets.cloudSunThin


{-| ![cloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-thin.svg)
-}
cloud : Phosphor.Icon
cloud =
    makeBuilder Phosphor.Assets.cloudThin


{-| ![cloudWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-warning-thin.svg)
-}
cloudWarning : Phosphor.Icon
cloudWarning =
    makeBuilder Phosphor.Assets.cloudWarningThin


{-| ![cloudX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cloud-x-thin.svg)
-}
cloudX : Phosphor.Icon
cloudX =
    makeBuilder Phosphor.Assets.cloudXThin


{-| ![clover](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/clover-thin.svg)
-}
clover : Phosphor.Icon
clover =
    makeBuilder Phosphor.Assets.cloverThin


{-| ![club](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/club-thin.svg)
-}
club : Phosphor.Icon
club =
    makeBuilder Phosphor.Assets.clubThin


{-| ![coatHanger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coat-hanger-thin.svg)
-}
coatHanger : Phosphor.Icon
coatHanger =
    makeBuilder Phosphor.Assets.coatHangerThin


{-| ![codaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coda-logo-thin.svg)
-}
codaLogo : Phosphor.Icon
codaLogo =
    makeBuilder Phosphor.Assets.codaLogoThin


{-| ![codeBlock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/code-block-thin.svg)
-}
codeBlock : Phosphor.Icon
codeBlock =
    makeBuilder Phosphor.Assets.codeBlockThin


{-| ![codeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/code-simple-thin.svg)
-}
codeSimple : Phosphor.Icon
codeSimple =
    makeBuilder Phosphor.Assets.codeSimpleThin


{-| ![code](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/code-thin.svg)
-}
code : Phosphor.Icon
code =
    makeBuilder Phosphor.Assets.codeThin


{-| ![codepenLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/codepen-logo-thin.svg)
-}
codepenLogo : Phosphor.Icon
codepenLogo =
    makeBuilder Phosphor.Assets.codepenLogoThin


{-| ![codesandboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/codesandbox-logo-thin.svg)
-}
codesandboxLogo : Phosphor.Icon
codesandboxLogo =
    makeBuilder Phosphor.Assets.codesandboxLogoThin


{-| ![coffeeBean](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coffee-bean-thin.svg)
-}
coffeeBean : Phosphor.Icon
coffeeBean =
    makeBuilder Phosphor.Assets.coffeeBeanThin


{-| ![coffee](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coffee-thin.svg)
-}
coffee : Phosphor.Icon
coffee =
    makeBuilder Phosphor.Assets.coffeeThin


{-| ![coin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coin-thin.svg)
-}
coin : Phosphor.Icon
coin =
    makeBuilder Phosphor.Assets.coinThin


{-| ![coinVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coin-vertical-thin.svg)
-}
coinVertical : Phosphor.Icon
coinVertical =
    makeBuilder Phosphor.Assets.coinVerticalThin


{-| ![coins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/coins-thin.svg)
-}
coins : Phosphor.Icon
coins =
    makeBuilder Phosphor.Assets.coinsThin


{-| ![columnsPlusLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/columns-plus-left-thin.svg)
-}
columnsPlusLeft : Phosphor.Icon
columnsPlusLeft =
    makeBuilder Phosphor.Assets.columnsPlusLeftThin


{-| ![columnsPlusRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/columns-plus-right-thin.svg)
-}
columnsPlusRight : Phosphor.Icon
columnsPlusRight =
    makeBuilder Phosphor.Assets.columnsPlusRightThin


{-| ![columns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/columns-thin.svg)
-}
columns : Phosphor.Icon
columns =
    makeBuilder Phosphor.Assets.columnsThin


{-| ![command](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/command-thin.svg)
-}
command : Phosphor.Icon
command =
    makeBuilder Phosphor.Assets.commandThin


{-| ![compassRose](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/compass-rose-thin.svg)
-}
compassRose : Phosphor.Icon
compassRose =
    makeBuilder Phosphor.Assets.compassRoseThin


{-| ![compass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/compass-thin.svg)
-}
compass : Phosphor.Icon
compass =
    makeBuilder Phosphor.Assets.compassThin


{-| ![compassTool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/compass-tool-thin.svg)
-}
compassTool : Phosphor.Icon
compassTool =
    makeBuilder Phosphor.Assets.compassToolThin


{-| ![computerTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/computer-tower-thin.svg)
-}
computerTower : Phosphor.Icon
computerTower =
    makeBuilder Phosphor.Assets.computerTowerThin


{-| ![confetti](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/confetti-thin.svg)
-}
confetti : Phosphor.Icon
confetti =
    makeBuilder Phosphor.Assets.confettiThin


{-| ![contactlessPayment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/contactless-payment-thin.svg)
-}
contactlessPayment : Phosphor.Icon
contactlessPayment =
    makeBuilder Phosphor.Assets.contactlessPaymentThin


{-| ![control](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/control-thin.svg)
-}
control : Phosphor.Icon
control =
    makeBuilder Phosphor.Assets.controlThin


{-| ![cookie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cookie-thin.svg)
-}
cookie : Phosphor.Icon
cookie =
    makeBuilder Phosphor.Assets.cookieThin


{-| ![cookingPot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cooking-pot-thin.svg)
-}
cookingPot : Phosphor.Icon
cookingPot =
    makeBuilder Phosphor.Assets.cookingPotThin


{-| ![copySimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/copy-simple-thin.svg)
-}
copySimple : Phosphor.Icon
copySimple =
    makeBuilder Phosphor.Assets.copySimpleThin


{-| ![copy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/copy-thin.svg)
-}
copy : Phosphor.Icon
copy =
    makeBuilder Phosphor.Assets.copyThin


{-| ![copyleft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/copyleft-thin.svg)
-}
copyleft : Phosphor.Icon
copyleft =
    makeBuilder Phosphor.Assets.copyleftThin


{-| ![copyright](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/copyright-thin.svg)
-}
copyright : Phosphor.Icon
copyright =
    makeBuilder Phosphor.Assets.copyrightThin


{-| ![cornersIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/corners-in-thin.svg)
-}
cornersIn : Phosphor.Icon
cornersIn =
    makeBuilder Phosphor.Assets.cornersInThin


{-| ![cornersOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/corners-out-thin.svg)
-}
cornersOut : Phosphor.Icon
cornersOut =
    makeBuilder Phosphor.Assets.cornersOutThin


{-| ![couch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/couch-thin.svg)
-}
couch : Phosphor.Icon
couch =
    makeBuilder Phosphor.Assets.couchThin


{-| ![courtBasketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/court-basketball-thin.svg)
-}
courtBasketball : Phosphor.Icon
courtBasketball =
    makeBuilder Phosphor.Assets.courtBasketballThin


{-| ![cow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cow-thin.svg)
-}
cow : Phosphor.Icon
cow =
    makeBuilder Phosphor.Assets.cowThin


{-| ![cowboyHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cowboy-hat-thin.svg)
-}
cowboyHat : Phosphor.Icon
cowboyHat =
    makeBuilder Phosphor.Assets.cowboyHatThin


{-| ![cpu](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cpu-thin.svg)
-}
cpu : Phosphor.Icon
cpu =
    makeBuilder Phosphor.Assets.cpuThin


{-| ![crane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crane-thin.svg)
-}
crane : Phosphor.Icon
crane =
    makeBuilder Phosphor.Assets.craneThin


{-| ![craneTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crane-tower-thin.svg)
-}
craneTower : Phosphor.Icon
craneTower =
    makeBuilder Phosphor.Assets.craneTowerThin


{-| ![creditCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/credit-card-thin.svg)
-}
creditCard : Phosphor.Icon
creditCard =
    makeBuilder Phosphor.Assets.creditCardThin


{-| ![cricket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cricket-thin.svg)
-}
cricket : Phosphor.Icon
cricket =
    makeBuilder Phosphor.Assets.cricketThin


{-| ![crop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crop-thin.svg)
-}
crop : Phosphor.Icon
crop =
    makeBuilder Phosphor.Assets.cropThin


{-| ![cross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cross-thin.svg)
-}
cross : Phosphor.Icon
cross =
    makeBuilder Phosphor.Assets.crossThin


{-| ![crosshairSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crosshair-simple-thin.svg)
-}
crosshairSimple : Phosphor.Icon
crosshairSimple =
    makeBuilder Phosphor.Assets.crosshairSimpleThin


{-| ![crosshair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crosshair-thin.svg)
-}
crosshair : Phosphor.Icon
crosshair =
    makeBuilder Phosphor.Assets.crosshairThin


{-| ![crownCross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crown-cross-thin.svg)
-}
crownCross : Phosphor.Icon
crownCross =
    makeBuilder Phosphor.Assets.crownCrossThin


{-| ![crownSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crown-simple-thin.svg)
-}
crownSimple : Phosphor.Icon
crownSimple =
    makeBuilder Phosphor.Assets.crownSimpleThin


{-| ![crown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/crown-thin.svg)
-}
crown : Phosphor.Icon
crown =
    makeBuilder Phosphor.Assets.crownThin


{-| ![cubeFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cube-focus-thin.svg)
-}
cubeFocus : Phosphor.Icon
cubeFocus =
    makeBuilder Phosphor.Assets.cubeFocusThin


{-| ![cube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cube-thin.svg)
-}
cube : Phosphor.Icon
cube =
    makeBuilder Phosphor.Assets.cubeThin


{-| ![cubeTransparent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cube-transparent-thin.svg)
-}
cubeTransparent : Phosphor.Icon
cubeTransparent =
    makeBuilder Phosphor.Assets.cubeTransparentThin


{-| ![currencyBtc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-btc-thin.svg)
-}
currencyBtc : Phosphor.Icon
currencyBtc =
    makeBuilder Phosphor.Assets.currencyBtcThin


{-| ![currencyCircleDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-circle-dollar-thin.svg)
-}
currencyCircleDollar : Phosphor.Icon
currencyCircleDollar =
    makeBuilder Phosphor.Assets.currencyCircleDollarThin


{-| ![currencyCny](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-cny-thin.svg)
-}
currencyCny : Phosphor.Icon
currencyCny =
    makeBuilder Phosphor.Assets.currencyCnyThin


{-| ![currencyDollarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-dollar-simple-thin.svg)
-}
currencyDollarSimple : Phosphor.Icon
currencyDollarSimple =
    makeBuilder Phosphor.Assets.currencyDollarSimpleThin


{-| ![currencyDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-dollar-thin.svg)
-}
currencyDollar : Phosphor.Icon
currencyDollar =
    makeBuilder Phosphor.Assets.currencyDollarThin


{-| ![currencyEth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-eth-thin.svg)
-}
currencyEth : Phosphor.Icon
currencyEth =
    makeBuilder Phosphor.Assets.currencyEthThin


{-| ![currencyEur](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-eur-thin.svg)
-}
currencyEur : Phosphor.Icon
currencyEur =
    makeBuilder Phosphor.Assets.currencyEurThin


{-| ![currencyGbp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-gbp-thin.svg)
-}
currencyGbp : Phosphor.Icon
currencyGbp =
    makeBuilder Phosphor.Assets.currencyGbpThin


{-| ![currencyInr](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-inr-thin.svg)
-}
currencyInr : Phosphor.Icon
currencyInr =
    makeBuilder Phosphor.Assets.currencyInrThin


{-| ![currencyJpy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-jpy-thin.svg)
-}
currencyJpy : Phosphor.Icon
currencyJpy =
    makeBuilder Phosphor.Assets.currencyJpyThin


{-| ![currencyKrw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-krw-thin.svg)
-}
currencyKrw : Phosphor.Icon
currencyKrw =
    makeBuilder Phosphor.Assets.currencyKrwThin


{-| ![currencyKzt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-kzt-thin.svg)
-}
currencyKzt : Phosphor.Icon
currencyKzt =
    makeBuilder Phosphor.Assets.currencyKztThin


{-| ![currencyNgn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-ngn-thin.svg)
-}
currencyNgn : Phosphor.Icon
currencyNgn =
    makeBuilder Phosphor.Assets.currencyNgnThin


{-| ![currencyRub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/currency-rub-thin.svg)
-}
currencyRub : Phosphor.Icon
currencyRub =
    makeBuilder Phosphor.Assets.currencyRubThin


{-| ![cursorClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cursor-click-thin.svg)
-}
cursorClick : Phosphor.Icon
cursorClick =
    makeBuilder Phosphor.Assets.cursorClickThin


{-| ![cursorText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cursor-text-thin.svg)
-}
cursorText : Phosphor.Icon
cursorText =
    makeBuilder Phosphor.Assets.cursorTextThin


{-| ![cursor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cursor-thin.svg)
-}
cursor : Phosphor.Icon
cursor =
    makeBuilder Phosphor.Assets.cursorThin


{-| ![cylinder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/cylinder-thin.svg)
-}
cylinder : Phosphor.Icon
cylinder =
    makeBuilder Phosphor.Assets.cylinderThin


{-| ![database](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/database-thin.svg)
-}
database : Phosphor.Icon
database =
    makeBuilder Phosphor.Assets.databaseThin


{-| ![desk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/desk-thin.svg)
-}
desk : Phosphor.Icon
desk =
    makeBuilder Phosphor.Assets.deskThin


{-| ![desktop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/desktop-thin.svg)
-}
desktop : Phosphor.Icon
desktop =
    makeBuilder Phosphor.Assets.desktopThin


{-| ![desktopTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/desktop-tower-thin.svg)
-}
desktopTower : Phosphor.Icon
desktopTower =
    makeBuilder Phosphor.Assets.desktopTowerThin


{-| ![detective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/detective-thin.svg)
-}
detective : Phosphor.Icon
detective =
    makeBuilder Phosphor.Assets.detectiveThin


{-| ![devToLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dev-to-logo-thin.svg)
-}
devToLogo : Phosphor.Icon
devToLogo =
    makeBuilder Phosphor.Assets.devToLogoThin


{-| ![deviceMobileCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-mobile-camera-thin.svg)
-}
deviceMobileCamera : Phosphor.Icon
deviceMobileCamera =
    makeBuilder Phosphor.Assets.deviceMobileCameraThin


{-| ![deviceMobileSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-mobile-slash-thin.svg)
-}
deviceMobileSlash : Phosphor.Icon
deviceMobileSlash =
    makeBuilder Phosphor.Assets.deviceMobileSlashThin


{-| ![deviceMobileSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-mobile-speaker-thin.svg)
-}
deviceMobileSpeaker : Phosphor.Icon
deviceMobileSpeaker =
    makeBuilder Phosphor.Assets.deviceMobileSpeakerThin


{-| ![deviceMobile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-mobile-thin.svg)
-}
deviceMobile : Phosphor.Icon
deviceMobile =
    makeBuilder Phosphor.Assets.deviceMobileThin


{-| ![deviceRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-rotate-thin.svg)
-}
deviceRotate : Phosphor.Icon
deviceRotate =
    makeBuilder Phosphor.Assets.deviceRotateThin


{-| ![deviceTabletCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-tablet-camera-thin.svg)
-}
deviceTabletCamera : Phosphor.Icon
deviceTabletCamera =
    makeBuilder Phosphor.Assets.deviceTabletCameraThin


{-| ![deviceTabletSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-tablet-speaker-thin.svg)
-}
deviceTabletSpeaker : Phosphor.Icon
deviceTabletSpeaker =
    makeBuilder Phosphor.Assets.deviceTabletSpeakerThin


{-| ![deviceTablet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/device-tablet-thin.svg)
-}
deviceTablet : Phosphor.Icon
deviceTablet =
    makeBuilder Phosphor.Assets.deviceTabletThin


{-| ![devices](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/devices-thin.svg)
-}
devices : Phosphor.Icon
devices =
    makeBuilder Phosphor.Assets.devicesThin


{-| ![diamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/diamond-thin.svg)
-}
diamond : Phosphor.Icon
diamond =
    makeBuilder Phosphor.Assets.diamondThin


{-| ![diamondsFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/diamonds-four-thin.svg)
-}
diamondsFour : Phosphor.Icon
diamondsFour =
    makeBuilder Phosphor.Assets.diamondsFourThin


{-| ![diceFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-five-thin.svg)
-}
diceFive : Phosphor.Icon
diceFive =
    makeBuilder Phosphor.Assets.diceFiveThin


{-| ![diceFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-four-thin.svg)
-}
diceFour : Phosphor.Icon
diceFour =
    makeBuilder Phosphor.Assets.diceFourThin


{-| ![diceOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-one-thin.svg)
-}
diceOne : Phosphor.Icon
diceOne =
    makeBuilder Phosphor.Assets.diceOneThin


{-| ![diceSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-six-thin.svg)
-}
diceSix : Phosphor.Icon
diceSix =
    makeBuilder Phosphor.Assets.diceSixThin


{-| ![diceThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-three-thin.svg)
-}
diceThree : Phosphor.Icon
diceThree =
    makeBuilder Phosphor.Assets.diceThreeThin


{-| ![diceTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dice-two-thin.svg)
-}
diceTwo : Phosphor.Icon
diceTwo =
    makeBuilder Phosphor.Assets.diceTwoThin


{-| ![disc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/disc-thin.svg)
-}
disc : Phosphor.Icon
disc =
    makeBuilder Phosphor.Assets.discThin


{-| ![discoBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/disco-ball-thin.svg)
-}
discoBall : Phosphor.Icon
discoBall =
    makeBuilder Phosphor.Assets.discoBallThin


{-| ![discordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/discord-logo-thin.svg)
-}
discordLogo : Phosphor.Icon
discordLogo =
    makeBuilder Phosphor.Assets.discordLogoThin


{-| ![divide](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/divide-thin.svg)
-}
divide : Phosphor.Icon
divide =
    makeBuilder Phosphor.Assets.divideThin


{-| ![dna](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dna-thin.svg)
-}
dna : Phosphor.Icon
dna =
    makeBuilder Phosphor.Assets.dnaThin


{-| ![dog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dog-thin.svg)
-}
dog : Phosphor.Icon
dog =
    makeBuilder Phosphor.Assets.dogThin


{-| ![doorOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/door-open-thin.svg)
-}
doorOpen : Phosphor.Icon
doorOpen =
    makeBuilder Phosphor.Assets.doorOpenThin


{-| ![door](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/door-thin.svg)
-}
door : Phosphor.Icon
door =
    makeBuilder Phosphor.Assets.doorThin


{-| ![dotOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dot-outline-thin.svg)
-}
dotOutline : Phosphor.Icon
dotOutline =
    makeBuilder Phosphor.Assets.dotOutlineThin


{-| ![dot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dot-thin.svg)
-}
dot : Phosphor.Icon
dot =
    makeBuilder Phosphor.Assets.dotThin


{-| ![dotsNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-nine-thin.svg)
-}
dotsNine : Phosphor.Icon
dotsNine =
    makeBuilder Phosphor.Assets.dotsNineThin


{-| ![dotsSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-six-thin.svg)
-}
dotsSix : Phosphor.Icon
dotsSix =
    makeBuilder Phosphor.Assets.dotsSixThin


{-| ![dotsSixVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-six-vertical-thin.svg)
-}
dotsSixVertical : Phosphor.Icon
dotsSixVertical =
    makeBuilder Phosphor.Assets.dotsSixVerticalThin


{-| ![dotsThreeCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-circle-thin.svg)
-}
dotsThreeCircle : Phosphor.Icon
dotsThreeCircle =
    makeBuilder Phosphor.Assets.dotsThreeCircleThin


{-| ![dotsThreeCircleVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-circle-vertical-thin.svg)
-}
dotsThreeCircleVertical : Phosphor.Icon
dotsThreeCircleVertical =
    makeBuilder Phosphor.Assets.dotsThreeCircleVerticalThin


{-| ![dotsThreeOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-outline-thin.svg)
-}
dotsThreeOutline : Phosphor.Icon
dotsThreeOutline =
    makeBuilder Phosphor.Assets.dotsThreeOutlineThin


{-| ![dotsThreeOutlineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-outline-vertical-thin.svg)
-}
dotsThreeOutlineVertical : Phosphor.Icon
dotsThreeOutlineVertical =
    makeBuilder Phosphor.Assets.dotsThreeOutlineVerticalThin


{-| ![dotsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-thin.svg)
-}
dotsThree : Phosphor.Icon
dotsThree =
    makeBuilder Phosphor.Assets.dotsThreeThin


{-| ![dotsThreeVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dots-three-vertical-thin.svg)
-}
dotsThreeVertical : Phosphor.Icon
dotsThreeVertical =
    makeBuilder Phosphor.Assets.dotsThreeVerticalThin


{-| ![downloadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/download-simple-thin.svg)
-}
downloadSimple : Phosphor.Icon
downloadSimple =
    makeBuilder Phosphor.Assets.downloadSimpleThin


{-| ![download](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/download-thin.svg)
-}
download : Phosphor.Icon
download =
    makeBuilder Phosphor.Assets.downloadThin


{-| ![dress](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dress-thin.svg)
-}
dress : Phosphor.Icon
dress =
    makeBuilder Phosphor.Assets.dressThin


{-| ![dresser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dresser-thin.svg)
-}
dresser : Phosphor.Icon
dresser =
    makeBuilder Phosphor.Assets.dresserThin


{-| ![dribbbleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dribbble-logo-thin.svg)
-}
dribbbleLogo : Phosphor.Icon
dribbbleLogo =
    makeBuilder Phosphor.Assets.dribbbleLogoThin


{-| ![drone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drone-thin.svg)
-}
drone : Phosphor.Icon
drone =
    makeBuilder Phosphor.Assets.droneThin


{-| ![dropHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drop-half-bottom-thin.svg)
-}
dropHalfBottom : Phosphor.Icon
dropHalfBottom =
    makeBuilder Phosphor.Assets.dropHalfBottomThin


{-| ![dropHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drop-half-thin.svg)
-}
dropHalf : Phosphor.Icon
dropHalf =
    makeBuilder Phosphor.Assets.dropHalfThin


{-| ![dropSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drop-simple-thin.svg)
-}
dropSimple : Phosphor.Icon
dropSimple =
    makeBuilder Phosphor.Assets.dropSimpleThin


{-| ![dropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drop-slash-thin.svg)
-}
dropSlash : Phosphor.Icon
dropSlash =
    makeBuilder Phosphor.Assets.dropSlashThin


{-| ![drop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/drop-thin.svg)
-}
drop : Phosphor.Icon
drop =
    makeBuilder Phosphor.Assets.dropThin


{-| ![dropboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/dropbox-logo-thin.svg)
-}
dropboxLogo : Phosphor.Icon
dropboxLogo =
    makeBuilder Phosphor.Assets.dropboxLogoThin


{-| ![earSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ear-slash-thin.svg)
-}
earSlash : Phosphor.Icon
earSlash =
    makeBuilder Phosphor.Assets.earSlashThin


{-| ![ear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ear-thin.svg)
-}
ear : Phosphor.Icon
ear =
    makeBuilder Phosphor.Assets.earThin


{-| ![eggCrack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/egg-crack-thin.svg)
-}
eggCrack : Phosphor.Icon
eggCrack =
    makeBuilder Phosphor.Assets.eggCrackThin


{-| ![egg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/egg-thin.svg)
-}
egg : Phosphor.Icon
egg =
    makeBuilder Phosphor.Assets.eggThin


{-| ![ejectSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eject-simple-thin.svg)
-}
ejectSimple : Phosphor.Icon
ejectSimple =
    makeBuilder Phosphor.Assets.ejectSimpleThin


{-| ![eject](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eject-thin.svg)
-}
eject : Phosphor.Icon
eject =
    makeBuilder Phosphor.Assets.ejectThin


{-| ![elevator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/elevator-thin.svg)
-}
elevator : Phosphor.Icon
elevator =
    makeBuilder Phosphor.Assets.elevatorThin


{-| ![empty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/empty-thin.svg)
-}
empty : Phosphor.Icon
empty =
    makeBuilder Phosphor.Assets.emptyThin


{-| ![engine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/engine-thin.svg)
-}
engine : Phosphor.Icon
engine =
    makeBuilder Phosphor.Assets.engineThin


{-| ![envelopeOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/envelope-open-thin.svg)
-}
envelopeOpen : Phosphor.Icon
envelopeOpen =
    makeBuilder Phosphor.Assets.envelopeOpenThin


{-| ![envelopeSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/envelope-simple-open-thin.svg)
-}
envelopeSimpleOpen : Phosphor.Icon
envelopeSimpleOpen =
    makeBuilder Phosphor.Assets.envelopeSimpleOpenThin


{-| ![envelopeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/envelope-simple-thin.svg)
-}
envelopeSimple : Phosphor.Icon
envelopeSimple =
    makeBuilder Phosphor.Assets.envelopeSimpleThin


{-| ![envelope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/envelope-thin.svg)
-}
envelope : Phosphor.Icon
envelope =
    makeBuilder Phosphor.Assets.envelopeThin


{-| ![equalizer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/equalizer-thin.svg)
-}
equalizer : Phosphor.Icon
equalizer =
    makeBuilder Phosphor.Assets.equalizerThin


{-| ![equals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/equals-thin.svg)
-}
equals : Phosphor.Icon
equals =
    makeBuilder Phosphor.Assets.equalsThin


{-| ![eraser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eraser-thin.svg)
-}
eraser : Phosphor.Icon
eraser =
    makeBuilder Phosphor.Assets.eraserThin


{-| ![escalatorDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/escalator-down-thin.svg)
-}
escalatorDown : Phosphor.Icon
escalatorDown =
    makeBuilder Phosphor.Assets.escalatorDownThin


{-| ![escalatorUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/escalator-up-thin.svg)
-}
escalatorUp : Phosphor.Icon
escalatorUp =
    makeBuilder Phosphor.Assets.escalatorUpThin


{-| ![exam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/exam-thin.svg)
-}
exam : Phosphor.Icon
exam =
    makeBuilder Phosphor.Assets.examThin


{-| ![exclamationMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/exclamation-mark-thin.svg)
-}
exclamationMark : Phosphor.Icon
exclamationMark =
    makeBuilder Phosphor.Assets.exclamationMarkThin


{-| ![excludeSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/exclude-square-thin.svg)
-}
excludeSquare : Phosphor.Icon
excludeSquare =
    makeBuilder Phosphor.Assets.excludeSquareThin


{-| ![exclude](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/exclude-thin.svg)
-}
exclude : Phosphor.Icon
exclude =
    makeBuilder Phosphor.Assets.excludeThin


{-| ![export](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/export-thin.svg)
-}
export : Phosphor.Icon
export =
    makeBuilder Phosphor.Assets.exportThin


{-| ![eyeClosed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eye-closed-thin.svg)
-}
eyeClosed : Phosphor.Icon
eyeClosed =
    makeBuilder Phosphor.Assets.eyeClosedThin


{-| ![eyeSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eye-slash-thin.svg)
-}
eyeSlash : Phosphor.Icon
eyeSlash =
    makeBuilder Phosphor.Assets.eyeSlashThin


{-| ![eye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eye-thin.svg)
-}
eye : Phosphor.Icon
eye =
    makeBuilder Phosphor.Assets.eyeThin


{-| ![eyedropperSample](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eyedropper-sample-thin.svg)
-}
eyedropperSample : Phosphor.Icon
eyedropperSample =
    makeBuilder Phosphor.Assets.eyedropperSampleThin


{-| ![eyedropper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eyedropper-thin.svg)
-}
eyedropper : Phosphor.Icon
eyedropper =
    makeBuilder Phosphor.Assets.eyedropperThin


{-| ![eyeglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eyeglasses-thin.svg)
-}
eyeglasses : Phosphor.Icon
eyeglasses =
    makeBuilder Phosphor.Assets.eyeglassesThin


{-| ![eyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/eyes-thin.svg)
-}
eyes : Phosphor.Icon
eyes =
    makeBuilder Phosphor.Assets.eyesThin


{-| ![faceMask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/face-mask-thin.svg)
-}
faceMask : Phosphor.Icon
faceMask =
    makeBuilder Phosphor.Assets.faceMaskThin


{-| ![facebookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/facebook-logo-thin.svg)
-}
facebookLogo : Phosphor.Icon
facebookLogo =
    makeBuilder Phosphor.Assets.facebookLogoThin


{-| ![factory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/factory-thin.svg)
-}
factory : Phosphor.Icon
factory =
    makeBuilder Phosphor.Assets.factoryThin


{-| ![fadersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/faders-horizontal-thin.svg)
-}
fadersHorizontal : Phosphor.Icon
fadersHorizontal =
    makeBuilder Phosphor.Assets.fadersHorizontalThin


{-| ![faders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/faders-thin.svg)
-}
faders : Phosphor.Icon
faders =
    makeBuilder Phosphor.Assets.fadersThin


{-| ![falloutShelter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fallout-shelter-thin.svg)
-}
falloutShelter : Phosphor.Icon
falloutShelter =
    makeBuilder Phosphor.Assets.falloutShelterThin


{-| ![fan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fan-thin.svg)
-}
fan : Phosphor.Icon
fan =
    makeBuilder Phosphor.Assets.fanThin


{-| ![farm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/farm-thin.svg)
-}
farm : Phosphor.Icon
farm =
    makeBuilder Phosphor.Assets.farmThin


{-| ![fastForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fast-forward-circle-thin.svg)
-}
fastForwardCircle : Phosphor.Icon
fastForwardCircle =
    makeBuilder Phosphor.Assets.fastForwardCircleThin


{-| ![fastForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fast-forward-thin.svg)
-}
fastForward : Phosphor.Icon
fastForward =
    makeBuilder Phosphor.Assets.fastForwardThin


{-| ![feather](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/feather-thin.svg)
-}
feather : Phosphor.Icon
feather =
    makeBuilder Phosphor.Assets.featherThin


{-| ![fediverseLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fediverse-logo-thin.svg)
-}
fediverseLogo : Phosphor.Icon
fediverseLogo =
    makeBuilder Phosphor.Assets.fediverseLogoThin


{-| ![figmaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/figma-logo-thin.svg)
-}
figmaLogo : Phosphor.Icon
figmaLogo =
    makeBuilder Phosphor.Assets.figmaLogoThin


{-| ![fileArchive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-archive-thin.svg)
-}
fileArchive : Phosphor.Icon
fileArchive =
    makeBuilder Phosphor.Assets.fileArchiveThin


{-| ![fileArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-arrow-down-thin.svg)
-}
fileArrowDown : Phosphor.Icon
fileArrowDown =
    makeBuilder Phosphor.Assets.fileArrowDownThin


{-| ![fileArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-arrow-up-thin.svg)
-}
fileArrowUp : Phosphor.Icon
fileArrowUp =
    makeBuilder Phosphor.Assets.fileArrowUpThin


{-| ![fileAudio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-audio-thin.svg)
-}
fileAudio : Phosphor.Icon
fileAudio =
    makeBuilder Phosphor.Assets.fileAudioThin


{-| ![fileCSharp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-c-sharp-thin.svg)
-}
fileCSharp : Phosphor.Icon
fileCSharp =
    makeBuilder Phosphor.Assets.fileCSharpThin


{-| ![fileC](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-c-thin.svg)
-}
fileC : Phosphor.Icon
fileC =
    makeBuilder Phosphor.Assets.fileCThin


{-| ![fileCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-cloud-thin.svg)
-}
fileCloud : Phosphor.Icon
fileCloud =
    makeBuilder Phosphor.Assets.fileCloudThin


{-| ![fileCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-code-thin.svg)
-}
fileCode : Phosphor.Icon
fileCode =
    makeBuilder Phosphor.Assets.fileCodeThin


{-| ![fileCpp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-cpp-thin.svg)
-}
fileCpp : Phosphor.Icon
fileCpp =
    makeBuilder Phosphor.Assets.fileCppThin


{-| ![fileCss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-css-thin.svg)
-}
fileCss : Phosphor.Icon
fileCss =
    makeBuilder Phosphor.Assets.fileCssThin


{-| ![fileCsv](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-csv-thin.svg)
-}
fileCsv : Phosphor.Icon
fileCsv =
    makeBuilder Phosphor.Assets.fileCsvThin


{-| ![fileDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-dashed-thin.svg)
-}
fileDashed : Phosphor.Icon
fileDashed =
    makeBuilder Phosphor.Assets.fileDashedThin


{-| ![fileDoc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-doc-thin.svg)
-}
fileDoc : Phosphor.Icon
fileDoc =
    makeBuilder Phosphor.Assets.fileDocThin


{-| ![fileHtml](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-html-thin.svg)
-}
fileHtml : Phosphor.Icon
fileHtml =
    makeBuilder Phosphor.Assets.fileHtmlThin


{-| ![fileImage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-image-thin.svg)
-}
fileImage : Phosphor.Icon
fileImage =
    makeBuilder Phosphor.Assets.fileImageThin


{-| ![fileIni](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-ini-thin.svg)
-}
fileIni : Phosphor.Icon
fileIni =
    makeBuilder Phosphor.Assets.fileIniThin


{-| ![fileJpg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-jpg-thin.svg)
-}
fileJpg : Phosphor.Icon
fileJpg =
    makeBuilder Phosphor.Assets.fileJpgThin


{-| ![fileJs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-js-thin.svg)
-}
fileJs : Phosphor.Icon
fileJs =
    makeBuilder Phosphor.Assets.fileJsThin


{-| ![fileJsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-jsx-thin.svg)
-}
fileJsx : Phosphor.Icon
fileJsx =
    makeBuilder Phosphor.Assets.fileJsxThin


{-| ![fileLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-lock-thin.svg)
-}
fileLock : Phosphor.Icon
fileLock =
    makeBuilder Phosphor.Assets.fileLockThin


{-| ![fileMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-magnifying-glass-thin.svg)
-}
fileMagnifyingGlass : Phosphor.Icon
fileMagnifyingGlass =
    makeBuilder Phosphor.Assets.fileMagnifyingGlassThin


{-| ![fileMd](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-md-thin.svg)
-}
fileMd : Phosphor.Icon
fileMd =
    makeBuilder Phosphor.Assets.fileMdThin


{-| ![fileMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-minus-thin.svg)
-}
fileMinus : Phosphor.Icon
fileMinus =
    makeBuilder Phosphor.Assets.fileMinusThin


{-| ![filePdf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-pdf-thin.svg)
-}
filePdf : Phosphor.Icon
filePdf =
    makeBuilder Phosphor.Assets.filePdfThin


{-| ![filePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-plus-thin.svg)
-}
filePlus : Phosphor.Icon
filePlus =
    makeBuilder Phosphor.Assets.filePlusThin


{-| ![filePng](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-png-thin.svg)
-}
filePng : Phosphor.Icon
filePng =
    makeBuilder Phosphor.Assets.filePngThin


{-| ![filePpt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-ppt-thin.svg)
-}
filePpt : Phosphor.Icon
filePpt =
    makeBuilder Phosphor.Assets.filePptThin


{-| ![filePy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-py-thin.svg)
-}
filePy : Phosphor.Icon
filePy =
    makeBuilder Phosphor.Assets.filePyThin


{-| ![fileRs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-rs-thin.svg)
-}
fileRs : Phosphor.Icon
fileRs =
    makeBuilder Phosphor.Assets.fileRsThin


{-| ![fileSql](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-sql-thin.svg)
-}
fileSql : Phosphor.Icon
fileSql =
    makeBuilder Phosphor.Assets.fileSqlThin


{-| ![fileSvg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-svg-thin.svg)
-}
fileSvg : Phosphor.Icon
fileSvg =
    makeBuilder Phosphor.Assets.fileSvgThin


{-| ![fileText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-text-thin.svg)
-}
fileText : Phosphor.Icon
fileText =
    makeBuilder Phosphor.Assets.fileTextThin


{-| ![file](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-thin.svg)
-}
file : Phosphor.Icon
file =
    makeBuilder Phosphor.Assets.fileThin


{-| ![fileTs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-ts-thin.svg)
-}
fileTs : Phosphor.Icon
fileTs =
    makeBuilder Phosphor.Assets.fileTsThin


{-| ![fileTsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-tsx-thin.svg)
-}
fileTsx : Phosphor.Icon
fileTsx =
    makeBuilder Phosphor.Assets.fileTsxThin


{-| ![fileTxt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-txt-thin.svg)
-}
fileTxt : Phosphor.Icon
fileTxt =
    makeBuilder Phosphor.Assets.fileTxtThin


{-| ![fileVideo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-video-thin.svg)
-}
fileVideo : Phosphor.Icon
fileVideo =
    makeBuilder Phosphor.Assets.fileVideoThin


{-| ![fileVue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-vue-thin.svg)
-}
fileVue : Phosphor.Icon
fileVue =
    makeBuilder Phosphor.Assets.fileVueThin


{-| ![fileX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-x-thin.svg)
-}
fileX : Phosphor.Icon
fileX =
    makeBuilder Phosphor.Assets.fileXThin


{-| ![fileXls](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-xls-thin.svg)
-}
fileXls : Phosphor.Icon
fileXls =
    makeBuilder Phosphor.Assets.fileXlsThin


{-| ![fileZip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/file-zip-thin.svg)
-}
fileZip : Phosphor.Icon
fileZip =
    makeBuilder Phosphor.Assets.fileZipThin


{-| ![files](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/files-thin.svg)
-}
files : Phosphor.Icon
files =
    makeBuilder Phosphor.Assets.filesThin


{-| ![filmReel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/film-reel-thin.svg)
-}
filmReel : Phosphor.Icon
filmReel =
    makeBuilder Phosphor.Assets.filmReelThin


{-| ![filmScript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/film-script-thin.svg)
-}
filmScript : Phosphor.Icon
filmScript =
    makeBuilder Phosphor.Assets.filmScriptThin


{-| ![filmSlate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/film-slate-thin.svg)
-}
filmSlate : Phosphor.Icon
filmSlate =
    makeBuilder Phosphor.Assets.filmSlateThin


{-| ![filmStrip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/film-strip-thin.svg)
-}
filmStrip : Phosphor.Icon
filmStrip =
    makeBuilder Phosphor.Assets.filmStripThin


{-| ![fingerprintSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fingerprint-simple-thin.svg)
-}
fingerprintSimple : Phosphor.Icon
fingerprintSimple =
    makeBuilder Phosphor.Assets.fingerprintSimpleThin


{-| ![fingerprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fingerprint-thin.svg)
-}
fingerprint : Phosphor.Icon
fingerprint =
    makeBuilder Phosphor.Assets.fingerprintThin


{-| ![finnTheHuman](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/finn-the-human-thin.svg)
-}
finnTheHuman : Phosphor.Icon
finnTheHuman =
    makeBuilder Phosphor.Assets.finnTheHumanThin


{-| ![fireExtinguisher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fire-extinguisher-thin.svg)
-}
fireExtinguisher : Phosphor.Icon
fireExtinguisher =
    makeBuilder Phosphor.Assets.fireExtinguisherThin


{-| ![fireSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fire-simple-thin.svg)
-}
fireSimple : Phosphor.Icon
fireSimple =
    makeBuilder Phosphor.Assets.fireSimpleThin


{-| ![fire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fire-thin.svg)
-}
fire : Phosphor.Icon
fire =
    makeBuilder Phosphor.Assets.fireThin


{-| ![fireTruck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fire-truck-thin.svg)
-}
fireTruck : Phosphor.Icon
fireTruck =
    makeBuilder Phosphor.Assets.fireTruckThin


{-| ![firstAidKit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/first-aid-kit-thin.svg)
-}
firstAidKit : Phosphor.Icon
firstAidKit =
    makeBuilder Phosphor.Assets.firstAidKitThin


{-| ![firstAid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/first-aid-thin.svg)
-}
firstAid : Phosphor.Icon
firstAid =
    makeBuilder Phosphor.Assets.firstAidThin


{-| ![fishSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fish-simple-thin.svg)
-}
fishSimple : Phosphor.Icon
fishSimple =
    makeBuilder Phosphor.Assets.fishSimpleThin


{-| ![fish](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fish-thin.svg)
-}
fish : Phosphor.Icon
fish =
    makeBuilder Phosphor.Assets.fishThin


{-| ![flagBannerFold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flag-banner-fold-thin.svg)
-}
flagBannerFold : Phosphor.Icon
flagBannerFold =
    makeBuilder Phosphor.Assets.flagBannerFoldThin


{-| ![flagBanner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flag-banner-thin.svg)
-}
flagBanner : Phosphor.Icon
flagBanner =
    makeBuilder Phosphor.Assets.flagBannerThin


{-| ![flagCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flag-checkered-thin.svg)
-}
flagCheckered : Phosphor.Icon
flagCheckered =
    makeBuilder Phosphor.Assets.flagCheckeredThin


{-| ![flagPennant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flag-pennant-thin.svg)
-}
flagPennant : Phosphor.Icon
flagPennant =
    makeBuilder Phosphor.Assets.flagPennantThin


{-| ![flag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flag-thin.svg)
-}
flag : Phosphor.Icon
flag =
    makeBuilder Phosphor.Assets.flagThin


{-| ![flame](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flame-thin.svg)
-}
flame : Phosphor.Icon
flame =
    makeBuilder Phosphor.Assets.flameThin


{-| ![flashlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flashlight-thin.svg)
-}
flashlight : Phosphor.Icon
flashlight =
    makeBuilder Phosphor.Assets.flashlightThin


{-| ![flask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flask-thin.svg)
-}
flask : Phosphor.Icon
flask =
    makeBuilder Phosphor.Assets.flaskThin


{-| ![flipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flip-horizontal-thin.svg)
-}
flipHorizontal : Phosphor.Icon
flipHorizontal =
    makeBuilder Phosphor.Assets.flipHorizontalThin


{-| ![flipVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flip-vertical-thin.svg)
-}
flipVertical : Phosphor.Icon
flipVertical =
    makeBuilder Phosphor.Assets.flipVerticalThin


{-| ![floppyDiskBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/floppy-disk-back-thin.svg)
-}
floppyDiskBack : Phosphor.Icon
floppyDiskBack =
    makeBuilder Phosphor.Assets.floppyDiskBackThin


{-| ![floppyDisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/floppy-disk-thin.svg)
-}
floppyDisk : Phosphor.Icon
floppyDisk =
    makeBuilder Phosphor.Assets.floppyDiskThin


{-| ![flowArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flow-arrow-thin.svg)
-}
flowArrow : Phosphor.Icon
flowArrow =
    makeBuilder Phosphor.Assets.flowArrowThin


{-| ![flowerLotus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flower-lotus-thin.svg)
-}
flowerLotus : Phosphor.Icon
flowerLotus =
    makeBuilder Phosphor.Assets.flowerLotusThin


{-| ![flower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flower-thin.svg)
-}
flower : Phosphor.Icon
flower =
    makeBuilder Phosphor.Assets.flowerThin


{-| ![flowerTulip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flower-tulip-thin.svg)
-}
flowerTulip : Phosphor.Icon
flowerTulip =
    makeBuilder Phosphor.Assets.flowerTulipThin


{-| ![flyingSaucer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/flying-saucer-thin.svg)
-}
flyingSaucer : Phosphor.Icon
flyingSaucer =
    makeBuilder Phosphor.Assets.flyingSaucerThin


{-| ![folderDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-dashed-thin.svg)
-}
folderDashed : Phosphor.Icon
folderDashed =
    makeBuilder Phosphor.Assets.folderDashedThin


{-| ![folderLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-lock-thin.svg)
-}
folderLock : Phosphor.Icon
folderLock =
    makeBuilder Phosphor.Assets.folderLockThin


{-| ![folderMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-minus-thin.svg)
-}
folderMinus : Phosphor.Icon
folderMinus =
    makeBuilder Phosphor.Assets.folderMinusThin


{-| ![folderOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-open-thin.svg)
-}
folderOpen : Phosphor.Icon
folderOpen =
    makeBuilder Phosphor.Assets.folderOpenThin


{-| ![folderPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-plus-thin.svg)
-}
folderPlus : Phosphor.Icon
folderPlus =
    makeBuilder Phosphor.Assets.folderPlusThin


{-| ![folderSimpleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-dashed-thin.svg)
-}
folderSimpleDashed : Phosphor.Icon
folderSimpleDashed =
    makeBuilder Phosphor.Assets.folderSimpleDashedThin


{-| ![folderSimpleLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-lock-thin.svg)
-}
folderSimpleLock : Phosphor.Icon
folderSimpleLock =
    makeBuilder Phosphor.Assets.folderSimpleLockThin


{-| ![folderSimpleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-minus-thin.svg)
-}
folderSimpleMinus : Phosphor.Icon
folderSimpleMinus =
    makeBuilder Phosphor.Assets.folderSimpleMinusThin


{-| ![folderSimplePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-plus-thin.svg)
-}
folderSimplePlus : Phosphor.Icon
folderSimplePlus =
    makeBuilder Phosphor.Assets.folderSimplePlusThin


{-| ![folderSimpleStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-star-thin.svg)
-}
folderSimpleStar : Phosphor.Icon
folderSimpleStar =
    makeBuilder Phosphor.Assets.folderSimpleStarThin


{-| ![folderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-thin.svg)
-}
folderSimple : Phosphor.Icon
folderSimple =
    makeBuilder Phosphor.Assets.folderSimpleThin


{-| ![folderSimpleUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-simple-user-thin.svg)
-}
folderSimpleUser : Phosphor.Icon
folderSimpleUser =
    makeBuilder Phosphor.Assets.folderSimpleUserThin


{-| ![folderStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-star-thin.svg)
-}
folderStar : Phosphor.Icon
folderStar =
    makeBuilder Phosphor.Assets.folderStarThin


{-| ![folder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-thin.svg)
-}
folder : Phosphor.Icon
folder =
    makeBuilder Phosphor.Assets.folderThin


{-| ![folderUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folder-user-thin.svg)
-}
folderUser : Phosphor.Icon
folderUser =
    makeBuilder Phosphor.Assets.folderUserThin


{-| ![folders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/folders-thin.svg)
-}
folders : Phosphor.Icon
folders =
    makeBuilder Phosphor.Assets.foldersThin


{-| ![footballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/football-helmet-thin.svg)
-}
footballHelmet : Phosphor.Icon
footballHelmet =
    makeBuilder Phosphor.Assets.footballHelmetThin


{-| ![football](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/football-thin.svg)
-}
football : Phosphor.Icon
football =
    makeBuilder Phosphor.Assets.footballThin


{-| ![footprints](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/footprints-thin.svg)
-}
footprints : Phosphor.Icon
footprints =
    makeBuilder Phosphor.Assets.footprintsThin


{-| ![forkKnife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/fork-knife-thin.svg)
-}
forkKnife : Phosphor.Icon
forkKnife =
    makeBuilder Phosphor.Assets.forkKnifeThin


{-| ![fourK](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/four-k-thin.svg)
-}
fourK : Phosphor.Icon
fourK =
    makeBuilder Phosphor.Assets.fourKThin


{-| ![frameCorners](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/frame-corners-thin.svg)
-}
frameCorners : Phosphor.Icon
frameCorners =
    makeBuilder Phosphor.Assets.frameCornersThin


{-| ![framerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/framer-logo-thin.svg)
-}
framerLogo : Phosphor.Icon
framerLogo =
    makeBuilder Phosphor.Assets.framerLogoThin


{-| ![function](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/function-thin.svg)
-}
function : Phosphor.Icon
function =
    makeBuilder Phosphor.Assets.functionThin


{-| ![funnelSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/funnel-simple-thin.svg)
-}
funnelSimple : Phosphor.Icon
funnelSimple =
    makeBuilder Phosphor.Assets.funnelSimpleThin


{-| ![funnelSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/funnel-simple-x-thin.svg)
-}
funnelSimpleX : Phosphor.Icon
funnelSimpleX =
    makeBuilder Phosphor.Assets.funnelSimpleXThin


{-| ![funnel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/funnel-thin.svg)
-}
funnel : Phosphor.Icon
funnel =
    makeBuilder Phosphor.Assets.funnelThin


{-| ![funnelX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/funnel-x-thin.svg)
-}
funnelX : Phosphor.Icon
funnelX =
    makeBuilder Phosphor.Assets.funnelXThin


{-| ![gameController](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/game-controller-thin.svg)
-}
gameController : Phosphor.Icon
gameController =
    makeBuilder Phosphor.Assets.gameControllerThin


{-| ![garage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/garage-thin.svg)
-}
garage : Phosphor.Icon
garage =
    makeBuilder Phosphor.Assets.garageThin


{-| ![gasCan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gas-can-thin.svg)
-}
gasCan : Phosphor.Icon
gasCan =
    makeBuilder Phosphor.Assets.gasCanThin


{-| ![gasPump](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gas-pump-thin.svg)
-}
gasPump : Phosphor.Icon
gasPump =
    makeBuilder Phosphor.Assets.gasPumpThin


{-| ![gauge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gauge-thin.svg)
-}
gauge : Phosphor.Icon
gauge =
    makeBuilder Phosphor.Assets.gaugeThin


{-| ![gavel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gavel-thin.svg)
-}
gavel : Phosphor.Icon
gavel =
    makeBuilder Phosphor.Assets.gavelThin


{-| ![gearFine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gear-fine-thin.svg)
-}
gearFine : Phosphor.Icon
gearFine =
    makeBuilder Phosphor.Assets.gearFineThin


{-| ![gearSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gear-six-thin.svg)
-}
gearSix : Phosphor.Icon
gearSix =
    makeBuilder Phosphor.Assets.gearSixThin


{-| ![gear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gear-thin.svg)
-}
gear : Phosphor.Icon
gear =
    makeBuilder Phosphor.Assets.gearThin


{-| ![genderFemale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-female-thin.svg)
-}
genderFemale : Phosphor.Icon
genderFemale =
    makeBuilder Phosphor.Assets.genderFemaleThin


{-| ![genderIntersex](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-intersex-thin.svg)
-}
genderIntersex : Phosphor.Icon
genderIntersex =
    makeBuilder Phosphor.Assets.genderIntersexThin


{-| ![genderMale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-male-thin.svg)
-}
genderMale : Phosphor.Icon
genderMale =
    makeBuilder Phosphor.Assets.genderMaleThin


{-| ![genderNeuter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-neuter-thin.svg)
-}
genderNeuter : Phosphor.Icon
genderNeuter =
    makeBuilder Phosphor.Assets.genderNeuterThin


{-| ![genderNonbinary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-nonbinary-thin.svg)
-}
genderNonbinary : Phosphor.Icon
genderNonbinary =
    makeBuilder Phosphor.Assets.genderNonbinaryThin


{-| ![genderTransgender](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gender-transgender-thin.svg)
-}
genderTransgender : Phosphor.Icon
genderTransgender =
    makeBuilder Phosphor.Assets.genderTransgenderThin


{-| ![ghost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ghost-thin.svg)
-}
ghost : Phosphor.Icon
ghost =
    makeBuilder Phosphor.Assets.ghostThin


{-| ![gif](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gif-thin.svg)
-}
gif : Phosphor.Icon
gif =
    makeBuilder Phosphor.Assets.gifThin


{-| ![gift](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gift-thin.svg)
-}
gift : Phosphor.Icon
gift =
    makeBuilder Phosphor.Assets.giftThin


{-| ![gitBranch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-branch-thin.svg)
-}
gitBranch : Phosphor.Icon
gitBranch =
    makeBuilder Phosphor.Assets.gitBranchThin


{-| ![gitCommit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-commit-thin.svg)
-}
gitCommit : Phosphor.Icon
gitCommit =
    makeBuilder Phosphor.Assets.gitCommitThin


{-| ![gitDiff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-diff-thin.svg)
-}
gitDiff : Phosphor.Icon
gitDiff =
    makeBuilder Phosphor.Assets.gitDiffThin


{-| ![gitFork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-fork-thin.svg)
-}
gitFork : Phosphor.Icon
gitFork =
    makeBuilder Phosphor.Assets.gitForkThin


{-| ![gitMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-merge-thin.svg)
-}
gitMerge : Phosphor.Icon
gitMerge =
    makeBuilder Phosphor.Assets.gitMergeThin


{-| ![gitPullRequest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/git-pull-request-thin.svg)
-}
gitPullRequest : Phosphor.Icon
gitPullRequest =
    makeBuilder Phosphor.Assets.gitPullRequestThin


{-| ![githubLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/github-logo-thin.svg)
-}
githubLogo : Phosphor.Icon
githubLogo =
    makeBuilder Phosphor.Assets.githubLogoThin


{-| ![gitlabLogoSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gitlab-logo-simple-thin.svg)
-}
gitlabLogoSimple : Phosphor.Icon
gitlabLogoSimple =
    makeBuilder Phosphor.Assets.gitlabLogoSimpleThin


{-| ![gitlabLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gitlab-logo-thin.svg)
-}
gitlabLogo : Phosphor.Icon
gitlabLogo =
    makeBuilder Phosphor.Assets.gitlabLogoThin


{-| ![globeHemisphereEast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-hemisphere-east-thin.svg)
-}
globeHemisphereEast : Phosphor.Icon
globeHemisphereEast =
    makeBuilder Phosphor.Assets.globeHemisphereEastThin


{-| ![globeHemisphereWest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-hemisphere-west-thin.svg)
-}
globeHemisphereWest : Phosphor.Icon
globeHemisphereWest =
    makeBuilder Phosphor.Assets.globeHemisphereWestThin


{-| ![globeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-simple-thin.svg)
-}
globeSimple : Phosphor.Icon
globeSimple =
    makeBuilder Phosphor.Assets.globeSimpleThin


{-| ![globeSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-simple-x-thin.svg)
-}
globeSimpleX : Phosphor.Icon
globeSimpleX =
    makeBuilder Phosphor.Assets.globeSimpleXThin


{-| ![globeStand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-stand-thin.svg)
-}
globeStand : Phosphor.Icon
globeStand =
    makeBuilder Phosphor.Assets.globeStandThin


{-| ![globe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-thin.svg)
-}
globe : Phosphor.Icon
globe =
    makeBuilder Phosphor.Assets.globeThin


{-| ![globeX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/globe-x-thin.svg)
-}
globeX : Phosphor.Icon
globeX =
    makeBuilder Phosphor.Assets.globeXThin


{-| ![goggles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/goggles-thin.svg)
-}
goggles : Phosphor.Icon
goggles =
    makeBuilder Phosphor.Assets.gogglesThin


{-| ![golf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/golf-thin.svg)
-}
golf : Phosphor.Icon
golf =
    makeBuilder Phosphor.Assets.golfThin


{-| ![goodreadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/goodreads-logo-thin.svg)
-}
goodreadsLogo : Phosphor.Icon
goodreadsLogo =
    makeBuilder Phosphor.Assets.goodreadsLogoThin


{-| ![googleCardboardLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-cardboard-logo-thin.svg)
-}
googleCardboardLogo : Phosphor.Icon
googleCardboardLogo =
    makeBuilder Phosphor.Assets.googleCardboardLogoThin


{-| ![googleChromeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-chrome-logo-thin.svg)
-}
googleChromeLogo : Phosphor.Icon
googleChromeLogo =
    makeBuilder Phosphor.Assets.googleChromeLogoThin


{-| ![googleDriveLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-drive-logo-thin.svg)
-}
googleDriveLogo : Phosphor.Icon
googleDriveLogo =
    makeBuilder Phosphor.Assets.googleDriveLogoThin


{-| ![googleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-logo-thin.svg)
-}
googleLogo : Phosphor.Icon
googleLogo =
    makeBuilder Phosphor.Assets.googleLogoThin


{-| ![googlePhotosLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-photos-logo-thin.svg)
-}
googlePhotosLogo : Phosphor.Icon
googlePhotosLogo =
    makeBuilder Phosphor.Assets.googlePhotosLogoThin


{-| ![googlePlayLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-play-logo-thin.svg)
-}
googlePlayLogo : Phosphor.Icon
googlePlayLogo =
    makeBuilder Phosphor.Assets.googlePlayLogoThin


{-| ![googlePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/google-podcasts-logo-thin.svg)
-}
googlePodcastsLogo : Phosphor.Icon
googlePodcastsLogo =
    makeBuilder Phosphor.Assets.googlePodcastsLogoThin


{-| ![gpsFix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gps-fix-thin.svg)
-}
gpsFix : Phosphor.Icon
gpsFix =
    makeBuilder Phosphor.Assets.gpsFixThin


{-| ![gpsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gps-slash-thin.svg)
-}
gpsSlash : Phosphor.Icon
gpsSlash =
    makeBuilder Phosphor.Assets.gpsSlashThin


{-| ![gps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gps-thin.svg)
-}
gps : Phosphor.Icon
gps =
    makeBuilder Phosphor.Assets.gpsThin


{-| ![gradient](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/gradient-thin.svg)
-}
gradient : Phosphor.Icon
gradient =
    makeBuilder Phosphor.Assets.gradientThin


{-| ![graduationCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/graduation-cap-thin.svg)
-}
graduationCap : Phosphor.Icon
graduationCap =
    makeBuilder Phosphor.Assets.graduationCapThin


{-| ![grainsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/grains-slash-thin.svg)
-}
grainsSlash : Phosphor.Icon
grainsSlash =
    makeBuilder Phosphor.Assets.grainsSlashThin


{-| ![grains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/grains-thin.svg)
-}
grains : Phosphor.Icon
grains =
    makeBuilder Phosphor.Assets.grainsThin


{-| ![graph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/graph-thin.svg)
-}
graph : Phosphor.Icon
graph =
    makeBuilder Phosphor.Assets.graphThin


{-| ![graphicsCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/graphics-card-thin.svg)
-}
graphicsCard : Phosphor.Icon
graphicsCard =
    makeBuilder Phosphor.Assets.graphicsCardThin


{-| ![greaterThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/greater-than-or-equal-thin.svg)
-}
greaterThanOrEqual : Phosphor.Icon
greaterThanOrEqual =
    makeBuilder Phosphor.Assets.greaterThanOrEqualThin


{-| ![greaterThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/greater-than-thin.svg)
-}
greaterThan : Phosphor.Icon
greaterThan =
    makeBuilder Phosphor.Assets.greaterThanThin


{-| ![gridFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/grid-four-thin.svg)
-}
gridFour : Phosphor.Icon
gridFour =
    makeBuilder Phosphor.Assets.gridFourThin


{-| ![gridNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/grid-nine-thin.svg)
-}
gridNine : Phosphor.Icon
gridNine =
    makeBuilder Phosphor.Assets.gridNineThin


{-| ![guitar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/guitar-thin.svg)
-}
guitar : Phosphor.Icon
guitar =
    makeBuilder Phosphor.Assets.guitarThin


{-| ![hairDryer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hair-dryer-thin.svg)
-}
hairDryer : Phosphor.Icon
hairDryer =
    makeBuilder Phosphor.Assets.hairDryerThin


{-| ![hamburger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hamburger-thin.svg)
-}
hamburger : Phosphor.Icon
hamburger =
    makeBuilder Phosphor.Assets.hamburgerThin


{-| ![hammer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hammer-thin.svg)
-}
hammer : Phosphor.Icon
hammer =
    makeBuilder Phosphor.Assets.hammerThin


{-| ![handArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-arrow-down-thin.svg)
-}
handArrowDown : Phosphor.Icon
handArrowDown =
    makeBuilder Phosphor.Assets.handArrowDownThin


{-| ![handArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-arrow-up-thin.svg)
-}
handArrowUp : Phosphor.Icon
handArrowUp =
    makeBuilder Phosphor.Assets.handArrowUpThin


{-| ![handCoins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-coins-thin.svg)
-}
handCoins : Phosphor.Icon
handCoins =
    makeBuilder Phosphor.Assets.handCoinsThin


{-| ![handDeposit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-deposit-thin.svg)
-}
handDeposit : Phosphor.Icon
handDeposit =
    makeBuilder Phosphor.Assets.handDepositThin


{-| ![handEye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-eye-thin.svg)
-}
handEye : Phosphor.Icon
handEye =
    makeBuilder Phosphor.Assets.handEyeThin


{-| ![handFist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-fist-thin.svg)
-}
handFist : Phosphor.Icon
handFist =
    makeBuilder Phosphor.Assets.handFistThin


{-| ![handGrabbing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-grabbing-thin.svg)
-}
handGrabbing : Phosphor.Icon
handGrabbing =
    makeBuilder Phosphor.Assets.handGrabbingThin


{-| ![handHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-heart-thin.svg)
-}
handHeart : Phosphor.Icon
handHeart =
    makeBuilder Phosphor.Assets.handHeartThin


{-| ![handPalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-palm-thin.svg)
-}
handPalm : Phosphor.Icon
handPalm =
    makeBuilder Phosphor.Assets.handPalmThin


{-| ![handPeace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-peace-thin.svg)
-}
handPeace : Phosphor.Icon
handPeace =
    makeBuilder Phosphor.Assets.handPeaceThin


{-| ![handPointing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-pointing-thin.svg)
-}
handPointing : Phosphor.Icon
handPointing =
    makeBuilder Phosphor.Assets.handPointingThin


{-| ![handSoap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-soap-thin.svg)
-}
handSoap : Phosphor.Icon
handSoap =
    makeBuilder Phosphor.Assets.handSoapThin


{-| ![handSwipeLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-swipe-left-thin.svg)
-}
handSwipeLeft : Phosphor.Icon
handSwipeLeft =
    makeBuilder Phosphor.Assets.handSwipeLeftThin


{-| ![handSwipeRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-swipe-right-thin.svg)
-}
handSwipeRight : Phosphor.Icon
handSwipeRight =
    makeBuilder Phosphor.Assets.handSwipeRightThin


{-| ![handTap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-tap-thin.svg)
-}
handTap : Phosphor.Icon
handTap =
    makeBuilder Phosphor.Assets.handTapThin


{-| ![hand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-thin.svg)
-}
hand : Phosphor.Icon
hand =
    makeBuilder Phosphor.Assets.handThin


{-| ![handWaving](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-waving-thin.svg)
-}
handWaving : Phosphor.Icon
handWaving =
    makeBuilder Phosphor.Assets.handWavingThin


{-| ![handWithdraw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hand-withdraw-thin.svg)
-}
handWithdraw : Phosphor.Icon
handWithdraw =
    makeBuilder Phosphor.Assets.handWithdrawThin


{-| ![handbagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/handbag-simple-thin.svg)
-}
handbagSimple : Phosphor.Icon
handbagSimple =
    makeBuilder Phosphor.Assets.handbagSimpleThin


{-| ![handbag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/handbag-thin.svg)
-}
handbag : Phosphor.Icon
handbag =
    makeBuilder Phosphor.Assets.handbagThin


{-| ![handsClapping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hands-clapping-thin.svg)
-}
handsClapping : Phosphor.Icon
handsClapping =
    makeBuilder Phosphor.Assets.handsClappingThin


{-| ![handsPraying](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hands-praying-thin.svg)
-}
handsPraying : Phosphor.Icon
handsPraying =
    makeBuilder Phosphor.Assets.handsPrayingThin


{-| ![handshake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/handshake-thin.svg)
-}
handshake : Phosphor.Icon
handshake =
    makeBuilder Phosphor.Assets.handshakeThin


{-| ![hardDrive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hard-drive-thin.svg)
-}
hardDrive : Phosphor.Icon
hardDrive =
    makeBuilder Phosphor.Assets.hardDriveThin


{-| ![hardDrives](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hard-drives-thin.svg)
-}
hardDrives : Phosphor.Icon
hardDrives =
    makeBuilder Phosphor.Assets.hardDrivesThin


{-| ![hardHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hard-hat-thin.svg)
-}
hardHat : Phosphor.Icon
hardHat =
    makeBuilder Phosphor.Assets.hardHatThin


{-| ![hashStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hash-straight-thin.svg)
-}
hashStraight : Phosphor.Icon
hashStraight =
    makeBuilder Phosphor.Assets.hashStraightThin


{-| ![hash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hash-thin.svg)
-}
hash : Phosphor.Icon
hash =
    makeBuilder Phosphor.Assets.hashThin


{-| ![headCircuit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/head-circuit-thin.svg)
-}
headCircuit : Phosphor.Icon
headCircuit =
    makeBuilder Phosphor.Assets.headCircuitThin


{-| ![headlights](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/headlights-thin.svg)
-}
headlights : Phosphor.Icon
headlights =
    makeBuilder Phosphor.Assets.headlightsThin


{-| ![headphones](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/headphones-thin.svg)
-}
headphones : Phosphor.Icon
headphones =
    makeBuilder Phosphor.Assets.headphonesThin


{-| ![headset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/headset-thin.svg)
-}
headset : Phosphor.Icon
headset =
    makeBuilder Phosphor.Assets.headsetThin


{-| ![heartBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heart-break-thin.svg)
-}
heartBreak : Phosphor.Icon
heartBreak =
    makeBuilder Phosphor.Assets.heartBreakThin


{-| ![heartHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heart-half-thin.svg)
-}
heartHalf : Phosphor.Icon
heartHalf =
    makeBuilder Phosphor.Assets.heartHalfThin


{-| ![heartStraightBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heart-straight-break-thin.svg)
-}
heartStraightBreak : Phosphor.Icon
heartStraightBreak =
    makeBuilder Phosphor.Assets.heartStraightBreakThin


{-| ![heartStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heart-straight-thin.svg)
-}
heartStraight : Phosphor.Icon
heartStraight =
    makeBuilder Phosphor.Assets.heartStraightThin


{-| ![heart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heart-thin.svg)
-}
heart : Phosphor.Icon
heart =
    makeBuilder Phosphor.Assets.heartThin


{-| ![heartbeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/heartbeat-thin.svg)
-}
heartbeat : Phosphor.Icon
heartbeat =
    makeBuilder Phosphor.Assets.heartbeatThin


{-| ![hexagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hexagon-thin.svg)
-}
hexagon : Phosphor.Icon
hexagon =
    makeBuilder Phosphor.Assets.hexagonThin


{-| ![highDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/high-definition-thin.svg)
-}
highDefinition : Phosphor.Icon
highDefinition =
    makeBuilder Phosphor.Assets.highDefinitionThin


{-| ![highHeel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/high-heel-thin.svg)
-}
highHeel : Phosphor.Icon
highHeel =
    makeBuilder Phosphor.Assets.highHeelThin


{-| ![highlighterCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/highlighter-circle-thin.svg)
-}
highlighterCircle : Phosphor.Icon
highlighterCircle =
    makeBuilder Phosphor.Assets.highlighterCircleThin


{-| ![highlighter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/highlighter-thin.svg)
-}
highlighter : Phosphor.Icon
highlighter =
    makeBuilder Phosphor.Assets.highlighterThin


{-| ![hockey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hockey-thin.svg)
-}
hockey : Phosphor.Icon
hockey =
    makeBuilder Phosphor.Assets.hockeyThin


{-| ![hoodie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hoodie-thin.svg)
-}
hoodie : Phosphor.Icon
hoodie =
    makeBuilder Phosphor.Assets.hoodieThin


{-| ![horse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/horse-thin.svg)
-}
horse : Phosphor.Icon
horse =
    makeBuilder Phosphor.Assets.horseThin


{-| ![hospital](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hospital-thin.svg)
-}
hospital : Phosphor.Icon
hospital =
    makeBuilder Phosphor.Assets.hospitalThin


{-| ![hourglassHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-high-thin.svg)
-}
hourglassHigh : Phosphor.Icon
hourglassHigh =
    makeBuilder Phosphor.Assets.hourglassHighThin


{-| ![hourglassLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-low-thin.svg)
-}
hourglassLow : Phosphor.Icon
hourglassLow =
    makeBuilder Phosphor.Assets.hourglassLowThin


{-| ![hourglassMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-medium-thin.svg)
-}
hourglassMedium : Phosphor.Icon
hourglassMedium =
    makeBuilder Phosphor.Assets.hourglassMediumThin


{-| ![hourglassSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-simple-high-thin.svg)
-}
hourglassSimpleHigh : Phosphor.Icon
hourglassSimpleHigh =
    makeBuilder Phosphor.Assets.hourglassSimpleHighThin


{-| ![hourglassSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-simple-low-thin.svg)
-}
hourglassSimpleLow : Phosphor.Icon
hourglassSimpleLow =
    makeBuilder Phosphor.Assets.hourglassSimpleLowThin


{-| ![hourglassSimpleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-simple-medium-thin.svg)
-}
hourglassSimpleMedium : Phosphor.Icon
hourglassSimpleMedium =
    makeBuilder Phosphor.Assets.hourglassSimpleMediumThin


{-| ![hourglassSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-simple-thin.svg)
-}
hourglassSimple : Phosphor.Icon
hourglassSimple =
    makeBuilder Phosphor.Assets.hourglassSimpleThin


{-| ![hourglass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hourglass-thin.svg)
-}
hourglass : Phosphor.Icon
hourglass =
    makeBuilder Phosphor.Assets.hourglassThin


{-| ![houseLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/house-line-thin.svg)
-}
houseLine : Phosphor.Icon
houseLine =
    makeBuilder Phosphor.Assets.houseLineThin


{-| ![houseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/house-simple-thin.svg)
-}
houseSimple : Phosphor.Icon
houseSimple =
    makeBuilder Phosphor.Assets.houseSimpleThin


{-| ![house](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/house-thin.svg)
-}
house : Phosphor.Icon
house =
    makeBuilder Phosphor.Assets.houseThin


{-| ![hurricane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/hurricane-thin.svg)
-}
hurricane : Phosphor.Icon
hurricane =
    makeBuilder Phosphor.Assets.hurricaneThin


{-| ![iceCream](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ice-cream-thin.svg)
-}
iceCream : Phosphor.Icon
iceCream =
    makeBuilder Phosphor.Assets.iceCreamThin


{-| ![identificationBadge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/identification-badge-thin.svg)
-}
identificationBadge : Phosphor.Icon
identificationBadge =
    makeBuilder Phosphor.Assets.identificationBadgeThin


{-| ![identificationCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/identification-card-thin.svg)
-}
identificationCard : Phosphor.Icon
identificationCard =
    makeBuilder Phosphor.Assets.identificationCardThin


{-| ![imageBroken](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/image-broken-thin.svg)
-}
imageBroken : Phosphor.Icon
imageBroken =
    makeBuilder Phosphor.Assets.imageBrokenThin


{-| ![imageSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/image-square-thin.svg)
-}
imageSquare : Phosphor.Icon
imageSquare =
    makeBuilder Phosphor.Assets.imageSquareThin


{-| ![image](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/image-thin.svg)
-}
image : Phosphor.Icon
image =
    makeBuilder Phosphor.Assets.imageThin


{-| ![imagesSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/images-square-thin.svg)
-}
imagesSquare : Phosphor.Icon
imagesSquare =
    makeBuilder Phosphor.Assets.imagesSquareThin


{-| ![images](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/images-thin.svg)
-}
images : Phosphor.Icon
images =
    makeBuilder Phosphor.Assets.imagesThin


{-| ![infinity](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/infinity-thin.svg)
-}
infinity : Phosphor.Icon
infinity =
    makeBuilder Phosphor.Assets.infinityThin


{-| ![info](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/info-thin.svg)
-}
info : Phosphor.Icon
info =
    makeBuilder Phosphor.Assets.infoThin


{-| ![instagramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/instagram-logo-thin.svg)
-}
instagramLogo : Phosphor.Icon
instagramLogo =
    makeBuilder Phosphor.Assets.instagramLogoThin


{-| ![intersectSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/intersect-square-thin.svg)
-}
intersectSquare : Phosphor.Icon
intersectSquare =
    makeBuilder Phosphor.Assets.intersectSquareThin


{-| ![intersect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/intersect-thin.svg)
-}
intersect : Phosphor.Icon
intersect =
    makeBuilder Phosphor.Assets.intersectThin


{-| ![intersectThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/intersect-three-thin.svg)
-}
intersectThree : Phosphor.Icon
intersectThree =
    makeBuilder Phosphor.Assets.intersectThreeThin


{-| ![intersection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/intersection-thin.svg)
-}
intersection : Phosphor.Icon
intersection =
    makeBuilder Phosphor.Assets.intersectionThin


{-| ![invoice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/invoice-thin.svg)
-}
invoice : Phosphor.Icon
invoice =
    makeBuilder Phosphor.Assets.invoiceThin


{-| ![island](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/island-thin.svg)
-}
island : Phosphor.Icon
island =
    makeBuilder Phosphor.Assets.islandThin


{-| ![jarLabel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/jar-label-thin.svg)
-}
jarLabel : Phosphor.Icon
jarLabel =
    makeBuilder Phosphor.Assets.jarLabelThin


{-| ![jar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/jar-thin.svg)
-}
jar : Phosphor.Icon
jar =
    makeBuilder Phosphor.Assets.jarThin


{-| ![jeep](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/jeep-thin.svg)
-}
jeep : Phosphor.Icon
jeep =
    makeBuilder Phosphor.Assets.jeepThin


{-| ![joystick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/joystick-thin.svg)
-}
joystick : Phosphor.Icon
joystick =
    makeBuilder Phosphor.Assets.joystickThin


{-| ![kanban](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/kanban-thin.svg)
-}
kanban : Phosphor.Icon
kanban =
    makeBuilder Phosphor.Assets.kanbanThin


{-| ![keyReturn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/key-return-thin.svg)
-}
keyReturn : Phosphor.Icon
keyReturn =
    makeBuilder Phosphor.Assets.keyReturnThin


{-| ![key](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/key-thin.svg)
-}
key : Phosphor.Icon
key =
    makeBuilder Phosphor.Assets.keyThin


{-| ![keyboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/keyboard-thin.svg)
-}
keyboard : Phosphor.Icon
keyboard =
    makeBuilder Phosphor.Assets.keyboardThin


{-| ![keyhole](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/keyhole-thin.svg)
-}
keyhole : Phosphor.Icon
keyhole =
    makeBuilder Phosphor.Assets.keyholeThin


{-| ![knife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/knife-thin.svg)
-}
knife : Phosphor.Icon
knife =
    makeBuilder Phosphor.Assets.knifeThin


{-| ![ladderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ladder-simple-thin.svg)
-}
ladderSimple : Phosphor.Icon
ladderSimple =
    makeBuilder Phosphor.Assets.ladderSimpleThin


{-| ![ladder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ladder-thin.svg)
-}
ladder : Phosphor.Icon
ladder =
    makeBuilder Phosphor.Assets.ladderThin


{-| ![lampPendant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lamp-pendant-thin.svg)
-}
lampPendant : Phosphor.Icon
lampPendant =
    makeBuilder Phosphor.Assets.lampPendantThin


{-| ![lamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lamp-thin.svg)
-}
lamp : Phosphor.Icon
lamp =
    makeBuilder Phosphor.Assets.lampThin


{-| ![laptop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/laptop-thin.svg)
-}
laptop : Phosphor.Icon
laptop =
    makeBuilder Phosphor.Assets.laptopThin


{-| ![lasso](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lasso-thin.svg)
-}
lasso : Phosphor.Icon
lasso =
    makeBuilder Phosphor.Assets.lassoThin


{-| ![lastfmLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lastfm-logo-thin.svg)
-}
lastfmLogo : Phosphor.Icon
lastfmLogo =
    makeBuilder Phosphor.Assets.lastfmLogoThin


{-| ![layout](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/layout-thin.svg)
-}
layout : Phosphor.Icon
layout =
    makeBuilder Phosphor.Assets.layoutThin


{-| ![leaf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/leaf-thin.svg)
-}
leaf : Phosphor.Icon
leaf =
    makeBuilder Phosphor.Assets.leafThin


{-| ![lectern](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lectern-thin.svg)
-}
lectern : Phosphor.Icon
lectern =
    makeBuilder Phosphor.Assets.lecternThin


{-| ![legoSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lego-smiley-thin.svg)
-}
legoSmiley : Phosphor.Icon
legoSmiley =
    makeBuilder Phosphor.Assets.legoSmileyThin


{-| ![lego](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lego-thin.svg)
-}
lego : Phosphor.Icon
lego =
    makeBuilder Phosphor.Assets.legoThin


{-| ![lessThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/less-than-or-equal-thin.svg)
-}
lessThanOrEqual : Phosphor.Icon
lessThanOrEqual =
    makeBuilder Phosphor.Assets.lessThanOrEqualThin


{-| ![lessThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/less-than-thin.svg)
-}
lessThan : Phosphor.Icon
lessThan =
    makeBuilder Phosphor.Assets.lessThanThin


{-| ![letterCircleH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/letter-circle-h-thin.svg)
-}
letterCircleH : Phosphor.Icon
letterCircleH =
    makeBuilder Phosphor.Assets.letterCircleHThin


{-| ![letterCircleP](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/letter-circle-p-thin.svg)
-}
letterCircleP : Phosphor.Icon
letterCircleP =
    makeBuilder Phosphor.Assets.letterCirclePThin


{-| ![letterCircleV](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/letter-circle-v-thin.svg)
-}
letterCircleV : Phosphor.Icon
letterCircleV =
    makeBuilder Phosphor.Assets.letterCircleVThin


{-| ![lifebuoy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lifebuoy-thin.svg)
-}
lifebuoy : Phosphor.Icon
lifebuoy =
    makeBuilder Phosphor.Assets.lifebuoyThin


{-| ![lightbulbFilament](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lightbulb-filament-thin.svg)
-}
lightbulbFilament : Phosphor.Icon
lightbulbFilament =
    makeBuilder Phosphor.Assets.lightbulbFilamentThin


{-| ![lightbulb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lightbulb-thin.svg)
-}
lightbulb : Phosphor.Icon
lightbulb =
    makeBuilder Phosphor.Assets.lightbulbThin


{-| ![lighthouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lighthouse-thin.svg)
-}
lighthouse : Phosphor.Icon
lighthouse =
    makeBuilder Phosphor.Assets.lighthouseThin


{-| ![lightningA](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lightning-a-thin.svg)
-}
lightningA : Phosphor.Icon
lightningA =
    makeBuilder Phosphor.Assets.lightningAThin


{-| ![lightningSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lightning-slash-thin.svg)
-}
lightningSlash : Phosphor.Icon
lightningSlash =
    makeBuilder Phosphor.Assets.lightningSlashThin


{-| ![lightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lightning-thin.svg)
-}
lightning : Phosphor.Icon
lightning =
    makeBuilder Phosphor.Assets.lightningThin


{-| ![lineSegment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/line-segment-thin.svg)
-}
lineSegment : Phosphor.Icon
lineSegment =
    makeBuilder Phosphor.Assets.lineSegmentThin


{-| ![lineSegments](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/line-segments-thin.svg)
-}
lineSegments : Phosphor.Icon
lineSegments =
    makeBuilder Phosphor.Assets.lineSegmentsThin


{-| ![lineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/line-vertical-thin.svg)
-}
lineVertical : Phosphor.Icon
lineVertical =
    makeBuilder Phosphor.Assets.lineVerticalThin


{-| ![linkBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-break-thin.svg)
-}
linkBreak : Phosphor.Icon
linkBreak =
    makeBuilder Phosphor.Assets.linkBreakThin


{-| ![linkSimpleBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-simple-break-thin.svg)
-}
linkSimpleBreak : Phosphor.Icon
linkSimpleBreak =
    makeBuilder Phosphor.Assets.linkSimpleBreakThin


{-| ![linkSimpleHorizontalBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-simple-horizontal-break-thin.svg)
-}
linkSimpleHorizontalBreak : Phosphor.Icon
linkSimpleHorizontalBreak =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalBreakThin


{-| ![linkSimpleHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-simple-horizontal-thin.svg)
-}
linkSimpleHorizontal : Phosphor.Icon
linkSimpleHorizontal =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalThin


{-| ![linkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-simple-thin.svg)
-}
linkSimple : Phosphor.Icon
linkSimple =
    makeBuilder Phosphor.Assets.linkSimpleThin


{-| ![link](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/link-thin.svg)
-}
link : Phosphor.Icon
link =
    makeBuilder Phosphor.Assets.linkThin


{-| ![linkedinLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/linkedin-logo-thin.svg)
-}
linkedinLogo : Phosphor.Icon
linkedinLogo =
    makeBuilder Phosphor.Assets.linkedinLogoThin


{-| ![linktreeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/linktree-logo-thin.svg)
-}
linktreeLogo : Phosphor.Icon
linktreeLogo =
    makeBuilder Phosphor.Assets.linktreeLogoThin


{-| ![linuxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/linux-logo-thin.svg)
-}
linuxLogo : Phosphor.Icon
linuxLogo =
    makeBuilder Phosphor.Assets.linuxLogoThin


{-| ![listBullets](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-bullets-thin.svg)
-}
listBullets : Phosphor.Icon
listBullets =
    makeBuilder Phosphor.Assets.listBulletsThin


{-| ![listChecks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-checks-thin.svg)
-}
listChecks : Phosphor.Icon
listChecks =
    makeBuilder Phosphor.Assets.listChecksThin


{-| ![listDashes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-dashes-thin.svg)
-}
listDashes : Phosphor.Icon
listDashes =
    makeBuilder Phosphor.Assets.listDashesThin


{-| ![listHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-heart-thin.svg)
-}
listHeart : Phosphor.Icon
listHeart =
    makeBuilder Phosphor.Assets.listHeartThin


{-| ![listMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-magnifying-glass-thin.svg)
-}
listMagnifyingGlass : Phosphor.Icon
listMagnifyingGlass =
    makeBuilder Phosphor.Assets.listMagnifyingGlassThin


{-| ![listNumbers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-numbers-thin.svg)
-}
listNumbers : Phosphor.Icon
listNumbers =
    makeBuilder Phosphor.Assets.listNumbersThin


{-| ![listPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-plus-thin.svg)
-}
listPlus : Phosphor.Icon
listPlus =
    makeBuilder Phosphor.Assets.listPlusThin


{-| ![listStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-star-thin.svg)
-}
listStar : Phosphor.Icon
listStar =
    makeBuilder Phosphor.Assets.listStarThin


{-| ![list](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/list-thin.svg)
-}
list : Phosphor.Icon
list =
    makeBuilder Phosphor.Assets.listThin


{-| ![lockKeyOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-key-open-thin.svg)
-}
lockKeyOpen : Phosphor.Icon
lockKeyOpen =
    makeBuilder Phosphor.Assets.lockKeyOpenThin


{-| ![lockKey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-key-thin.svg)
-}
lockKey : Phosphor.Icon
lockKey =
    makeBuilder Phosphor.Assets.lockKeyThin


{-| ![lockLaminatedOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-laminated-open-thin.svg)
-}
lockLaminatedOpen : Phosphor.Icon
lockLaminatedOpen =
    makeBuilder Phosphor.Assets.lockLaminatedOpenThin


{-| ![lockLaminated](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-laminated-thin.svg)
-}
lockLaminated : Phosphor.Icon
lockLaminated =
    makeBuilder Phosphor.Assets.lockLaminatedThin


{-| ![lockOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-open-thin.svg)
-}
lockOpen : Phosphor.Icon
lockOpen =
    makeBuilder Phosphor.Assets.lockOpenThin


{-| ![lockSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-simple-open-thin.svg)
-}
lockSimpleOpen : Phosphor.Icon
lockSimpleOpen =
    makeBuilder Phosphor.Assets.lockSimpleOpenThin


{-| ![lockSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-simple-thin.svg)
-}
lockSimple : Phosphor.Icon
lockSimple =
    makeBuilder Phosphor.Assets.lockSimpleThin


{-| ![lock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lock-thin.svg)
-}
lock : Phosphor.Icon
lock =
    makeBuilder Phosphor.Assets.lockThin


{-| ![lockers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/lockers-thin.svg)
-}
lockers : Phosphor.Icon
lockers =
    makeBuilder Phosphor.Assets.lockersThin


{-| ![log](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/log-thin.svg)
-}
log : Phosphor.Icon
log =
    makeBuilder Phosphor.Assets.logThin


{-| ![magicWand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magic-wand-thin.svg)
-}
magicWand : Phosphor.Icon
magicWand =
    makeBuilder Phosphor.Assets.magicWandThin


{-| ![magnetStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magnet-straight-thin.svg)
-}
magnetStraight : Phosphor.Icon
magnetStraight =
    makeBuilder Phosphor.Assets.magnetStraightThin


{-| ![magnet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magnet-thin.svg)
-}
magnet : Phosphor.Icon
magnet =
    makeBuilder Phosphor.Assets.magnetThin


{-| ![magnifyingGlassMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magnifying-glass-minus-thin.svg)
-}
magnifyingGlassMinus : Phosphor.Icon
magnifyingGlassMinus =
    makeBuilder Phosphor.Assets.magnifyingGlassMinusThin


{-| ![magnifyingGlassPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magnifying-glass-plus-thin.svg)
-}
magnifyingGlassPlus : Phosphor.Icon
magnifyingGlassPlus =
    makeBuilder Phosphor.Assets.magnifyingGlassPlusThin


{-| ![magnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/magnifying-glass-thin.svg)
-}
magnifyingGlass : Phosphor.Icon
magnifyingGlass =
    makeBuilder Phosphor.Assets.magnifyingGlassThin


{-| ![mailbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mailbox-thin.svg)
-}
mailbox : Phosphor.Icon
mailbox =
    makeBuilder Phosphor.Assets.mailboxThin


{-| ![mapPinArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-area-thin.svg)
-}
mapPinArea : Phosphor.Icon
mapPinArea =
    makeBuilder Phosphor.Assets.mapPinAreaThin


{-| ![mapPinLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-line-thin.svg)
-}
mapPinLine : Phosphor.Icon
mapPinLine =
    makeBuilder Phosphor.Assets.mapPinLineThin


{-| ![mapPinPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-plus-thin.svg)
-}
mapPinPlus : Phosphor.Icon
mapPinPlus =
    makeBuilder Phosphor.Assets.mapPinPlusThin


{-| ![mapPinSimpleArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-simple-area-thin.svg)
-}
mapPinSimpleArea : Phosphor.Icon
mapPinSimpleArea =
    makeBuilder Phosphor.Assets.mapPinSimpleAreaThin


{-| ![mapPinSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-simple-line-thin.svg)
-}
mapPinSimpleLine : Phosphor.Icon
mapPinSimpleLine =
    makeBuilder Phosphor.Assets.mapPinSimpleLineThin


{-| ![mapPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-simple-thin.svg)
-}
mapPinSimple : Phosphor.Icon
mapPinSimple =
    makeBuilder Phosphor.Assets.mapPinSimpleThin


{-| ![mapPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-pin-thin.svg)
-}
mapPin : Phosphor.Icon
mapPin =
    makeBuilder Phosphor.Assets.mapPinThin


{-| ![mapTrifold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/map-trifold-thin.svg)
-}
mapTrifold : Phosphor.Icon
mapTrifold =
    makeBuilder Phosphor.Assets.mapTrifoldThin


{-| ![markdownLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/markdown-logo-thin.svg)
-}
markdownLogo : Phosphor.Icon
markdownLogo =
    makeBuilder Phosphor.Assets.markdownLogoThin


{-| ![markerCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/marker-circle-thin.svg)
-}
markerCircle : Phosphor.Icon
markerCircle =
    makeBuilder Phosphor.Assets.markerCircleThin


{-| ![martini](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/martini-thin.svg)
-}
martini : Phosphor.Icon
martini =
    makeBuilder Phosphor.Assets.martiniThin


{-| ![maskHappy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mask-happy-thin.svg)
-}
maskHappy : Phosphor.Icon
maskHappy =
    makeBuilder Phosphor.Assets.maskHappyThin


{-| ![maskSad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mask-sad-thin.svg)
-}
maskSad : Phosphor.Icon
maskSad =
    makeBuilder Phosphor.Assets.maskSadThin


{-| ![mastodonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mastodon-logo-thin.svg)
-}
mastodonLogo : Phosphor.Icon
mastodonLogo =
    makeBuilder Phosphor.Assets.mastodonLogoThin


{-| ![mathOperations](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/math-operations-thin.svg)
-}
mathOperations : Phosphor.Icon
mathOperations =
    makeBuilder Phosphor.Assets.mathOperationsThin


{-| ![matrixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/matrix-logo-thin.svg)
-}
matrixLogo : Phosphor.Icon
matrixLogo =
    makeBuilder Phosphor.Assets.matrixLogoThin


{-| ![medalMilitary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/medal-military-thin.svg)
-}
medalMilitary : Phosphor.Icon
medalMilitary =
    makeBuilder Phosphor.Assets.medalMilitaryThin


{-| ![medal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/medal-thin.svg)
-}
medal : Phosphor.Icon
medal =
    makeBuilder Phosphor.Assets.medalThin


{-| ![mediumLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/medium-logo-thin.svg)
-}
mediumLogo : Phosphor.Icon
mediumLogo =
    makeBuilder Phosphor.Assets.mediumLogoThin


{-| ![megaphoneSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/megaphone-simple-thin.svg)
-}
megaphoneSimple : Phosphor.Icon
megaphoneSimple =
    makeBuilder Phosphor.Assets.megaphoneSimpleThin


{-| ![megaphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/megaphone-thin.svg)
-}
megaphone : Phosphor.Icon
megaphone =
    makeBuilder Phosphor.Assets.megaphoneThin


{-| ![memberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/member-of-thin.svg)
-}
memberOf : Phosphor.Icon
memberOf =
    makeBuilder Phosphor.Assets.memberOfThin


{-| ![memory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/memory-thin.svg)
-}
memory : Phosphor.Icon
memory =
    makeBuilder Phosphor.Assets.memoryThin


{-| ![messengerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/messenger-logo-thin.svg)
-}
messengerLogo : Phosphor.Icon
messengerLogo =
    makeBuilder Phosphor.Assets.messengerLogoThin


{-| ![metaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/meta-logo-thin.svg)
-}
metaLogo : Phosphor.Icon
metaLogo =
    makeBuilder Phosphor.Assets.metaLogoThin


{-| ![meteor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/meteor-thin.svg)
-}
meteor : Phosphor.Icon
meteor =
    makeBuilder Phosphor.Assets.meteorThin


{-| ![metronome](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/metronome-thin.svg)
-}
metronome : Phosphor.Icon
metronome =
    makeBuilder Phosphor.Assets.metronomeThin


{-| ![microphoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microphone-slash-thin.svg)
-}
microphoneSlash : Phosphor.Icon
microphoneSlash =
    makeBuilder Phosphor.Assets.microphoneSlashThin


{-| ![microphoneStage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microphone-stage-thin.svg)
-}
microphoneStage : Phosphor.Icon
microphoneStage =
    makeBuilder Phosphor.Assets.microphoneStageThin


{-| ![microphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microphone-thin.svg)
-}
microphone : Phosphor.Icon
microphone =
    makeBuilder Phosphor.Assets.microphoneThin


{-| ![microscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microscope-thin.svg)
-}
microscope : Phosphor.Icon
microscope =
    makeBuilder Phosphor.Assets.microscopeThin


{-| ![microsoftExcelLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microsoft-excel-logo-thin.svg)
-}
microsoftExcelLogo : Phosphor.Icon
microsoftExcelLogo =
    makeBuilder Phosphor.Assets.microsoftExcelLogoThin


{-| ![microsoftOutlookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microsoft-outlook-logo-thin.svg)
-}
microsoftOutlookLogo : Phosphor.Icon
microsoftOutlookLogo =
    makeBuilder Phosphor.Assets.microsoftOutlookLogoThin


{-| ![microsoftPowerpointLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microsoft-powerpoint-logo-thin.svg)
-}
microsoftPowerpointLogo : Phosphor.Icon
microsoftPowerpointLogo =
    makeBuilder Phosphor.Assets.microsoftPowerpointLogoThin


{-| ![microsoftTeamsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microsoft-teams-logo-thin.svg)
-}
microsoftTeamsLogo : Phosphor.Icon
microsoftTeamsLogo =
    makeBuilder Phosphor.Assets.microsoftTeamsLogoThin


{-| ![microsoftWordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/microsoft-word-logo-thin.svg)
-}
microsoftWordLogo : Phosphor.Icon
microsoftWordLogo =
    makeBuilder Phosphor.Assets.microsoftWordLogoThin


{-| ![minusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/minus-circle-thin.svg)
-}
minusCircle : Phosphor.Icon
minusCircle =
    makeBuilder Phosphor.Assets.minusCircleThin


{-| ![minusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/minus-square-thin.svg)
-}
minusSquare : Phosphor.Icon
minusSquare =
    makeBuilder Phosphor.Assets.minusSquareThin


{-| ![minus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/minus-thin.svg)
-}
minus : Phosphor.Icon
minus =
    makeBuilder Phosphor.Assets.minusThin


{-| ![money](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/money-thin.svg)
-}
money : Phosphor.Icon
money =
    makeBuilder Phosphor.Assets.moneyThin


{-| ![moneyWavy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/money-wavy-thin.svg)
-}
moneyWavy : Phosphor.Icon
moneyWavy =
    makeBuilder Phosphor.Assets.moneyWavyThin


{-| ![monitorArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/monitor-arrow-up-thin.svg)
-}
monitorArrowUp : Phosphor.Icon
monitorArrowUp =
    makeBuilder Phosphor.Assets.monitorArrowUpThin


{-| ![monitorPlay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/monitor-play-thin.svg)
-}
monitorPlay : Phosphor.Icon
monitorPlay =
    makeBuilder Phosphor.Assets.monitorPlayThin


{-| ![monitor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/monitor-thin.svg)
-}
monitor : Phosphor.Icon
monitor =
    makeBuilder Phosphor.Assets.monitorThin


{-| ![moonStars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/moon-stars-thin.svg)
-}
moonStars : Phosphor.Icon
moonStars =
    makeBuilder Phosphor.Assets.moonStarsThin


{-| ![moon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/moon-thin.svg)
-}
moon : Phosphor.Icon
moon =
    makeBuilder Phosphor.Assets.moonThin


{-| ![mopedFront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/moped-front-thin.svg)
-}
mopedFront : Phosphor.Icon
mopedFront =
    makeBuilder Phosphor.Assets.mopedFrontThin


{-| ![moped](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/moped-thin.svg)
-}
moped : Phosphor.Icon
moped =
    makeBuilder Phosphor.Assets.mopedThin


{-| ![mosque](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mosque-thin.svg)
-}
mosque : Phosphor.Icon
mosque =
    makeBuilder Phosphor.Assets.mosqueThin


{-| ![motorcycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/motorcycle-thin.svg)
-}
motorcycle : Phosphor.Icon
motorcycle =
    makeBuilder Phosphor.Assets.motorcycleThin


{-| ![mountains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mountains-thin.svg)
-}
mountains : Phosphor.Icon
mountains =
    makeBuilder Phosphor.Assets.mountainsThin


{-| ![mouseLeftClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-left-click-thin.svg)
-}
mouseLeftClick : Phosphor.Icon
mouseLeftClick =
    makeBuilder Phosphor.Assets.mouseLeftClickThin


{-| ![mouseMiddleClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-middle-click-thin.svg)
-}
mouseMiddleClick : Phosphor.Icon
mouseMiddleClick =
    makeBuilder Phosphor.Assets.mouseMiddleClickThin


{-| ![mouseRightClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-right-click-thin.svg)
-}
mouseRightClick : Phosphor.Icon
mouseRightClick =
    makeBuilder Phosphor.Assets.mouseRightClickThin


{-| ![mouseScroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-scroll-thin.svg)
-}
mouseScroll : Phosphor.Icon
mouseScroll =
    makeBuilder Phosphor.Assets.mouseScrollThin


{-| ![mouseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-simple-thin.svg)
-}
mouseSimple : Phosphor.Icon
mouseSimple =
    makeBuilder Phosphor.Assets.mouseSimpleThin


{-| ![mouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/mouse-thin.svg)
-}
mouse : Phosphor.Icon
mouse =
    makeBuilder Phosphor.Assets.mouseThin


{-| ![musicNoteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-note-simple-thin.svg)
-}
musicNoteSimple : Phosphor.Icon
musicNoteSimple =
    makeBuilder Phosphor.Assets.musicNoteSimpleThin


{-| ![musicNote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-note-thin.svg)
-}
musicNote : Phosphor.Icon
musicNote =
    makeBuilder Phosphor.Assets.musicNoteThin


{-| ![musicNotesMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-notes-minus-thin.svg)
-}
musicNotesMinus : Phosphor.Icon
musicNotesMinus =
    makeBuilder Phosphor.Assets.musicNotesMinusThin


{-| ![musicNotesPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-notes-plus-thin.svg)
-}
musicNotesPlus : Phosphor.Icon
musicNotesPlus =
    makeBuilder Phosphor.Assets.musicNotesPlusThin


{-| ![musicNotesSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-notes-simple-thin.svg)
-}
musicNotesSimple : Phosphor.Icon
musicNotesSimple =
    makeBuilder Phosphor.Assets.musicNotesSimpleThin


{-| ![musicNotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/music-notes-thin.svg)
-}
musicNotes : Phosphor.Icon
musicNotes =
    makeBuilder Phosphor.Assets.musicNotesThin


{-| ![navigationArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/navigation-arrow-thin.svg)
-}
navigationArrow : Phosphor.Icon
navigationArrow =
    makeBuilder Phosphor.Assets.navigationArrowThin


{-| ![needle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/needle-thin.svg)
-}
needle : Phosphor.Icon
needle =
    makeBuilder Phosphor.Assets.needleThin


{-| ![networkSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/network-slash-thin.svg)
-}
networkSlash : Phosphor.Icon
networkSlash =
    makeBuilder Phosphor.Assets.networkSlashThin


{-| ![network](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/network-thin.svg)
-}
network : Phosphor.Icon
network =
    makeBuilder Phosphor.Assets.networkThin


{-| ![networkX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/network-x-thin.svg)
-}
networkX : Phosphor.Icon
networkX =
    makeBuilder Phosphor.Assets.networkXThin


{-| ![newspaperClipping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/newspaper-clipping-thin.svg)
-}
newspaperClipping : Phosphor.Icon
newspaperClipping =
    makeBuilder Phosphor.Assets.newspaperClippingThin


{-| ![newspaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/newspaper-thin.svg)
-}
newspaper : Phosphor.Icon
newspaper =
    makeBuilder Phosphor.Assets.newspaperThin


{-| ![notEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/not-equals-thin.svg)
-}
notEquals : Phosphor.Icon
notEquals =
    makeBuilder Phosphor.Assets.notEqualsThin


{-| ![notMemberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/not-member-of-thin.svg)
-}
notMemberOf : Phosphor.Icon
notMemberOf =
    makeBuilder Phosphor.Assets.notMemberOfThin


{-| ![notSubsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/not-subset-of-thin.svg)
-}
notSubsetOf : Phosphor.Icon
notSubsetOf =
    makeBuilder Phosphor.Assets.notSubsetOfThin


{-| ![notSupersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/not-superset-of-thin.svg)
-}
notSupersetOf : Phosphor.Icon
notSupersetOf =
    makeBuilder Phosphor.Assets.notSupersetOfThin


{-| ![notches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/notches-thin.svg)
-}
notches : Phosphor.Icon
notches =
    makeBuilder Phosphor.Assets.notchesThin


{-| ![noteBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/note-blank-thin.svg)
-}
noteBlank : Phosphor.Icon
noteBlank =
    makeBuilder Phosphor.Assets.noteBlankThin


{-| ![notePencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/note-pencil-thin.svg)
-}
notePencil : Phosphor.Icon
notePencil =
    makeBuilder Phosphor.Assets.notePencilThin


{-| ![note](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/note-thin.svg)
-}
note : Phosphor.Icon
note =
    makeBuilder Phosphor.Assets.noteThin


{-| ![notebook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/notebook-thin.svg)
-}
notebook : Phosphor.Icon
notebook =
    makeBuilder Phosphor.Assets.notebookThin


{-| ![notepad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/notepad-thin.svg)
-}
notepad : Phosphor.Icon
notepad =
    makeBuilder Phosphor.Assets.notepadThin


{-| ![notification](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/notification-thin.svg)
-}
notification : Phosphor.Icon
notification =
    makeBuilder Phosphor.Assets.notificationThin


{-| ![notionLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/notion-logo-thin.svg)
-}
notionLogo : Phosphor.Icon
notionLogo =
    makeBuilder Phosphor.Assets.notionLogoThin


{-| ![nuclearPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/nuclear-plant-thin.svg)
-}
nuclearPlant : Phosphor.Icon
nuclearPlant =
    makeBuilder Phosphor.Assets.nuclearPlantThin


{-| ![numberCircleEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-eight-thin.svg)
-}
numberCircleEight : Phosphor.Icon
numberCircleEight =
    makeBuilder Phosphor.Assets.numberCircleEightThin


{-| ![numberCircleFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-five-thin.svg)
-}
numberCircleFive : Phosphor.Icon
numberCircleFive =
    makeBuilder Phosphor.Assets.numberCircleFiveThin


{-| ![numberCircleFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-four-thin.svg)
-}
numberCircleFour : Phosphor.Icon
numberCircleFour =
    makeBuilder Phosphor.Assets.numberCircleFourThin


{-| ![numberCircleNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-nine-thin.svg)
-}
numberCircleNine : Phosphor.Icon
numberCircleNine =
    makeBuilder Phosphor.Assets.numberCircleNineThin


{-| ![numberCircleOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-one-thin.svg)
-}
numberCircleOne : Phosphor.Icon
numberCircleOne =
    makeBuilder Phosphor.Assets.numberCircleOneThin


{-| ![numberCircleSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-seven-thin.svg)
-}
numberCircleSeven : Phosphor.Icon
numberCircleSeven =
    makeBuilder Phosphor.Assets.numberCircleSevenThin


{-| ![numberCircleSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-six-thin.svg)
-}
numberCircleSix : Phosphor.Icon
numberCircleSix =
    makeBuilder Phosphor.Assets.numberCircleSixThin


{-| ![numberCircleThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-three-thin.svg)
-}
numberCircleThree : Phosphor.Icon
numberCircleThree =
    makeBuilder Phosphor.Assets.numberCircleThreeThin


{-| ![numberCircleTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-two-thin.svg)
-}
numberCircleTwo : Phosphor.Icon
numberCircleTwo =
    makeBuilder Phosphor.Assets.numberCircleTwoThin


{-| ![numberCircleZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-circle-zero-thin.svg)
-}
numberCircleZero : Phosphor.Icon
numberCircleZero =
    makeBuilder Phosphor.Assets.numberCircleZeroThin


{-| ![numberEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-eight-thin.svg)
-}
numberEight : Phosphor.Icon
numberEight =
    makeBuilder Phosphor.Assets.numberEightThin


{-| ![numberFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-five-thin.svg)
-}
numberFive : Phosphor.Icon
numberFive =
    makeBuilder Phosphor.Assets.numberFiveThin


{-| ![numberFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-four-thin.svg)
-}
numberFour : Phosphor.Icon
numberFour =
    makeBuilder Phosphor.Assets.numberFourThin


{-| ![numberNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-nine-thin.svg)
-}
numberNine : Phosphor.Icon
numberNine =
    makeBuilder Phosphor.Assets.numberNineThin


{-| ![numberOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-one-thin.svg)
-}
numberOne : Phosphor.Icon
numberOne =
    makeBuilder Phosphor.Assets.numberOneThin


{-| ![numberSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-seven-thin.svg)
-}
numberSeven : Phosphor.Icon
numberSeven =
    makeBuilder Phosphor.Assets.numberSevenThin


{-| ![numberSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-six-thin.svg)
-}
numberSix : Phosphor.Icon
numberSix =
    makeBuilder Phosphor.Assets.numberSixThin


{-| ![numberSquareEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-eight-thin.svg)
-}
numberSquareEight : Phosphor.Icon
numberSquareEight =
    makeBuilder Phosphor.Assets.numberSquareEightThin


{-| ![numberSquareFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-five-thin.svg)
-}
numberSquareFive : Phosphor.Icon
numberSquareFive =
    makeBuilder Phosphor.Assets.numberSquareFiveThin


{-| ![numberSquareFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-four-thin.svg)
-}
numberSquareFour : Phosphor.Icon
numberSquareFour =
    makeBuilder Phosphor.Assets.numberSquareFourThin


{-| ![numberSquareNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-nine-thin.svg)
-}
numberSquareNine : Phosphor.Icon
numberSquareNine =
    makeBuilder Phosphor.Assets.numberSquareNineThin


{-| ![numberSquareOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-one-thin.svg)
-}
numberSquareOne : Phosphor.Icon
numberSquareOne =
    makeBuilder Phosphor.Assets.numberSquareOneThin


{-| ![numberSquareSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-seven-thin.svg)
-}
numberSquareSeven : Phosphor.Icon
numberSquareSeven =
    makeBuilder Phosphor.Assets.numberSquareSevenThin


{-| ![numberSquareSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-six-thin.svg)
-}
numberSquareSix : Phosphor.Icon
numberSquareSix =
    makeBuilder Phosphor.Assets.numberSquareSixThin


{-| ![numberSquareThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-three-thin.svg)
-}
numberSquareThree : Phosphor.Icon
numberSquareThree =
    makeBuilder Phosphor.Assets.numberSquareThreeThin


{-| ![numberSquareTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-two-thin.svg)
-}
numberSquareTwo : Phosphor.Icon
numberSquareTwo =
    makeBuilder Phosphor.Assets.numberSquareTwoThin


{-| ![numberSquareZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-square-zero-thin.svg)
-}
numberSquareZero : Phosphor.Icon
numberSquareZero =
    makeBuilder Phosphor.Assets.numberSquareZeroThin


{-| ![numberThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-three-thin.svg)
-}
numberThree : Phosphor.Icon
numberThree =
    makeBuilder Phosphor.Assets.numberThreeThin


{-| ![numberTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-two-thin.svg)
-}
numberTwo : Phosphor.Icon
numberTwo =
    makeBuilder Phosphor.Assets.numberTwoThin


{-| ![numberZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/number-zero-thin.svg)
-}
numberZero : Phosphor.Icon
numberZero =
    makeBuilder Phosphor.Assets.numberZeroThin


{-| ![numpad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/numpad-thin.svg)
-}
numpad : Phosphor.Icon
numpad =
    makeBuilder Phosphor.Assets.numpadThin


{-| ![nut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/nut-thin.svg)
-}
nut : Phosphor.Icon
nut =
    makeBuilder Phosphor.Assets.nutThin


{-| ![nyTimesLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ny-times-logo-thin.svg)
-}
nyTimesLogo : Phosphor.Icon
nyTimesLogo =
    makeBuilder Phosphor.Assets.nyTimesLogoThin


{-| ![octagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/octagon-thin.svg)
-}
octagon : Phosphor.Icon
octagon =
    makeBuilder Phosphor.Assets.octagonThin


{-| ![officeChair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/office-chair-thin.svg)
-}
officeChair : Phosphor.Icon
officeChair =
    makeBuilder Phosphor.Assets.officeChairThin


{-| ![onigiri](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/onigiri-thin.svg)
-}
onigiri : Phosphor.Icon
onigiri =
    makeBuilder Phosphor.Assets.onigiriThin


{-| ![openAiLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/open-ai-logo-thin.svg)
-}
openAiLogo : Phosphor.Icon
openAiLogo =
    makeBuilder Phosphor.Assets.openAiLogoThin


{-| ![option](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/option-thin.svg)
-}
option : Phosphor.Icon
option =
    makeBuilder Phosphor.Assets.optionThin


{-| ![orangeSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/orange-slice-thin.svg)
-}
orangeSlice : Phosphor.Icon
orangeSlice =
    makeBuilder Phosphor.Assets.orangeSliceThin


{-| ![orange](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/orange-thin.svg)
-}
orange : Phosphor.Icon
orange =
    makeBuilder Phosphor.Assets.orangeThin


{-| ![oven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/oven-thin.svg)
-}
oven : Phosphor.Icon
oven =
    makeBuilder Phosphor.Assets.ovenThin


{-| ![package](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/package-thin.svg)
-}
package : Phosphor.Icon
package =
    makeBuilder Phosphor.Assets.packageThin


{-| ![paintBrushBroad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paint-brush-broad-thin.svg)
-}
paintBrushBroad : Phosphor.Icon
paintBrushBroad =
    makeBuilder Phosphor.Assets.paintBrushBroadThin


{-| ![paintBrushHousehold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paint-brush-household-thin.svg)
-}
paintBrushHousehold : Phosphor.Icon
paintBrushHousehold =
    makeBuilder Phosphor.Assets.paintBrushHouseholdThin


{-| ![paintBrush](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paint-brush-thin.svg)
-}
paintBrush : Phosphor.Icon
paintBrush =
    makeBuilder Phosphor.Assets.paintBrushThin


{-| ![paintBucket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paint-bucket-thin.svg)
-}
paintBucket : Phosphor.Icon
paintBucket =
    makeBuilder Phosphor.Assets.paintBucketThin


{-| ![paintRoller](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paint-roller-thin.svg)
-}
paintRoller : Phosphor.Icon
paintRoller =
    makeBuilder Phosphor.Assets.paintRollerThin


{-| ![palette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/palette-thin.svg)
-}
palette : Phosphor.Icon
palette =
    makeBuilder Phosphor.Assets.paletteThin


{-| ![panorama](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/panorama-thin.svg)
-}
panorama : Phosphor.Icon
panorama =
    makeBuilder Phosphor.Assets.panoramaThin


{-| ![pants](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pants-thin.svg)
-}
pants : Phosphor.Icon
pants =
    makeBuilder Phosphor.Assets.pantsThin


{-| ![paperPlaneRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paper-plane-right-thin.svg)
-}
paperPlaneRight : Phosphor.Icon
paperPlaneRight =
    makeBuilder Phosphor.Assets.paperPlaneRightThin


{-| ![paperPlane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paper-plane-thin.svg)
-}
paperPlane : Phosphor.Icon
paperPlane =
    makeBuilder Phosphor.Assets.paperPlaneThin


{-| ![paperPlaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paper-plane-tilt-thin.svg)
-}
paperPlaneTilt : Phosphor.Icon
paperPlaneTilt =
    makeBuilder Phosphor.Assets.paperPlaneTiltThin


{-| ![paperclipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paperclip-horizontal-thin.svg)
-}
paperclipHorizontal : Phosphor.Icon
paperclipHorizontal =
    makeBuilder Phosphor.Assets.paperclipHorizontalThin


{-| ![paperclip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paperclip-thin.svg)
-}
paperclip : Phosphor.Icon
paperclip =
    makeBuilder Phosphor.Assets.paperclipThin


{-| ![parachute](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/parachute-thin.svg)
-}
parachute : Phosphor.Icon
parachute =
    makeBuilder Phosphor.Assets.parachuteThin


{-| ![paragraph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paragraph-thin.svg)
-}
paragraph : Phosphor.Icon
paragraph =
    makeBuilder Phosphor.Assets.paragraphThin


{-| ![parallelogram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/parallelogram-thin.svg)
-}
parallelogram : Phosphor.Icon
parallelogram =
    makeBuilder Phosphor.Assets.parallelogramThin


{-| ![park](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/park-thin.svg)
-}
park : Phosphor.Icon
park =
    makeBuilder Phosphor.Assets.parkThin


{-| ![password](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/password-thin.svg)
-}
password : Phosphor.Icon
password =
    makeBuilder Phosphor.Assets.passwordThin


{-| ![path](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/path-thin.svg)
-}
path : Phosphor.Icon
path =
    makeBuilder Phosphor.Assets.pathThin


{-| ![patreonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/patreon-logo-thin.svg)
-}
patreonLogo : Phosphor.Icon
patreonLogo =
    makeBuilder Phosphor.Assets.patreonLogoThin


{-| ![pauseCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pause-circle-thin.svg)
-}
pauseCircle : Phosphor.Icon
pauseCircle =
    makeBuilder Phosphor.Assets.pauseCircleThin


{-| ![pause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pause-thin.svg)
-}
pause : Phosphor.Icon
pause =
    makeBuilder Phosphor.Assets.pauseThin


{-| ![pawPrint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paw-print-thin.svg)
-}
pawPrint : Phosphor.Icon
pawPrint =
    makeBuilder Phosphor.Assets.pawPrintThin


{-| ![paypalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/paypal-logo-thin.svg)
-}
paypalLogo : Phosphor.Icon
paypalLogo =
    makeBuilder Phosphor.Assets.paypalLogoThin


{-| ![peace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/peace-thin.svg)
-}
peace : Phosphor.Icon
peace =
    makeBuilder Phosphor.Assets.peaceThin


{-| ![penNibStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pen-nib-straight-thin.svg)
-}
penNibStraight : Phosphor.Icon
penNibStraight =
    makeBuilder Phosphor.Assets.penNibStraightThin


{-| ![penNib](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pen-nib-thin.svg)
-}
penNib : Phosphor.Icon
penNib =
    makeBuilder Phosphor.Assets.penNibThin


{-| ![pen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pen-thin.svg)
-}
pen : Phosphor.Icon
pen =
    makeBuilder Phosphor.Assets.penThin


{-| ![pencilCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-circle-thin.svg)
-}
pencilCircle : Phosphor.Icon
pencilCircle =
    makeBuilder Phosphor.Assets.pencilCircleThin


{-| ![pencilLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-line-thin.svg)
-}
pencilLine : Phosphor.Icon
pencilLine =
    makeBuilder Phosphor.Assets.pencilLineThin


{-| ![pencilRuler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-ruler-thin.svg)
-}
pencilRuler : Phosphor.Icon
pencilRuler =
    makeBuilder Phosphor.Assets.pencilRulerThin


{-| ![pencilSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-simple-line-thin.svg)
-}
pencilSimpleLine : Phosphor.Icon
pencilSimpleLine =
    makeBuilder Phosphor.Assets.pencilSimpleLineThin


{-| ![pencilSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-simple-slash-thin.svg)
-}
pencilSimpleSlash : Phosphor.Icon
pencilSimpleSlash =
    makeBuilder Phosphor.Assets.pencilSimpleSlashThin


{-| ![pencilSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-simple-thin.svg)
-}
pencilSimple : Phosphor.Icon
pencilSimple =
    makeBuilder Phosphor.Assets.pencilSimpleThin


{-| ![pencilSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-slash-thin.svg)
-}
pencilSlash : Phosphor.Icon
pencilSlash =
    makeBuilder Phosphor.Assets.pencilSlashThin


{-| ![pencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pencil-thin.svg)
-}
pencil : Phosphor.Icon
pencil =
    makeBuilder Phosphor.Assets.pencilThin


{-| ![pentagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pentagon-thin.svg)
-}
pentagon : Phosphor.Icon
pentagon =
    makeBuilder Phosphor.Assets.pentagonThin


{-| ![pentagram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pentagram-thin.svg)
-}
pentagram : Phosphor.Icon
pentagram =
    makeBuilder Phosphor.Assets.pentagramThin


{-| ![pepper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pepper-thin.svg)
-}
pepper : Phosphor.Icon
pepper =
    makeBuilder Phosphor.Assets.pepperThin


{-| ![percent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/percent-thin.svg)
-}
percent : Phosphor.Icon
percent =
    makeBuilder Phosphor.Assets.percentThin


{-| ![personArmsSpread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-arms-spread-thin.svg)
-}
personArmsSpread : Phosphor.Icon
personArmsSpread =
    makeBuilder Phosphor.Assets.personArmsSpreadThin


{-| ![personSimpleBike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-bike-thin.svg)
-}
personSimpleBike : Phosphor.Icon
personSimpleBike =
    makeBuilder Phosphor.Assets.personSimpleBikeThin


{-| ![personSimpleCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-circle-thin.svg)
-}
personSimpleCircle : Phosphor.Icon
personSimpleCircle =
    makeBuilder Phosphor.Assets.personSimpleCircleThin


{-| ![personSimpleHike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-hike-thin.svg)
-}
personSimpleHike : Phosphor.Icon
personSimpleHike =
    makeBuilder Phosphor.Assets.personSimpleHikeThin


{-| ![personSimpleRun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-run-thin.svg)
-}
personSimpleRun : Phosphor.Icon
personSimpleRun =
    makeBuilder Phosphor.Assets.personSimpleRunThin


{-| ![personSimpleSki](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-ski-thin.svg)
-}
personSimpleSki : Phosphor.Icon
personSimpleSki =
    makeBuilder Phosphor.Assets.personSimpleSkiThin


{-| ![personSimpleSnowboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-snowboard-thin.svg)
-}
personSimpleSnowboard : Phosphor.Icon
personSimpleSnowboard =
    makeBuilder Phosphor.Assets.personSimpleSnowboardThin


{-| ![personSimpleSwim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-swim-thin.svg)
-}
personSimpleSwim : Phosphor.Icon
personSimpleSwim =
    makeBuilder Phosphor.Assets.personSimpleSwimThin


{-| ![personSimpleTaiChi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-tai-chi-thin.svg)
-}
personSimpleTaiChi : Phosphor.Icon
personSimpleTaiChi =
    makeBuilder Phosphor.Assets.personSimpleTaiChiThin


{-| ![personSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-thin.svg)
-}
personSimple : Phosphor.Icon
personSimple =
    makeBuilder Phosphor.Assets.personSimpleThin


{-| ![personSimpleThrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-throw-thin.svg)
-}
personSimpleThrow : Phosphor.Icon
personSimpleThrow =
    makeBuilder Phosphor.Assets.personSimpleThrowThin


{-| ![personSimpleWalk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-simple-walk-thin.svg)
-}
personSimpleWalk : Phosphor.Icon
personSimpleWalk =
    makeBuilder Phosphor.Assets.personSimpleWalkThin


{-| ![person](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/person-thin.svg)
-}
person : Phosphor.Icon
person =
    makeBuilder Phosphor.Assets.personThin


{-| ![perspective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/perspective-thin.svg)
-}
perspective : Phosphor.Icon
perspective =
    makeBuilder Phosphor.Assets.perspectiveThin


{-| ![phoneCall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-call-thin.svg)
-}
phoneCall : Phosphor.Icon
phoneCall =
    makeBuilder Phosphor.Assets.phoneCallThin


{-| ![phoneDisconnect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-disconnect-thin.svg)
-}
phoneDisconnect : Phosphor.Icon
phoneDisconnect =
    makeBuilder Phosphor.Assets.phoneDisconnectThin


{-| ![phoneIncoming](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-incoming-thin.svg)
-}
phoneIncoming : Phosphor.Icon
phoneIncoming =
    makeBuilder Phosphor.Assets.phoneIncomingThin


{-| ![phoneList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-list-thin.svg)
-}
phoneList : Phosphor.Icon
phoneList =
    makeBuilder Phosphor.Assets.phoneListThin


{-| ![phoneOutgoing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-outgoing-thin.svg)
-}
phoneOutgoing : Phosphor.Icon
phoneOutgoing =
    makeBuilder Phosphor.Assets.phoneOutgoingThin


{-| ![phonePause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-pause-thin.svg)
-}
phonePause : Phosphor.Icon
phonePause =
    makeBuilder Phosphor.Assets.phonePauseThin


{-| ![phonePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-plus-thin.svg)
-}
phonePlus : Phosphor.Icon
phonePlus =
    makeBuilder Phosphor.Assets.phonePlusThin


{-| ![phoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-slash-thin.svg)
-}
phoneSlash : Phosphor.Icon
phoneSlash =
    makeBuilder Phosphor.Assets.phoneSlashThin


{-| ![phone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-thin.svg)
-}
phone : Phosphor.Icon
phone =
    makeBuilder Phosphor.Assets.phoneThin


{-| ![phoneTransfer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-transfer-thin.svg)
-}
phoneTransfer : Phosphor.Icon
phoneTransfer =
    makeBuilder Phosphor.Assets.phoneTransferThin


{-| ![phoneX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phone-x-thin.svg)
-}
phoneX : Phosphor.Icon
phoneX =
    makeBuilder Phosphor.Assets.phoneXThin


{-| ![phosphorLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/phosphor-logo-thin.svg)
-}
phosphorLogo : Phosphor.Icon
phosphorLogo =
    makeBuilder Phosphor.Assets.phosphorLogoThin


{-| ![pi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pi-thin.svg)
-}
pi : Phosphor.Icon
pi =
    makeBuilder Phosphor.Assets.piThin


{-| ![pianoKeys](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/piano-keys-thin.svg)
-}
pianoKeys : Phosphor.Icon
pianoKeys =
    makeBuilder Phosphor.Assets.pianoKeysThin


{-| ![picnicTable](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/picnic-table-thin.svg)
-}
picnicTable : Phosphor.Icon
picnicTable =
    makeBuilder Phosphor.Assets.picnicTableThin


{-| ![pictureInPicture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/picture-in-picture-thin.svg)
-}
pictureInPicture : Phosphor.Icon
pictureInPicture =
    makeBuilder Phosphor.Assets.pictureInPictureThin


{-| ![piggyBank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/piggy-bank-thin.svg)
-}
piggyBank : Phosphor.Icon
piggyBank =
    makeBuilder Phosphor.Assets.piggyBankThin


{-| ![pill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pill-thin.svg)
-}
pill : Phosphor.Icon
pill =
    makeBuilder Phosphor.Assets.pillThin


{-| ![pingPong](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ping-pong-thin.svg)
-}
pingPong : Phosphor.Icon
pingPong =
    makeBuilder Phosphor.Assets.pingPongThin


{-| ![pintGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pint-glass-thin.svg)
-}
pintGlass : Phosphor.Icon
pintGlass =
    makeBuilder Phosphor.Assets.pintGlassThin


{-| ![pinterestLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pinterest-logo-thin.svg)
-}
pinterestLogo : Phosphor.Icon
pinterestLogo =
    makeBuilder Phosphor.Assets.pinterestLogoThin


{-| ![pinwheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pinwheel-thin.svg)
-}
pinwheel : Phosphor.Icon
pinwheel =
    makeBuilder Phosphor.Assets.pinwheelThin


{-| ![pipe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pipe-thin.svg)
-}
pipe : Phosphor.Icon
pipe =
    makeBuilder Phosphor.Assets.pipeThin


{-| ![pipeWrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pipe-wrench-thin.svg)
-}
pipeWrench : Phosphor.Icon
pipeWrench =
    makeBuilder Phosphor.Assets.pipeWrenchThin


{-| ![pixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pix-logo-thin.svg)
-}
pixLogo : Phosphor.Icon
pixLogo =
    makeBuilder Phosphor.Assets.pixLogoThin


{-| ![pizza](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pizza-thin.svg)
-}
pizza : Phosphor.Icon
pizza =
    makeBuilder Phosphor.Assets.pizzaThin


{-| ![placeholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/placeholder-thin.svg)
-}
placeholder : Phosphor.Icon
placeholder =
    makeBuilder Phosphor.Assets.placeholderThin


{-| ![planet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/planet-thin.svg)
-}
planet : Phosphor.Icon
planet =
    makeBuilder Phosphor.Assets.planetThin


{-| ![plant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plant-thin.svg)
-}
plant : Phosphor.Icon
plant =
    makeBuilder Phosphor.Assets.plantThin


{-| ![playCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/play-circle-thin.svg)
-}
playCircle : Phosphor.Icon
playCircle =
    makeBuilder Phosphor.Assets.playCircleThin


{-| ![playPause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/play-pause-thin.svg)
-}
playPause : Phosphor.Icon
playPause =
    makeBuilder Phosphor.Assets.playPauseThin


{-| ![play](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/play-thin.svg)
-}
play : Phosphor.Icon
play =
    makeBuilder Phosphor.Assets.playThin


{-| ![playlist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/playlist-thin.svg)
-}
playlist : Phosphor.Icon
playlist =
    makeBuilder Phosphor.Assets.playlistThin


{-| ![plugCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plug-charging-thin.svg)
-}
plugCharging : Phosphor.Icon
plugCharging =
    makeBuilder Phosphor.Assets.plugChargingThin


{-| ![plug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plug-thin.svg)
-}
plug : Phosphor.Icon
plug =
    makeBuilder Phosphor.Assets.plugThin


{-| ![plugsConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plugs-connected-thin.svg)
-}
plugsConnected : Phosphor.Icon
plugsConnected =
    makeBuilder Phosphor.Assets.plugsConnectedThin


{-| ![plugs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plugs-thin.svg)
-}
plugs : Phosphor.Icon
plugs =
    makeBuilder Phosphor.Assets.plugsThin


{-| ![plusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plus-circle-thin.svg)
-}
plusCircle : Phosphor.Icon
plusCircle =
    makeBuilder Phosphor.Assets.plusCircleThin


{-| ![plusMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plus-minus-thin.svg)
-}
plusMinus : Phosphor.Icon
plusMinus =
    makeBuilder Phosphor.Assets.plusMinusThin


{-| ![plusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plus-square-thin.svg)
-}
plusSquare : Phosphor.Icon
plusSquare =
    makeBuilder Phosphor.Assets.plusSquareThin


{-| ![plus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/plus-thin.svg)
-}
plus : Phosphor.Icon
plus =
    makeBuilder Phosphor.Assets.plusThin


{-| ![pokerChip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/poker-chip-thin.svg)
-}
pokerChip : Phosphor.Icon
pokerChip =
    makeBuilder Phosphor.Assets.pokerChipThin


{-| ![policeCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/police-car-thin.svg)
-}
policeCar : Phosphor.Icon
policeCar =
    makeBuilder Phosphor.Assets.policeCarThin


{-| ![polygon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/polygon-thin.svg)
-}
polygon : Phosphor.Icon
polygon =
    makeBuilder Phosphor.Assets.polygonThin


{-| ![popcorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/popcorn-thin.svg)
-}
popcorn : Phosphor.Icon
popcorn =
    makeBuilder Phosphor.Assets.popcornThin


{-| ![popsicle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/popsicle-thin.svg)
-}
popsicle : Phosphor.Icon
popsicle =
    makeBuilder Phosphor.Assets.popsicleThin


{-| ![pottedPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/potted-plant-thin.svg)
-}
pottedPlant : Phosphor.Icon
pottedPlant =
    makeBuilder Phosphor.Assets.pottedPlantThin


{-| ![power](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/power-thin.svg)
-}
power : Phosphor.Icon
power =
    makeBuilder Phosphor.Assets.powerThin


{-| ![prescription](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/prescription-thin.svg)
-}
prescription : Phosphor.Icon
prescription =
    makeBuilder Phosphor.Assets.prescriptionThin


{-| ![presentationChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/presentation-chart-thin.svg)
-}
presentationChart : Phosphor.Icon
presentationChart =
    makeBuilder Phosphor.Assets.presentationChartThin


{-| ![presentation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/presentation-thin.svg)
-}
presentation : Phosphor.Icon
presentation =
    makeBuilder Phosphor.Assets.presentationThin


{-| ![printer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/printer-thin.svg)
-}
printer : Phosphor.Icon
printer =
    makeBuilder Phosphor.Assets.printerThin


{-| ![prohibitInset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/prohibit-inset-thin.svg)
-}
prohibitInset : Phosphor.Icon
prohibitInset =
    makeBuilder Phosphor.Assets.prohibitInsetThin


{-| ![prohibit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/prohibit-thin.svg)
-}
prohibit : Phosphor.Icon
prohibit =
    makeBuilder Phosphor.Assets.prohibitThin


{-| ![projectorScreenChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/projector-screen-chart-thin.svg)
-}
projectorScreenChart : Phosphor.Icon
projectorScreenChart =
    makeBuilder Phosphor.Assets.projectorScreenChartThin


{-| ![projectorScreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/projector-screen-thin.svg)
-}
projectorScreen : Phosphor.Icon
projectorScreen =
    makeBuilder Phosphor.Assets.projectorScreenThin


{-| ![pulse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/pulse-thin.svg)
-}
pulse : Phosphor.Icon
pulse =
    makeBuilder Phosphor.Assets.pulseThin


{-| ![pushPinSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/push-pin-simple-slash-thin.svg)
-}
pushPinSimpleSlash : Phosphor.Icon
pushPinSimpleSlash =
    makeBuilder Phosphor.Assets.pushPinSimpleSlashThin


{-| ![pushPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/push-pin-simple-thin.svg)
-}
pushPinSimple : Phosphor.Icon
pushPinSimple =
    makeBuilder Phosphor.Assets.pushPinSimpleThin


{-| ![pushPinSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/push-pin-slash-thin.svg)
-}
pushPinSlash : Phosphor.Icon
pushPinSlash =
    makeBuilder Phosphor.Assets.pushPinSlashThin


{-| ![pushPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/push-pin-thin.svg)
-}
pushPin : Phosphor.Icon
pushPin =
    makeBuilder Phosphor.Assets.pushPinThin


{-| ![puzzlePiece](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/puzzle-piece-thin.svg)
-}
puzzlePiece : Phosphor.Icon
puzzlePiece =
    makeBuilder Phosphor.Assets.puzzlePieceThin


{-| ![qrCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/qr-code-thin.svg)
-}
qrCode : Phosphor.Icon
qrCode =
    makeBuilder Phosphor.Assets.qrCodeThin


{-| ![questionMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/question-mark-thin.svg)
-}
questionMark : Phosphor.Icon
questionMark =
    makeBuilder Phosphor.Assets.questionMarkThin


{-| ![question](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/question-thin.svg)
-}
question : Phosphor.Icon
question =
    makeBuilder Phosphor.Assets.questionThin


{-| ![queue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/queue-thin.svg)
-}
queue : Phosphor.Icon
queue =
    makeBuilder Phosphor.Assets.queueThin


{-| ![quotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/quotes-thin.svg)
-}
quotes : Phosphor.Icon
quotes =
    makeBuilder Phosphor.Assets.quotesThin


{-| ![rabbit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rabbit-thin.svg)
-}
rabbit : Phosphor.Icon
rabbit =
    makeBuilder Phosphor.Assets.rabbitThin


{-| ![racquet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/racquet-thin.svg)
-}
racquet : Phosphor.Icon
racquet =
    makeBuilder Phosphor.Assets.racquetThin


{-| ![radical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/radical-thin.svg)
-}
radical : Phosphor.Icon
radical =
    makeBuilder Phosphor.Assets.radicalThin


{-| ![radioButton](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/radio-button-thin.svg)
-}
radioButton : Phosphor.Icon
radioButton =
    makeBuilder Phosphor.Assets.radioButtonThin


{-| ![radio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/radio-thin.svg)
-}
radio : Phosphor.Icon
radio =
    makeBuilder Phosphor.Assets.radioThin


{-| ![radioactive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/radioactive-thin.svg)
-}
radioactive : Phosphor.Icon
radioactive =
    makeBuilder Phosphor.Assets.radioactiveThin


{-| ![rainbowCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rainbow-cloud-thin.svg)
-}
rainbowCloud : Phosphor.Icon
rainbowCloud =
    makeBuilder Phosphor.Assets.rainbowCloudThin


{-| ![rainbow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rainbow-thin.svg)
-}
rainbow : Phosphor.Icon
rainbow =
    makeBuilder Phosphor.Assets.rainbowThin


{-| ![ranking](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ranking-thin.svg)
-}
ranking : Phosphor.Icon
ranking =
    makeBuilder Phosphor.Assets.rankingThin


{-| ![readCvLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/read-cv-logo-thin.svg)
-}
readCvLogo : Phosphor.Icon
readCvLogo =
    makeBuilder Phosphor.Assets.readCvLogoThin


{-| ![receipt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/receipt-thin.svg)
-}
receipt : Phosphor.Icon
receipt =
    makeBuilder Phosphor.Assets.receiptThin


{-| ![receiptX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/receipt-x-thin.svg)
-}
receiptX : Phosphor.Icon
receiptX =
    makeBuilder Phosphor.Assets.receiptXThin


{-| ![record](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/record-thin.svg)
-}
record : Phosphor.Icon
record =
    makeBuilder Phosphor.Assets.recordThin


{-| ![rectangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rectangle-dashed-thin.svg)
-}
rectangleDashed : Phosphor.Icon
rectangleDashed =
    makeBuilder Phosphor.Assets.rectangleDashedThin


{-| ![rectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rectangle-thin.svg)
-}
rectangle : Phosphor.Icon
rectangle =
    makeBuilder Phosphor.Assets.rectangleThin


{-| ![recycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/recycle-thin.svg)
-}
recycle : Phosphor.Icon
recycle =
    makeBuilder Phosphor.Assets.recycleThin


{-| ![redditLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/reddit-logo-thin.svg)
-}
redditLogo : Phosphor.Icon
redditLogo =
    makeBuilder Phosphor.Assets.redditLogoThin


{-| ![repeatOnce](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/repeat-once-thin.svg)
-}
repeatOnce : Phosphor.Icon
repeatOnce =
    makeBuilder Phosphor.Assets.repeatOnceThin


{-| ![repeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/repeat-thin.svg)
-}
repeat : Phosphor.Icon
repeat =
    makeBuilder Phosphor.Assets.repeatThin


{-| ![replitLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/replit-logo-thin.svg)
-}
replitLogo : Phosphor.Icon
replitLogo =
    makeBuilder Phosphor.Assets.replitLogoThin


{-| ![resize](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/resize-thin.svg)
-}
resize : Phosphor.Icon
resize =
    makeBuilder Phosphor.Assets.resizeThin


{-| ![rewindCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rewind-circle-thin.svg)
-}
rewindCircle : Phosphor.Icon
rewindCircle =
    makeBuilder Phosphor.Assets.rewindCircleThin


{-| ![rewind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rewind-thin.svg)
-}
rewind : Phosphor.Icon
rewind =
    makeBuilder Phosphor.Assets.rewindThin


{-| ![roadHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/road-horizon-thin.svg)
-}
roadHorizon : Phosphor.Icon
roadHorizon =
    makeBuilder Phosphor.Assets.roadHorizonThin


{-| ![robot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/robot-thin.svg)
-}
robot : Phosphor.Icon
robot =
    makeBuilder Phosphor.Assets.robotThin


{-| ![rocketLaunch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rocket-launch-thin.svg)
-}
rocketLaunch : Phosphor.Icon
rocketLaunch =
    makeBuilder Phosphor.Assets.rocketLaunchThin


{-| ![rocket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rocket-thin.svg)
-}
rocket : Phosphor.Icon
rocket =
    makeBuilder Phosphor.Assets.rocketThin


{-| ![rowsPlusBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rows-plus-bottom-thin.svg)
-}
rowsPlusBottom : Phosphor.Icon
rowsPlusBottom =
    makeBuilder Phosphor.Assets.rowsPlusBottomThin


{-| ![rowsPlusTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rows-plus-top-thin.svg)
-}
rowsPlusTop : Phosphor.Icon
rowsPlusTop =
    makeBuilder Phosphor.Assets.rowsPlusTopThin


{-| ![rows](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rows-thin.svg)
-}
rows : Phosphor.Icon
rows =
    makeBuilder Phosphor.Assets.rowsThin


{-| ![rssSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rss-simple-thin.svg)
-}
rssSimple : Phosphor.Icon
rssSimple =
    makeBuilder Phosphor.Assets.rssSimpleThin


{-| ![rss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rss-thin.svg)
-}
rss : Phosphor.Icon
rss =
    makeBuilder Phosphor.Assets.rssThin


{-| ![rug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/rug-thin.svg)
-}
rug : Phosphor.Icon
rug =
    makeBuilder Phosphor.Assets.rugThin


{-| ![ruler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ruler-thin.svg)
-}
ruler : Phosphor.Icon
ruler =
    makeBuilder Phosphor.Assets.rulerThin


{-| ![sailboat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sailboat-thin.svg)
-}
sailboat : Phosphor.Icon
sailboat =
    makeBuilder Phosphor.Assets.sailboatThin


{-| ![scales](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scales-thin.svg)
-}
scales : Phosphor.Icon
scales =
    makeBuilder Phosphor.Assets.scalesThin


{-| ![scanSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scan-smiley-thin.svg)
-}
scanSmiley : Phosphor.Icon
scanSmiley =
    makeBuilder Phosphor.Assets.scanSmileyThin


{-| ![scan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scan-thin.svg)
-}
scan : Phosphor.Icon
scan =
    makeBuilder Phosphor.Assets.scanThin


{-| ![scissors](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scissors-thin.svg)
-}
scissors : Phosphor.Icon
scissors =
    makeBuilder Phosphor.Assets.scissorsThin


{-| ![scooter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scooter-thin.svg)
-}
scooter : Phosphor.Icon
scooter =
    makeBuilder Phosphor.Assets.scooterThin


{-| ![screencast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/screencast-thin.svg)
-}
screencast : Phosphor.Icon
screencast =
    makeBuilder Phosphor.Assets.screencastThin


{-| ![screwdriver](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/screwdriver-thin.svg)
-}
screwdriver : Phosphor.Icon
screwdriver =
    makeBuilder Phosphor.Assets.screwdriverThin


{-| ![scribbleLoop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scribble-loop-thin.svg)
-}
scribbleLoop : Phosphor.Icon
scribbleLoop =
    makeBuilder Phosphor.Assets.scribbleLoopThin


{-| ![scribble](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scribble-thin.svg)
-}
scribble : Phosphor.Icon
scribble =
    makeBuilder Phosphor.Assets.scribbleThin


{-| ![scroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/scroll-thin.svg)
-}
scroll : Phosphor.Icon
scroll =
    makeBuilder Phosphor.Assets.scrollThin


{-| ![sealCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seal-check-thin.svg)
-}
sealCheck : Phosphor.Icon
sealCheck =
    makeBuilder Phosphor.Assets.sealCheckThin


{-| ![sealPercent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seal-percent-thin.svg)
-}
sealPercent : Phosphor.Icon
sealPercent =
    makeBuilder Phosphor.Assets.sealPercentThin


{-| ![sealQuestion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seal-question-thin.svg)
-}
sealQuestion : Phosphor.Icon
sealQuestion =
    makeBuilder Phosphor.Assets.sealQuestionThin


{-| ![seal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seal-thin.svg)
-}
seal : Phosphor.Icon
seal =
    makeBuilder Phosphor.Assets.sealThin


{-| ![sealWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seal-warning-thin.svg)
-}
sealWarning : Phosphor.Icon
sealWarning =
    makeBuilder Phosphor.Assets.sealWarningThin


{-| ![seat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seat-thin.svg)
-}
seat : Phosphor.Icon
seat =
    makeBuilder Phosphor.Assets.seatThin


{-| ![seatbelt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/seatbelt-thin.svg)
-}
seatbelt : Phosphor.Icon
seatbelt =
    makeBuilder Phosphor.Assets.seatbeltThin


{-| ![securityCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/security-camera-thin.svg)
-}
securityCamera : Phosphor.Icon
securityCamera =
    makeBuilder Phosphor.Assets.securityCameraThin


{-| ![selectionAll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-all-thin.svg)
-}
selectionAll : Phosphor.Icon
selectionAll =
    makeBuilder Phosphor.Assets.selectionAllThin


{-| ![selectionBackground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-background-thin.svg)
-}
selectionBackground : Phosphor.Icon
selectionBackground =
    makeBuilder Phosphor.Assets.selectionBackgroundThin


{-| ![selectionForeground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-foreground-thin.svg)
-}
selectionForeground : Phosphor.Icon
selectionForeground =
    makeBuilder Phosphor.Assets.selectionForegroundThin


{-| ![selectionInverse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-inverse-thin.svg)
-}
selectionInverse : Phosphor.Icon
selectionInverse =
    makeBuilder Phosphor.Assets.selectionInverseThin


{-| ![selectionPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-plus-thin.svg)
-}
selectionPlus : Phosphor.Icon
selectionPlus =
    makeBuilder Phosphor.Assets.selectionPlusThin


{-| ![selectionSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-slash-thin.svg)
-}
selectionSlash : Phosphor.Icon
selectionSlash =
    makeBuilder Phosphor.Assets.selectionSlashThin


{-| ![selection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/selection-thin.svg)
-}
selection : Phosphor.Icon
selection =
    makeBuilder Phosphor.Assets.selectionThin


{-| ![shapes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shapes-thin.svg)
-}
shapes : Phosphor.Icon
shapes =
    makeBuilder Phosphor.Assets.shapesThin


{-| ![shareFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/share-fat-thin.svg)
-}
shareFat : Phosphor.Icon
shareFat =
    makeBuilder Phosphor.Assets.shareFatThin


{-| ![shareNetwork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/share-network-thin.svg)
-}
shareNetwork : Phosphor.Icon
shareNetwork =
    makeBuilder Phosphor.Assets.shareNetworkThin


{-| ![share](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/share-thin.svg)
-}
share : Phosphor.Icon
share =
    makeBuilder Phosphor.Assets.shareThin


{-| ![shieldCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-check-thin.svg)
-}
shieldCheck : Phosphor.Icon
shieldCheck =
    makeBuilder Phosphor.Assets.shieldCheckThin


{-| ![shieldCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-checkered-thin.svg)
-}
shieldCheckered : Phosphor.Icon
shieldCheckered =
    makeBuilder Phosphor.Assets.shieldCheckeredThin


{-| ![shieldChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-chevron-thin.svg)
-}
shieldChevron : Phosphor.Icon
shieldChevron =
    makeBuilder Phosphor.Assets.shieldChevronThin


{-| ![shieldPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-plus-thin.svg)
-}
shieldPlus : Phosphor.Icon
shieldPlus =
    makeBuilder Phosphor.Assets.shieldPlusThin


{-| ![shieldSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-slash-thin.svg)
-}
shieldSlash : Phosphor.Icon
shieldSlash =
    makeBuilder Phosphor.Assets.shieldSlashThin


{-| ![shieldStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-star-thin.svg)
-}
shieldStar : Phosphor.Icon
shieldStar =
    makeBuilder Phosphor.Assets.shieldStarThin


{-| ![shield](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-thin.svg)
-}
shield : Phosphor.Icon
shield =
    makeBuilder Phosphor.Assets.shieldThin


{-| ![shieldWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shield-warning-thin.svg)
-}
shieldWarning : Phosphor.Icon
shieldWarning =
    makeBuilder Phosphor.Assets.shieldWarningThin


{-| ![shippingContainer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shipping-container-thin.svg)
-}
shippingContainer : Phosphor.Icon
shippingContainer =
    makeBuilder Phosphor.Assets.shippingContainerThin


{-| ![shirtFolded](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shirt-folded-thin.svg)
-}
shirtFolded : Phosphor.Icon
shirtFolded =
    makeBuilder Phosphor.Assets.shirtFoldedThin


{-| ![shootingStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shooting-star-thin.svg)
-}
shootingStar : Phosphor.Icon
shootingStar =
    makeBuilder Phosphor.Assets.shootingStarThin


{-| ![shoppingBagOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shopping-bag-open-thin.svg)
-}
shoppingBagOpen : Phosphor.Icon
shoppingBagOpen =
    makeBuilder Phosphor.Assets.shoppingBagOpenThin


{-| ![shoppingBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shopping-bag-thin.svg)
-}
shoppingBag : Phosphor.Icon
shoppingBag =
    makeBuilder Phosphor.Assets.shoppingBagThin


{-| ![shoppingCartSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shopping-cart-simple-thin.svg)
-}
shoppingCartSimple : Phosphor.Icon
shoppingCartSimple =
    makeBuilder Phosphor.Assets.shoppingCartSimpleThin


{-| ![shoppingCart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shopping-cart-thin.svg)
-}
shoppingCart : Phosphor.Icon
shoppingCart =
    makeBuilder Phosphor.Assets.shoppingCartThin


{-| ![shovel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shovel-thin.svg)
-}
shovel : Phosphor.Icon
shovel =
    makeBuilder Phosphor.Assets.shovelThin


{-| ![shower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shower-thin.svg)
-}
shower : Phosphor.Icon
shower =
    makeBuilder Phosphor.Assets.showerThin


{-| ![shrimp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shrimp-thin.svg)
-}
shrimp : Phosphor.Icon
shrimp =
    makeBuilder Phosphor.Assets.shrimpThin


{-| ![shuffleAngular](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shuffle-angular-thin.svg)
-}
shuffleAngular : Phosphor.Icon
shuffleAngular =
    makeBuilder Phosphor.Assets.shuffleAngularThin


{-| ![shuffleSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shuffle-simple-thin.svg)
-}
shuffleSimple : Phosphor.Icon
shuffleSimple =
    makeBuilder Phosphor.Assets.shuffleSimpleThin


{-| ![shuffle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/shuffle-thin.svg)
-}
shuffle : Phosphor.Icon
shuffle =
    makeBuilder Phosphor.Assets.shuffleThin


{-| ![sidebarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sidebar-simple-thin.svg)
-}
sidebarSimple : Phosphor.Icon
sidebarSimple =
    makeBuilder Phosphor.Assets.sidebarSimpleThin


{-| ![sidebar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sidebar-thin.svg)
-}
sidebar : Phosphor.Icon
sidebar =
    makeBuilder Phosphor.Assets.sidebarThin


{-| ![sigma](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sigma-thin.svg)
-}
sigma : Phosphor.Icon
sigma =
    makeBuilder Phosphor.Assets.sigmaThin


{-| ![signIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sign-in-thin.svg)
-}
signIn : Phosphor.Icon
signIn =
    makeBuilder Phosphor.Assets.signInThin


{-| ![signOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sign-out-thin.svg)
-}
signOut : Phosphor.Icon
signOut =
    makeBuilder Phosphor.Assets.signOutThin


{-| ![signature](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/signature-thin.svg)
-}
signature : Phosphor.Icon
signature =
    makeBuilder Phosphor.Assets.signatureThin


{-| ![signpost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/signpost-thin.svg)
-}
signpost : Phosphor.Icon
signpost =
    makeBuilder Phosphor.Assets.signpostThin


{-| ![simCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sim-card-thin.svg)
-}
simCard : Phosphor.Icon
simCard =
    makeBuilder Phosphor.Assets.simCardThin


{-| ![siren](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/siren-thin.svg)
-}
siren : Phosphor.Icon
siren =
    makeBuilder Phosphor.Assets.sirenThin


{-| ![sketchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sketch-logo-thin.svg)
-}
sketchLogo : Phosphor.Icon
sketchLogo =
    makeBuilder Phosphor.Assets.sketchLogoThin


{-| ![skipBackCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skip-back-circle-thin.svg)
-}
skipBackCircle : Phosphor.Icon
skipBackCircle =
    makeBuilder Phosphor.Assets.skipBackCircleThin


{-| ![skipBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skip-back-thin.svg)
-}
skipBack : Phosphor.Icon
skipBack =
    makeBuilder Phosphor.Assets.skipBackThin


{-| ![skipForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skip-forward-circle-thin.svg)
-}
skipForwardCircle : Phosphor.Icon
skipForwardCircle =
    makeBuilder Phosphor.Assets.skipForwardCircleThin


{-| ![skipForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skip-forward-thin.svg)
-}
skipForward : Phosphor.Icon
skipForward =
    makeBuilder Phosphor.Assets.skipForwardThin


{-| ![skull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skull-thin.svg)
-}
skull : Phosphor.Icon
skull =
    makeBuilder Phosphor.Assets.skullThin


{-| ![skypeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/skype-logo-thin.svg)
-}
skypeLogo : Phosphor.Icon
skypeLogo =
    makeBuilder Phosphor.Assets.skypeLogoThin


{-| ![slackLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/slack-logo-thin.svg)
-}
slackLogo : Phosphor.Icon
slackLogo =
    makeBuilder Phosphor.Assets.slackLogoThin


{-| ![slidersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sliders-horizontal-thin.svg)
-}
slidersHorizontal : Phosphor.Icon
slidersHorizontal =
    makeBuilder Phosphor.Assets.slidersHorizontalThin


{-| ![sliders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sliders-thin.svg)
-}
sliders : Phosphor.Icon
sliders =
    makeBuilder Phosphor.Assets.slidersThin


{-| ![slideshow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/slideshow-thin.svg)
-}
slideshow : Phosphor.Icon
slideshow =
    makeBuilder Phosphor.Assets.slideshowThin


{-| ![smileyAngry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-angry-thin.svg)
-}
smileyAngry : Phosphor.Icon
smileyAngry =
    makeBuilder Phosphor.Assets.smileyAngryThin


{-| ![smileyBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-blank-thin.svg)
-}
smileyBlank : Phosphor.Icon
smileyBlank =
    makeBuilder Phosphor.Assets.smileyBlankThin


{-| ![smileyMeh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-meh-thin.svg)
-}
smileyMeh : Phosphor.Icon
smileyMeh =
    makeBuilder Phosphor.Assets.smileyMehThin


{-| ![smileyMelting](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-melting-thin.svg)
-}
smileyMelting : Phosphor.Icon
smileyMelting =
    makeBuilder Phosphor.Assets.smileyMeltingThin


{-| ![smileyNervous](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-nervous-thin.svg)
-}
smileyNervous : Phosphor.Icon
smileyNervous =
    makeBuilder Phosphor.Assets.smileyNervousThin


{-| ![smileySad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-sad-thin.svg)
-}
smileySad : Phosphor.Icon
smileySad =
    makeBuilder Phosphor.Assets.smileySadThin


{-| ![smileySticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-sticker-thin.svg)
-}
smileySticker : Phosphor.Icon
smileySticker =
    makeBuilder Phosphor.Assets.smileyStickerThin


{-| ![smiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-thin.svg)
-}
smiley : Phosphor.Icon
smiley =
    makeBuilder Phosphor.Assets.smileyThin


{-| ![smileyWink](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-wink-thin.svg)
-}
smileyWink : Phosphor.Icon
smileyWink =
    makeBuilder Phosphor.Assets.smileyWinkThin


{-| ![smileyXEyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/smiley-x-eyes-thin.svg)
-}
smileyXEyes : Phosphor.Icon
smileyXEyes =
    makeBuilder Phosphor.Assets.smileyXEyesThin


{-| ![snapchatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/snapchat-logo-thin.svg)
-}
snapchatLogo : Phosphor.Icon
snapchatLogo =
    makeBuilder Phosphor.Assets.snapchatLogoThin


{-| ![sneakerMove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sneaker-move-thin.svg)
-}
sneakerMove : Phosphor.Icon
sneakerMove =
    makeBuilder Phosphor.Assets.sneakerMoveThin


{-| ![sneaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sneaker-thin.svg)
-}
sneaker : Phosphor.Icon
sneaker =
    makeBuilder Phosphor.Assets.sneakerThin


{-| ![snowflake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/snowflake-thin.svg)
-}
snowflake : Phosphor.Icon
snowflake =
    makeBuilder Phosphor.Assets.snowflakeThin


{-| ![soccerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/soccer-ball-thin.svg)
-}
soccerBall : Phosphor.Icon
soccerBall =
    makeBuilder Phosphor.Assets.soccerBallThin


{-| ![sock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sock-thin.svg)
-}
sock : Phosphor.Icon
sock =
    makeBuilder Phosphor.Assets.sockThin


{-| ![solarPanel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/solar-panel-thin.svg)
-}
solarPanel : Phosphor.Icon
solarPanel =
    makeBuilder Phosphor.Assets.solarPanelThin


{-| ![solarRoof](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/solar-roof-thin.svg)
-}
solarRoof : Phosphor.Icon
solarRoof =
    makeBuilder Phosphor.Assets.solarRoofThin


{-| ![sortAscending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sort-ascending-thin.svg)
-}
sortAscending : Phosphor.Icon
sortAscending =
    makeBuilder Phosphor.Assets.sortAscendingThin


{-| ![sortDescending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sort-descending-thin.svg)
-}
sortDescending : Phosphor.Icon
sortDescending =
    makeBuilder Phosphor.Assets.sortDescendingThin


{-| ![soundcloudLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/soundcloud-logo-thin.svg)
-}
soundcloudLogo : Phosphor.Icon
soundcloudLogo =
    makeBuilder Phosphor.Assets.soundcloudLogoThin


{-| ![spade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spade-thin.svg)
-}
spade : Phosphor.Icon
spade =
    makeBuilder Phosphor.Assets.spadeThin


{-| ![sparkle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sparkle-thin.svg)
-}
sparkle : Phosphor.Icon
sparkle =
    makeBuilder Phosphor.Assets.sparkleThin


{-| ![speakerHifi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-hifi-thin.svg)
-}
speakerHifi : Phosphor.Icon
speakerHifi =
    makeBuilder Phosphor.Assets.speakerHifiThin


{-| ![speakerHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-high-thin.svg)
-}
speakerHigh : Phosphor.Icon
speakerHigh =
    makeBuilder Phosphor.Assets.speakerHighThin


{-| ![speakerLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-low-thin.svg)
-}
speakerLow : Phosphor.Icon
speakerLow =
    makeBuilder Phosphor.Assets.speakerLowThin


{-| ![speakerNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-none-thin.svg)
-}
speakerNone : Phosphor.Icon
speakerNone =
    makeBuilder Phosphor.Assets.speakerNoneThin


{-| ![speakerSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-simple-high-thin.svg)
-}
speakerSimpleHigh : Phosphor.Icon
speakerSimpleHigh =
    makeBuilder Phosphor.Assets.speakerSimpleHighThin


{-| ![speakerSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-simple-low-thin.svg)
-}
speakerSimpleLow : Phosphor.Icon
speakerSimpleLow =
    makeBuilder Phosphor.Assets.speakerSimpleLowThin


{-| ![speakerSimpleNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-simple-none-thin.svg)
-}
speakerSimpleNone : Phosphor.Icon
speakerSimpleNone =
    makeBuilder Phosphor.Assets.speakerSimpleNoneThin


{-| ![speakerSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-simple-slash-thin.svg)
-}
speakerSimpleSlash : Phosphor.Icon
speakerSimpleSlash =
    makeBuilder Phosphor.Assets.speakerSimpleSlashThin


{-| ![speakerSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-simple-x-thin.svg)
-}
speakerSimpleX : Phosphor.Icon
speakerSimpleX =
    makeBuilder Phosphor.Assets.speakerSimpleXThin


{-| ![speakerSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-slash-thin.svg)
-}
speakerSlash : Phosphor.Icon
speakerSlash =
    makeBuilder Phosphor.Assets.speakerSlashThin


{-| ![speakerX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speaker-x-thin.svg)
-}
speakerX : Phosphor.Icon
speakerX =
    makeBuilder Phosphor.Assets.speakerXThin


{-| ![speedometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/speedometer-thin.svg)
-}
speedometer : Phosphor.Icon
speedometer =
    makeBuilder Phosphor.Assets.speedometerThin


{-| ![sphere](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sphere-thin.svg)
-}
sphere : Phosphor.Icon
sphere =
    makeBuilder Phosphor.Assets.sphereThin


{-| ![spinnerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spinner-ball-thin.svg)
-}
spinnerBall : Phosphor.Icon
spinnerBall =
    makeBuilder Phosphor.Assets.spinnerBallThin


{-| ![spinnerGap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spinner-gap-thin.svg)
-}
spinnerGap : Phosphor.Icon
spinnerGap =
    makeBuilder Phosphor.Assets.spinnerGapThin


{-| ![spinner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spinner-thin.svg)
-}
spinner : Phosphor.Icon
spinner =
    makeBuilder Phosphor.Assets.spinnerThin


{-| ![spiral](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spiral-thin.svg)
-}
spiral : Phosphor.Icon
spiral =
    makeBuilder Phosphor.Assets.spiralThin


{-| ![splitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/split-horizontal-thin.svg)
-}
splitHorizontal : Phosphor.Icon
splitHorizontal =
    makeBuilder Phosphor.Assets.splitHorizontalThin


{-| ![splitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/split-vertical-thin.svg)
-}
splitVertical : Phosphor.Icon
splitVertical =
    makeBuilder Phosphor.Assets.splitVerticalThin


{-| ![spotifyLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spotify-logo-thin.svg)
-}
spotifyLogo : Phosphor.Icon
spotifyLogo =
    makeBuilder Phosphor.Assets.spotifyLogoThin


{-| ![sprayBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/spray-bottle-thin.svg)
-}
sprayBottle : Phosphor.Icon
sprayBottle =
    makeBuilder Phosphor.Assets.sprayBottleThin


{-| ![squareHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-half-bottom-thin.svg)
-}
squareHalfBottom : Phosphor.Icon
squareHalfBottom =
    makeBuilder Phosphor.Assets.squareHalfBottomThin


{-| ![squareHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-half-thin.svg)
-}
squareHalf : Phosphor.Icon
squareHalf =
    makeBuilder Phosphor.Assets.squareHalfThin


{-| ![squareLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-logo-thin.svg)
-}
squareLogo : Phosphor.Icon
squareLogo =
    makeBuilder Phosphor.Assets.squareLogoThin


{-| ![squareSplitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-split-horizontal-thin.svg)
-}
squareSplitHorizontal : Phosphor.Icon
squareSplitHorizontal =
    makeBuilder Phosphor.Assets.squareSplitHorizontalThin


{-| ![squareSplitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-split-vertical-thin.svg)
-}
squareSplitVertical : Phosphor.Icon
squareSplitVertical =
    makeBuilder Phosphor.Assets.squareSplitVerticalThin


{-| ![square](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/square-thin.svg)
-}
square : Phosphor.Icon
square =
    makeBuilder Phosphor.Assets.squareThin


{-| ![squaresFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/squares-four-thin.svg)
-}
squaresFour : Phosphor.Icon
squaresFour =
    makeBuilder Phosphor.Assets.squaresFourThin


{-| ![stackMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stack-minus-thin.svg)
-}
stackMinus : Phosphor.Icon
stackMinus =
    makeBuilder Phosphor.Assets.stackMinusThin


{-| ![stackOverflowLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stack-overflow-logo-thin.svg)
-}
stackOverflowLogo : Phosphor.Icon
stackOverflowLogo =
    makeBuilder Phosphor.Assets.stackOverflowLogoThin


{-| ![stackPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stack-plus-thin.svg)
-}
stackPlus : Phosphor.Icon
stackPlus =
    makeBuilder Phosphor.Assets.stackPlusThin


{-| ![stackSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stack-simple-thin.svg)
-}
stackSimple : Phosphor.Icon
stackSimple =
    makeBuilder Phosphor.Assets.stackSimpleThin


{-| ![stack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stack-thin.svg)
-}
stack : Phosphor.Icon
stack =
    makeBuilder Phosphor.Assets.stackThin


{-| ![stairs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stairs-thin.svg)
-}
stairs : Phosphor.Icon
stairs =
    makeBuilder Phosphor.Assets.stairsThin


{-| ![stamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stamp-thin.svg)
-}
stamp : Phosphor.Icon
stamp =
    makeBuilder Phosphor.Assets.stampThin


{-| ![standardDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/standard-definition-thin.svg)
-}
standardDefinition : Phosphor.Icon
standardDefinition =
    makeBuilder Phosphor.Assets.standardDefinitionThin


{-| ![starAndCrescent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/star-and-crescent-thin.svg)
-}
starAndCrescent : Phosphor.Icon
starAndCrescent =
    makeBuilder Phosphor.Assets.starAndCrescentThin


{-| ![starFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/star-four-thin.svg)
-}
starFour : Phosphor.Icon
starFour =
    makeBuilder Phosphor.Assets.starFourThin


{-| ![starHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/star-half-thin.svg)
-}
starHalf : Phosphor.Icon
starHalf =
    makeBuilder Phosphor.Assets.starHalfThin


{-| ![starOfDavid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/star-of-david-thin.svg)
-}
starOfDavid : Phosphor.Icon
starOfDavid =
    makeBuilder Phosphor.Assets.starOfDavidThin


{-| ![star](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/star-thin.svg)
-}
star : Phosphor.Icon
star =
    makeBuilder Phosphor.Assets.starThin


{-| ![steamLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/steam-logo-thin.svg)
-}
steamLogo : Phosphor.Icon
steamLogo =
    makeBuilder Phosphor.Assets.steamLogoThin


{-| ![steeringWheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/steering-wheel-thin.svg)
-}
steeringWheel : Phosphor.Icon
steeringWheel =
    makeBuilder Phosphor.Assets.steeringWheelThin


{-| ![steps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/steps-thin.svg)
-}
steps : Phosphor.Icon
steps =
    makeBuilder Phosphor.Assets.stepsThin


{-| ![stethoscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stethoscope-thin.svg)
-}
stethoscope : Phosphor.Icon
stethoscope =
    makeBuilder Phosphor.Assets.stethoscopeThin


{-| ![sticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sticker-thin.svg)
-}
sticker : Phosphor.Icon
sticker =
    makeBuilder Phosphor.Assets.stickerThin


{-| ![stool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stool-thin.svg)
-}
stool : Phosphor.Icon
stool =
    makeBuilder Phosphor.Assets.stoolThin


{-| ![stopCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stop-circle-thin.svg)
-}
stopCircle : Phosphor.Icon
stopCircle =
    makeBuilder Phosphor.Assets.stopCircleThin


{-| ![stop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stop-thin.svg)
-}
stop : Phosphor.Icon
stop =
    makeBuilder Phosphor.Assets.stopThin


{-| ![storefront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/storefront-thin.svg)
-}
storefront : Phosphor.Icon
storefront =
    makeBuilder Phosphor.Assets.storefrontThin


{-| ![strategy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/strategy-thin.svg)
-}
strategy : Phosphor.Icon
strategy =
    makeBuilder Phosphor.Assets.strategyThin


{-| ![stripeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/stripe-logo-thin.svg)
-}
stripeLogo : Phosphor.Icon
stripeLogo =
    makeBuilder Phosphor.Assets.stripeLogoThin


{-| ![student](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/student-thin.svg)
-}
student : Phosphor.Icon
student =
    makeBuilder Phosphor.Assets.studentThin


{-| ![subsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subset-of-thin.svg)
-}
subsetOf : Phosphor.Icon
subsetOf =
    makeBuilder Phosphor.Assets.subsetOfThin


{-| ![subsetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subset-proper-of-thin.svg)
-}
subsetProperOf : Phosphor.Icon
subsetProperOf =
    makeBuilder Phosphor.Assets.subsetProperOfThin


{-| ![subtitlesSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subtitles-slash-thin.svg)
-}
subtitlesSlash : Phosphor.Icon
subtitlesSlash =
    makeBuilder Phosphor.Assets.subtitlesSlashThin


{-| ![subtitles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subtitles-thin.svg)
-}
subtitles : Phosphor.Icon
subtitles =
    makeBuilder Phosphor.Assets.subtitlesThin


{-| ![subtractSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subtract-square-thin.svg)
-}
subtractSquare : Phosphor.Icon
subtractSquare =
    makeBuilder Phosphor.Assets.subtractSquareThin


{-| ![subtract](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subtract-thin.svg)
-}
subtract : Phosphor.Icon
subtract =
    makeBuilder Phosphor.Assets.subtractThin


{-| ![subway](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/subway-thin.svg)
-}
subway : Phosphor.Icon
subway =
    makeBuilder Phosphor.Assets.subwayThin


{-| ![suitcaseRolling](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/suitcase-rolling-thin.svg)
-}
suitcaseRolling : Phosphor.Icon
suitcaseRolling =
    makeBuilder Phosphor.Assets.suitcaseRollingThin


{-| ![suitcaseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/suitcase-simple-thin.svg)
-}
suitcaseSimple : Phosphor.Icon
suitcaseSimple =
    makeBuilder Phosphor.Assets.suitcaseSimpleThin


{-| ![suitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/suitcase-thin.svg)
-}
suitcase : Phosphor.Icon
suitcase =
    makeBuilder Phosphor.Assets.suitcaseThin


{-| ![sunDim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sun-dim-thin.svg)
-}
sunDim : Phosphor.Icon
sunDim =
    makeBuilder Phosphor.Assets.sunDimThin


{-| ![sunHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sun-horizon-thin.svg)
-}
sunHorizon : Phosphor.Icon
sunHorizon =
    makeBuilder Phosphor.Assets.sunHorizonThin


{-| ![sun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sun-thin.svg)
-}
sun : Phosphor.Icon
sun =
    makeBuilder Phosphor.Assets.sunThin


{-| ![sunglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sunglasses-thin.svg)
-}
sunglasses : Phosphor.Icon
sunglasses =
    makeBuilder Phosphor.Assets.sunglassesThin


{-| ![supersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/superset-of-thin.svg)
-}
supersetOf : Phosphor.Icon
supersetOf =
    makeBuilder Phosphor.Assets.supersetOfThin


{-| ![supersetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/superset-proper-of-thin.svg)
-}
supersetProperOf : Phosphor.Icon
supersetProperOf =
    makeBuilder Phosphor.Assets.supersetProperOfThin


{-| ![swap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/swap-thin.svg)
-}
swap : Phosphor.Icon
swap =
    makeBuilder Phosphor.Assets.swapThin


{-| ![swatches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/swatches-thin.svg)
-}
swatches : Phosphor.Icon
swatches =
    makeBuilder Phosphor.Assets.swatchesThin


{-| ![swimmingPool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/swimming-pool-thin.svg)
-}
swimmingPool : Phosphor.Icon
swimmingPool =
    makeBuilder Phosphor.Assets.swimmingPoolThin


{-| ![sword](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/sword-thin.svg)
-}
sword : Phosphor.Icon
sword =
    makeBuilder Phosphor.Assets.swordThin


{-| ![synagogue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/synagogue-thin.svg)
-}
synagogue : Phosphor.Icon
synagogue =
    makeBuilder Phosphor.Assets.synagogueThin


{-| ![syringe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/syringe-thin.svg)
-}
syringe : Phosphor.Icon
syringe =
    makeBuilder Phosphor.Assets.syringeThin


{-| ![tShirt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/t-shirt-thin.svg)
-}
tShirt : Phosphor.Icon
tShirt =
    makeBuilder Phosphor.Assets.tShirtThin


{-| ![table](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/table-thin.svg)
-}
table : Phosphor.Icon
table =
    makeBuilder Phosphor.Assets.tableThin


{-| ![tabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tabs-thin.svg)
-}
tabs : Phosphor.Icon
tabs =
    makeBuilder Phosphor.Assets.tabsThin


{-| ![tagChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tag-chevron-thin.svg)
-}
tagChevron : Phosphor.Icon
tagChevron =
    makeBuilder Phosphor.Assets.tagChevronThin


{-| ![tagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tag-simple-thin.svg)
-}
tagSimple : Phosphor.Icon
tagSimple =
    makeBuilder Phosphor.Assets.tagSimpleThin


{-| ![tag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tag-thin.svg)
-}
tag : Phosphor.Icon
tag =
    makeBuilder Phosphor.Assets.tagThin


{-| ![target](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/target-thin.svg)
-}
target : Phosphor.Icon
target =
    makeBuilder Phosphor.Assets.targetThin


{-| ![taxi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/taxi-thin.svg)
-}
taxi : Phosphor.Icon
taxi =
    makeBuilder Phosphor.Assets.taxiThin


{-| ![teaBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tea-bag-thin.svg)
-}
teaBag : Phosphor.Icon
teaBag =
    makeBuilder Phosphor.Assets.teaBagThin


{-| ![telegramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/telegram-logo-thin.svg)
-}
telegramLogo : Phosphor.Icon
telegramLogo =
    makeBuilder Phosphor.Assets.telegramLogoThin


{-| ![televisionSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/television-simple-thin.svg)
-}
televisionSimple : Phosphor.Icon
televisionSimple =
    makeBuilder Phosphor.Assets.televisionSimpleThin


{-| ![television](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/television-thin.svg)
-}
television : Phosphor.Icon
television =
    makeBuilder Phosphor.Assets.televisionThin


{-| ![tennisBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tennis-ball-thin.svg)
-}
tennisBall : Phosphor.Icon
tennisBall =
    makeBuilder Phosphor.Assets.tennisBallThin


{-| ![tent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tent-thin.svg)
-}
tent : Phosphor.Icon
tent =
    makeBuilder Phosphor.Assets.tentThin


{-| ![terminal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/terminal-thin.svg)
-}
terminal : Phosphor.Icon
terminal =
    makeBuilder Phosphor.Assets.terminalThin


{-| ![terminalWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/terminal-window-thin.svg)
-}
terminalWindow : Phosphor.Icon
terminalWindow =
    makeBuilder Phosphor.Assets.terminalWindowThin


{-| ![testTube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/test-tube-thin.svg)
-}
testTube : Phosphor.Icon
testTube =
    makeBuilder Phosphor.Assets.testTubeThin


{-| ![textAUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-a-underline-thin.svg)
-}
textAUnderline : Phosphor.Icon
textAUnderline =
    makeBuilder Phosphor.Assets.textAUnderlineThin


{-| ![textAa](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-aa-thin.svg)
-}
textAa : Phosphor.Icon
textAa =
    makeBuilder Phosphor.Assets.textAaThin


{-| ![textAlignCenter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-align-center-thin.svg)
-}
textAlignCenter : Phosphor.Icon
textAlignCenter =
    makeBuilder Phosphor.Assets.textAlignCenterThin


{-| ![textAlignJustify](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-align-justify-thin.svg)
-}
textAlignJustify : Phosphor.Icon
textAlignJustify =
    makeBuilder Phosphor.Assets.textAlignJustifyThin


{-| ![textAlignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-align-left-thin.svg)
-}
textAlignLeft : Phosphor.Icon
textAlignLeft =
    makeBuilder Phosphor.Assets.textAlignLeftThin


{-| ![textAlignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-align-right-thin.svg)
-}
textAlignRight : Phosphor.Icon
textAlignRight =
    makeBuilder Phosphor.Assets.textAlignRightThin


{-| ![textB](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-b-thin.svg)
-}
textB : Phosphor.Icon
textB =
    makeBuilder Phosphor.Assets.textBThin


{-| ![textColumns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-columns-thin.svg)
-}
textColumns : Phosphor.Icon
textColumns =
    makeBuilder Phosphor.Assets.textColumnsThin


{-| ![textHFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-five-thin.svg)
-}
textHFive : Phosphor.Icon
textHFive =
    makeBuilder Phosphor.Assets.textHFiveThin


{-| ![textHFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-four-thin.svg)
-}
textHFour : Phosphor.Icon
textHFour =
    makeBuilder Phosphor.Assets.textHFourThin


{-| ![textHOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-one-thin.svg)
-}
textHOne : Phosphor.Icon
textHOne =
    makeBuilder Phosphor.Assets.textHOneThin


{-| ![textHSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-six-thin.svg)
-}
textHSix : Phosphor.Icon
textHSix =
    makeBuilder Phosphor.Assets.textHSixThin


{-| ![textH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-thin.svg)
-}
textH : Phosphor.Icon
textH =
    makeBuilder Phosphor.Assets.textHThin


{-| ![textHThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-three-thin.svg)
-}
textHThree : Phosphor.Icon
textHThree =
    makeBuilder Phosphor.Assets.textHThreeThin


{-| ![textHTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-h-two-thin.svg)
-}
textHTwo : Phosphor.Icon
textHTwo =
    makeBuilder Phosphor.Assets.textHTwoThin


{-| ![textIndent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-indent-thin.svg)
-}
textIndent : Phosphor.Icon
textIndent =
    makeBuilder Phosphor.Assets.textIndentThin


{-| ![textItalic](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-italic-thin.svg)
-}
textItalic : Phosphor.Icon
textItalic =
    makeBuilder Phosphor.Assets.textItalicThin


{-| ![textOutdent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-outdent-thin.svg)
-}
textOutdent : Phosphor.Icon
textOutdent =
    makeBuilder Phosphor.Assets.textOutdentThin


{-| ![textStrikethrough](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-strikethrough-thin.svg)
-}
textStrikethrough : Phosphor.Icon
textStrikethrough =
    makeBuilder Phosphor.Assets.textStrikethroughThin


{-| ![textSubscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-subscript-thin.svg)
-}
textSubscript : Phosphor.Icon
textSubscript =
    makeBuilder Phosphor.Assets.textSubscriptThin


{-| ![textSuperscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-superscript-thin.svg)
-}
textSuperscript : Phosphor.Icon
textSuperscript =
    makeBuilder Phosphor.Assets.textSuperscriptThin


{-| ![textTSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-t-slash-thin.svg)
-}
textTSlash : Phosphor.Icon
textTSlash =
    makeBuilder Phosphor.Assets.textTSlashThin


{-| ![textT](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-t-thin.svg)
-}
textT : Phosphor.Icon
textT =
    makeBuilder Phosphor.Assets.textTThin


{-| ![textUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/text-underline-thin.svg)
-}
textUnderline : Phosphor.Icon
textUnderline =
    makeBuilder Phosphor.Assets.textUnderlineThin


{-| ![textbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/textbox-thin.svg)
-}
textbox : Phosphor.Icon
textbox =
    makeBuilder Phosphor.Assets.textboxThin


{-| ![thermometerCold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thermometer-cold-thin.svg)
-}
thermometerCold : Phosphor.Icon
thermometerCold =
    makeBuilder Phosphor.Assets.thermometerColdThin


{-| ![thermometerHot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thermometer-hot-thin.svg)
-}
thermometerHot : Phosphor.Icon
thermometerHot =
    makeBuilder Phosphor.Assets.thermometerHotThin


{-| ![thermometerSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thermometer-simple-thin.svg)
-}
thermometerSimple : Phosphor.Icon
thermometerSimple =
    makeBuilder Phosphor.Assets.thermometerSimpleThin


{-| ![thermometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thermometer-thin.svg)
-}
thermometer : Phosphor.Icon
thermometer =
    makeBuilder Phosphor.Assets.thermometerThin


{-| ![threadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/threads-logo-thin.svg)
-}
threadsLogo : Phosphor.Icon
threadsLogo =
    makeBuilder Phosphor.Assets.threadsLogoThin


{-| ![threeD](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/three-d-thin.svg)
-}
threeD : Phosphor.Icon
threeD =
    makeBuilder Phosphor.Assets.threeDThin


{-| ![thumbsDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thumbs-down-thin.svg)
-}
thumbsDown : Phosphor.Icon
thumbsDown =
    makeBuilder Phosphor.Assets.thumbsDownThin


{-| ![thumbsUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/thumbs-up-thin.svg)
-}
thumbsUp : Phosphor.Icon
thumbsUp =
    makeBuilder Phosphor.Assets.thumbsUpThin


{-| ![ticket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/ticket-thin.svg)
-}
ticket : Phosphor.Icon
ticket =
    makeBuilder Phosphor.Assets.ticketThin


{-| ![tidalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tidal-logo-thin.svg)
-}
tidalLogo : Phosphor.Icon
tidalLogo =
    makeBuilder Phosphor.Assets.tidalLogoThin


{-| ![tiktokLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tiktok-logo-thin.svg)
-}
tiktokLogo : Phosphor.Icon
tiktokLogo =
    makeBuilder Phosphor.Assets.tiktokLogoThin


{-| ![tilde](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tilde-thin.svg)
-}
tilde : Phosphor.Icon
tilde =
    makeBuilder Phosphor.Assets.tildeThin


{-| ![timer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/timer-thin.svg)
-}
timer : Phosphor.Icon
timer =
    makeBuilder Phosphor.Assets.timerThin


{-| ![tipJar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tip-jar-thin.svg)
-}
tipJar : Phosphor.Icon
tipJar =
    makeBuilder Phosphor.Assets.tipJarThin


{-| ![tipi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tipi-thin.svg)
-}
tipi : Phosphor.Icon
tipi =
    makeBuilder Phosphor.Assets.tipiThin


{-| ![tire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tire-thin.svg)
-}
tire : Phosphor.Icon
tire =
    makeBuilder Phosphor.Assets.tireThin


{-| ![toggleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/toggle-left-thin.svg)
-}
toggleLeft : Phosphor.Icon
toggleLeft =
    makeBuilder Phosphor.Assets.toggleLeftThin


{-| ![toggleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/toggle-right-thin.svg)
-}
toggleRight : Phosphor.Icon
toggleRight =
    makeBuilder Phosphor.Assets.toggleRightThin


{-| ![toiletPaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/toilet-paper-thin.svg)
-}
toiletPaper : Phosphor.Icon
toiletPaper =
    makeBuilder Phosphor.Assets.toiletPaperThin


{-| ![toilet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/toilet-thin.svg)
-}
toilet : Phosphor.Icon
toilet =
    makeBuilder Phosphor.Assets.toiletThin


{-| ![toolbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/toolbox-thin.svg)
-}
toolbox : Phosphor.Icon
toolbox =
    makeBuilder Phosphor.Assets.toolboxThin


{-| ![tooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tooth-thin.svg)
-}
tooth : Phosphor.Icon
tooth =
    makeBuilder Phosphor.Assets.toothThin


{-| ![tornado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tornado-thin.svg)
-}
tornado : Phosphor.Icon
tornado =
    makeBuilder Phosphor.Assets.tornadoThin


{-| ![toteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tote-simple-thin.svg)
-}
toteSimple : Phosphor.Icon
toteSimple =
    makeBuilder Phosphor.Assets.toteSimpleThin


{-| ![tote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tote-thin.svg)
-}
tote : Phosphor.Icon
tote =
    makeBuilder Phosphor.Assets.toteThin


{-| ![towel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/towel-thin.svg)
-}
towel : Phosphor.Icon
towel =
    makeBuilder Phosphor.Assets.towelThin


{-| ![tractor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tractor-thin.svg)
-}
tractor : Phosphor.Icon
tractor =
    makeBuilder Phosphor.Assets.tractorThin


{-| ![trademarkRegistered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trademark-registered-thin.svg)
-}
trademarkRegistered : Phosphor.Icon
trademarkRegistered =
    makeBuilder Phosphor.Assets.trademarkRegisteredThin


{-| ![trademark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trademark-thin.svg)
-}
trademark : Phosphor.Icon
trademark =
    makeBuilder Phosphor.Assets.trademarkThin


{-| ![trafficCone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/traffic-cone-thin.svg)
-}
trafficCone : Phosphor.Icon
trafficCone =
    makeBuilder Phosphor.Assets.trafficConeThin


{-| ![trafficSign](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/traffic-sign-thin.svg)
-}
trafficSign : Phosphor.Icon
trafficSign =
    makeBuilder Phosphor.Assets.trafficSignThin


{-| ![trafficSignal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/traffic-signal-thin.svg)
-}
trafficSignal : Phosphor.Icon
trafficSignal =
    makeBuilder Phosphor.Assets.trafficSignalThin


{-| ![trainRegional](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/train-regional-thin.svg)
-}
trainRegional : Phosphor.Icon
trainRegional =
    makeBuilder Phosphor.Assets.trainRegionalThin


{-| ![trainSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/train-simple-thin.svg)
-}
trainSimple : Phosphor.Icon
trainSimple =
    makeBuilder Phosphor.Assets.trainSimpleThin


{-| ![train](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/train-thin.svg)
-}
train : Phosphor.Icon
train =
    makeBuilder Phosphor.Assets.trainThin


{-| ![tram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tram-thin.svg)
-}
tram : Phosphor.Icon
tram =
    makeBuilder Phosphor.Assets.tramThin


{-| ![translate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/translate-thin.svg)
-}
translate : Phosphor.Icon
translate =
    makeBuilder Phosphor.Assets.translateThin


{-| ![trashSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trash-simple-thin.svg)
-}
trashSimple : Phosphor.Icon
trashSimple =
    makeBuilder Phosphor.Assets.trashSimpleThin


{-| ![trash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trash-thin.svg)
-}
trash : Phosphor.Icon
trash =
    makeBuilder Phosphor.Assets.trashThin


{-| ![trayArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tray-arrow-down-thin.svg)
-}
trayArrowDown : Phosphor.Icon
trayArrowDown =
    makeBuilder Phosphor.Assets.trayArrowDownThin


{-| ![trayArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tray-arrow-up-thin.svg)
-}
trayArrowUp : Phosphor.Icon
trayArrowUp =
    makeBuilder Phosphor.Assets.trayArrowUpThin


{-| ![tray](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tray-thin.svg)
-}
tray : Phosphor.Icon
tray =
    makeBuilder Phosphor.Assets.trayThin


{-| ![treasureChest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/treasure-chest-thin.svg)
-}
treasureChest : Phosphor.Icon
treasureChest =
    makeBuilder Phosphor.Assets.treasureChestThin


{-| ![treeEvergreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tree-evergreen-thin.svg)
-}
treeEvergreen : Phosphor.Icon
treeEvergreen =
    makeBuilder Phosphor.Assets.treeEvergreenThin


{-| ![treePalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tree-palm-thin.svg)
-}
treePalm : Phosphor.Icon
treePalm =
    makeBuilder Phosphor.Assets.treePalmThin


{-| ![treeStructure](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tree-structure-thin.svg)
-}
treeStructure : Phosphor.Icon
treeStructure =
    makeBuilder Phosphor.Assets.treeStructureThin


{-| ![tree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tree-thin.svg)
-}
tree : Phosphor.Icon
tree =
    makeBuilder Phosphor.Assets.treeThin


{-| ![treeView](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tree-view-thin.svg)
-}
treeView : Phosphor.Icon
treeView =
    makeBuilder Phosphor.Assets.treeViewThin


{-| ![trendDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trend-down-thin.svg)
-}
trendDown : Phosphor.Icon
trendDown =
    makeBuilder Phosphor.Assets.trendDownThin


{-| ![trendUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trend-up-thin.svg)
-}
trendUp : Phosphor.Icon
trendUp =
    makeBuilder Phosphor.Assets.trendUpThin


{-| ![triangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/triangle-dashed-thin.svg)
-}
triangleDashed : Phosphor.Icon
triangleDashed =
    makeBuilder Phosphor.Assets.triangleDashedThin


{-| ![triangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/triangle-thin.svg)
-}
triangle : Phosphor.Icon
triangle =
    makeBuilder Phosphor.Assets.triangleThin


{-| ![trolleySuitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trolley-suitcase-thin.svg)
-}
trolleySuitcase : Phosphor.Icon
trolleySuitcase =
    makeBuilder Phosphor.Assets.trolleySuitcaseThin


{-| ![trolley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trolley-thin.svg)
-}
trolley : Phosphor.Icon
trolley =
    makeBuilder Phosphor.Assets.trolleyThin


{-| ![trophy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/trophy-thin.svg)
-}
trophy : Phosphor.Icon
trophy =
    makeBuilder Phosphor.Assets.trophyThin


{-| ![truck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/truck-thin.svg)
-}
truck : Phosphor.Icon
truck =
    makeBuilder Phosphor.Assets.truckThin


{-| ![truckTrailer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/truck-trailer-thin.svg)
-}
truckTrailer : Phosphor.Icon
truckTrailer =
    makeBuilder Phosphor.Assets.truckTrailerThin


{-| ![tumblrLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/tumblr-logo-thin.svg)
-}
tumblrLogo : Phosphor.Icon
tumblrLogo =
    makeBuilder Phosphor.Assets.tumblrLogoThin


{-| ![twitchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/twitch-logo-thin.svg)
-}
twitchLogo : Phosphor.Icon
twitchLogo =
    makeBuilder Phosphor.Assets.twitchLogoThin


{-| ![twitterLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/twitter-logo-thin.svg)
-}
twitterLogo : Phosphor.Icon
twitterLogo =
    makeBuilder Phosphor.Assets.twitterLogoThin


{-| ![umbrellaSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/umbrella-simple-thin.svg)
-}
umbrellaSimple : Phosphor.Icon
umbrellaSimple =
    makeBuilder Phosphor.Assets.umbrellaSimpleThin


{-| ![umbrella](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/umbrella-thin.svg)
-}
umbrella : Phosphor.Icon
umbrella =
    makeBuilder Phosphor.Assets.umbrellaThin


{-| ![union](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/union-thin.svg)
-}
union : Phosphor.Icon
union =
    makeBuilder Phosphor.Assets.unionThin


{-| ![uniteSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/unite-square-thin.svg)
-}
uniteSquare : Phosphor.Icon
uniteSquare =
    makeBuilder Phosphor.Assets.uniteSquareThin


{-| ![unite](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/unite-thin.svg)
-}
unite : Phosphor.Icon
unite =
    makeBuilder Phosphor.Assets.uniteThin


{-| ![uploadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/upload-simple-thin.svg)
-}
uploadSimple : Phosphor.Icon
uploadSimple =
    makeBuilder Phosphor.Assets.uploadSimpleThin


{-| ![upload](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/upload-thin.svg)
-}
upload : Phosphor.Icon
upload =
    makeBuilder Phosphor.Assets.uploadThin


{-| ![usb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/usb-thin.svg)
-}
usb : Phosphor.Icon
usb =
    makeBuilder Phosphor.Assets.usbThin


{-| ![userCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-check-thin.svg)
-}
userCheck : Phosphor.Icon
userCheck =
    makeBuilder Phosphor.Assets.userCheckThin


{-| ![userCircleCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-check-thin.svg)
-}
userCircleCheck : Phosphor.Icon
userCircleCheck =
    makeBuilder Phosphor.Assets.userCircleCheckThin


{-| ![userCircleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-dashed-thin.svg)
-}
userCircleDashed : Phosphor.Icon
userCircleDashed =
    makeBuilder Phosphor.Assets.userCircleDashedThin


{-| ![userCircleGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-gear-thin.svg)
-}
userCircleGear : Phosphor.Icon
userCircleGear =
    makeBuilder Phosphor.Assets.userCircleGearThin


{-| ![userCircleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-minus-thin.svg)
-}
userCircleMinus : Phosphor.Icon
userCircleMinus =
    makeBuilder Phosphor.Assets.userCircleMinusThin


{-| ![userCirclePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-plus-thin.svg)
-}
userCirclePlus : Phosphor.Icon
userCirclePlus =
    makeBuilder Phosphor.Assets.userCirclePlusThin


{-| ![userCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-circle-thin.svg)
-}
userCircle : Phosphor.Icon
userCircle =
    makeBuilder Phosphor.Assets.userCircleThin


{-| ![userFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-focus-thin.svg)
-}
userFocus : Phosphor.Icon
userFocus =
    makeBuilder Phosphor.Assets.userFocusThin


{-| ![userGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-gear-thin.svg)
-}
userGear : Phosphor.Icon
userGear =
    makeBuilder Phosphor.Assets.userGearThin


{-| ![userList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-list-thin.svg)
-}
userList : Phosphor.Icon
userList =
    makeBuilder Phosphor.Assets.userListThin


{-| ![userMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-minus-thin.svg)
-}
userMinus : Phosphor.Icon
userMinus =
    makeBuilder Phosphor.Assets.userMinusThin


{-| ![userPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-plus-thin.svg)
-}
userPlus : Phosphor.Icon
userPlus =
    makeBuilder Phosphor.Assets.userPlusThin


{-| ![userRectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-rectangle-thin.svg)
-}
userRectangle : Phosphor.Icon
userRectangle =
    makeBuilder Phosphor.Assets.userRectangleThin


{-| ![userSound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-sound-thin.svg)
-}
userSound : Phosphor.Icon
userSound =
    makeBuilder Phosphor.Assets.userSoundThin


{-| ![userSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-square-thin.svg)
-}
userSquare : Phosphor.Icon
userSquare =
    makeBuilder Phosphor.Assets.userSquareThin


{-| ![userSwitch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-switch-thin.svg)
-}
userSwitch : Phosphor.Icon
userSwitch =
    makeBuilder Phosphor.Assets.userSwitchThin


{-| ![user](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/user-thin.svg)
-}
user : Phosphor.Icon
user =
    makeBuilder Phosphor.Assets.userThin


{-| ![usersFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/users-four-thin.svg)
-}
usersFour : Phosphor.Icon
usersFour =
    makeBuilder Phosphor.Assets.usersFourThin


{-| ![users](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/users-thin.svg)
-}
users : Phosphor.Icon
users =
    makeBuilder Phosphor.Assets.usersThin


{-| ![usersThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/users-three-thin.svg)
-}
usersThree : Phosphor.Icon
usersThree =
    makeBuilder Phosphor.Assets.usersThreeThin


{-| ![van](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/van-thin.svg)
-}
van : Phosphor.Icon
van =
    makeBuilder Phosphor.Assets.vanThin


{-| ![vault](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vault-thin.svg)
-}
vault : Phosphor.Icon
vault =
    makeBuilder Phosphor.Assets.vaultThin


{-| ![vectorThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vector-three-thin.svg)
-}
vectorThree : Phosphor.Icon
vectorThree =
    makeBuilder Phosphor.Assets.vectorThreeThin


{-| ![vectorTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vector-two-thin.svg)
-}
vectorTwo : Phosphor.Icon
vectorTwo =
    makeBuilder Phosphor.Assets.vectorTwoThin


{-| ![vibrate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vibrate-thin.svg)
-}
vibrate : Phosphor.Icon
vibrate =
    makeBuilder Phosphor.Assets.vibrateThin


{-| ![videoCameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/video-camera-slash-thin.svg)
-}
videoCameraSlash : Phosphor.Icon
videoCameraSlash =
    makeBuilder Phosphor.Assets.videoCameraSlashThin


{-| ![videoCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/video-camera-thin.svg)
-}
videoCamera : Phosphor.Icon
videoCamera =
    makeBuilder Phosphor.Assets.videoCameraThin


{-| ![videoConference](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/video-conference-thin.svg)
-}
videoConference : Phosphor.Icon
videoConference =
    makeBuilder Phosphor.Assets.videoConferenceThin


{-| ![video](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/video-thin.svg)
-}
video : Phosphor.Icon
video =
    makeBuilder Phosphor.Assets.videoThin


{-| ![vignette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vignette-thin.svg)
-}
vignette : Phosphor.Icon
vignette =
    makeBuilder Phosphor.Assets.vignetteThin


{-| ![vinylRecord](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/vinyl-record-thin.svg)
-}
vinylRecord : Phosphor.Icon
vinylRecord =
    makeBuilder Phosphor.Assets.vinylRecordThin


{-| ![virtualReality](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/virtual-reality-thin.svg)
-}
virtualReality : Phosphor.Icon
virtualReality =
    makeBuilder Phosphor.Assets.virtualRealityThin


{-| ![virus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/virus-thin.svg)
-}
virus : Phosphor.Icon
virus =
    makeBuilder Phosphor.Assets.virusThin


{-| ![visor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/visor-thin.svg)
-}
visor : Phosphor.Icon
visor =
    makeBuilder Phosphor.Assets.visorThin


{-| ![voicemail](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/voicemail-thin.svg)
-}
voicemail : Phosphor.Icon
voicemail =
    makeBuilder Phosphor.Assets.voicemailThin


{-| ![volleyball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/volleyball-thin.svg)
-}
volleyball : Phosphor.Icon
volleyball =
    makeBuilder Phosphor.Assets.volleyballThin


{-| ![wall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wall-thin.svg)
-}
wall : Phosphor.Icon
wall =
    makeBuilder Phosphor.Assets.wallThin


{-| ![wallet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wallet-thin.svg)
-}
wallet : Phosphor.Icon
wallet =
    makeBuilder Phosphor.Assets.walletThin


{-| ![warehouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/warehouse-thin.svg)
-}
warehouse : Phosphor.Icon
warehouse =
    makeBuilder Phosphor.Assets.warehouseThin


{-| ![warningCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/warning-circle-thin.svg)
-}
warningCircle : Phosphor.Icon
warningCircle =
    makeBuilder Phosphor.Assets.warningCircleThin


{-| ![warningDiamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/warning-diamond-thin.svg)
-}
warningDiamond : Phosphor.Icon
warningDiamond =
    makeBuilder Phosphor.Assets.warningDiamondThin


{-| ![warningOctagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/warning-octagon-thin.svg)
-}
warningOctagon : Phosphor.Icon
warningOctagon =
    makeBuilder Phosphor.Assets.warningOctagonThin


{-| ![warning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/warning-thin.svg)
-}
warning : Phosphor.Icon
warning =
    makeBuilder Phosphor.Assets.warningThin


{-| ![washingMachine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/washing-machine-thin.svg)
-}
washingMachine : Phosphor.Icon
washingMachine =
    makeBuilder Phosphor.Assets.washingMachineThin


{-| ![watch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/watch-thin.svg)
-}
watch : Phosphor.Icon
watch =
    makeBuilder Phosphor.Assets.watchThin


{-| ![waveSawtooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wave-sawtooth-thin.svg)
-}
waveSawtooth : Phosphor.Icon
waveSawtooth =
    makeBuilder Phosphor.Assets.waveSawtoothThin


{-| ![waveSine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wave-sine-thin.svg)
-}
waveSine : Phosphor.Icon
waveSine =
    makeBuilder Phosphor.Assets.waveSineThin


{-| ![waveSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wave-square-thin.svg)
-}
waveSquare : Phosphor.Icon
waveSquare =
    makeBuilder Phosphor.Assets.waveSquareThin


{-| ![waveTriangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wave-triangle-thin.svg)
-}
waveTriangle : Phosphor.Icon
waveTriangle =
    makeBuilder Phosphor.Assets.waveTriangleThin


{-| ![waveformSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/waveform-slash-thin.svg)
-}
waveformSlash : Phosphor.Icon
waveformSlash =
    makeBuilder Phosphor.Assets.waveformSlashThin


{-| ![waveform](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/waveform-thin.svg)
-}
waveform : Phosphor.Icon
waveform =
    makeBuilder Phosphor.Assets.waveformThin


{-| ![waves](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/waves-thin.svg)
-}
waves : Phosphor.Icon
waves =
    makeBuilder Phosphor.Assets.wavesThin


{-| ![webcamSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/webcam-slash-thin.svg)
-}
webcamSlash : Phosphor.Icon
webcamSlash =
    makeBuilder Phosphor.Assets.webcamSlashThin


{-| ![webcam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/webcam-thin.svg)
-}
webcam : Phosphor.Icon
webcam =
    makeBuilder Phosphor.Assets.webcamThin


{-| ![webhooksLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/webhooks-logo-thin.svg)
-}
webhooksLogo : Phosphor.Icon
webhooksLogo =
    makeBuilder Phosphor.Assets.webhooksLogoThin


{-| ![wechatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wechat-logo-thin.svg)
-}
wechatLogo : Phosphor.Icon
wechatLogo =
    makeBuilder Phosphor.Assets.wechatLogoThin


{-| ![whatsappLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/whatsapp-logo-thin.svg)
-}
whatsappLogo : Phosphor.Icon
whatsappLogo =
    makeBuilder Phosphor.Assets.whatsappLogoThin


{-| ![wheelchairMotion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wheelchair-motion-thin.svg)
-}
wheelchairMotion : Phosphor.Icon
wheelchairMotion =
    makeBuilder Phosphor.Assets.wheelchairMotionThin


{-| ![wheelchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wheelchair-thin.svg)
-}
wheelchair : Phosphor.Icon
wheelchair =
    makeBuilder Phosphor.Assets.wheelchairThin


{-| ![wifiHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-high-thin.svg)
-}
wifiHigh : Phosphor.Icon
wifiHigh =
    makeBuilder Phosphor.Assets.wifiHighThin


{-| ![wifiLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-low-thin.svg)
-}
wifiLow : Phosphor.Icon
wifiLow =
    makeBuilder Phosphor.Assets.wifiLowThin


{-| ![wifiMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-medium-thin.svg)
-}
wifiMedium : Phosphor.Icon
wifiMedium =
    makeBuilder Phosphor.Assets.wifiMediumThin


{-| ![wifiNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-none-thin.svg)
-}
wifiNone : Phosphor.Icon
wifiNone =
    makeBuilder Phosphor.Assets.wifiNoneThin


{-| ![wifiSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-slash-thin.svg)
-}
wifiSlash : Phosphor.Icon
wifiSlash =
    makeBuilder Phosphor.Assets.wifiSlashThin


{-| ![wifiX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wifi-x-thin.svg)
-}
wifiX : Phosphor.Icon
wifiX =
    makeBuilder Phosphor.Assets.wifiXThin


{-| ![wind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wind-thin.svg)
-}
wind : Phosphor.Icon
wind =
    makeBuilder Phosphor.Assets.windThin


{-| ![windmill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/windmill-thin.svg)
-}
windmill : Phosphor.Icon
windmill =
    makeBuilder Phosphor.Assets.windmillThin


{-| ![windowsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/windows-logo-thin.svg)
-}
windowsLogo : Phosphor.Icon
windowsLogo =
    makeBuilder Phosphor.Assets.windowsLogoThin


{-| ![wine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wine-thin.svg)
-}
wine : Phosphor.Icon
wine =
    makeBuilder Phosphor.Assets.wineThin


{-| ![wrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/wrench-thin.svg)
-}
wrench : Phosphor.Icon
wrench =
    makeBuilder Phosphor.Assets.wrenchThin


{-| ![xCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/x-circle-thin.svg)
-}
xCircle : Phosphor.Icon
xCircle =
    makeBuilder Phosphor.Assets.xCircleThin


{-| ![xLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/x-logo-thin.svg)
-}
xLogo : Phosphor.Icon
xLogo =
    makeBuilder Phosphor.Assets.xLogoThin


{-| ![xSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/x-square-thin.svg)
-}
xSquare : Phosphor.Icon
xSquare =
    makeBuilder Phosphor.Assets.xSquareThin


{-| ![x](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/x-thin.svg)
-}
x : Phosphor.Icon
x =
    makeBuilder Phosphor.Assets.xThin


{-| ![yarn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/yarn-thin.svg)
-}
yarn : Phosphor.Icon
yarn =
    makeBuilder Phosphor.Assets.yarnThin


{-| ![yinYang](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/yin-yang-thin.svg)
-}
yinYang : Phosphor.Icon
yinYang =
    makeBuilder Phosphor.Assets.yinYangThin


{-| ![youtubeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/thin/youtube-logo-thin.svg)
-}
youtubeLogo : Phosphor.Icon
youtubeLogo =
    makeBuilder Phosphor.Assets.youtubeLogoThin
