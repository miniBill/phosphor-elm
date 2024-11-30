module Phosphor.Light exposing (..)

import Phosphor
import Phosphor.Assets
import Svg


makeBuilder : List (Svg.Svg Never) -> Phosphor.IconVariant
makeBuilder src =
    Phosphor.IconVariant { attrs = defaultAttributes, src = src }


{-| ![acorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/acorn-light.svg)
-}
acorn : Phosphor.Icon
acorn =
    makeBuilder Phosphor.Assets.acornLight


{-| ![addressBook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/address-book-light.svg)
-}
addressBook : Phosphor.Icon
addressBook =
    makeBuilder Phosphor.Assets.addressBookLight


{-| ![addressBookTabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/address-book-tabs-light.svg)
-}
addressBookTabs : Phosphor.Icon
addressBookTabs =
    makeBuilder Phosphor.Assets.addressBookTabsLight


{-| ![airTrafficControl](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/air-traffic-control-light.svg)
-}
airTrafficControl : Phosphor.Icon
airTrafficControl =
    makeBuilder Phosphor.Assets.airTrafficControlLight


{-| ![airplaneInFlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-in-flight-light.svg)
-}
airplaneInFlight : Phosphor.Icon
airplaneInFlight =
    makeBuilder Phosphor.Assets.airplaneInFlightLight


{-| ![airplaneLanding](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-landing-light.svg)
-}
airplaneLanding : Phosphor.Icon
airplaneLanding =
    makeBuilder Phosphor.Assets.airplaneLandingLight


{-| ![airplane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-light.svg)
-}
airplane : Phosphor.Icon
airplane =
    makeBuilder Phosphor.Assets.airplaneLight


{-| ![airplaneTakeoff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-takeoff-light.svg)
-}
airplaneTakeoff : Phosphor.Icon
airplaneTakeoff =
    makeBuilder Phosphor.Assets.airplaneTakeoffLight


{-| ![airplaneTaxiing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-taxiing-light.svg)
-}
airplaneTaxiing : Phosphor.Icon
airplaneTaxiing =
    makeBuilder Phosphor.Assets.airplaneTaxiingLight


{-| ![airplaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplane-tilt-light.svg)
-}
airplaneTilt : Phosphor.Icon
airplaneTilt =
    makeBuilder Phosphor.Assets.airplaneTiltLight


{-| ![airplay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/airplay-light.svg)
-}
airplay : Phosphor.Icon
airplay =
    makeBuilder Phosphor.Assets.airplayLight


{-| ![alarm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/alarm-light.svg)
-}
alarm : Phosphor.Icon
alarm =
    makeBuilder Phosphor.Assets.alarmLight


{-| ![alien](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/alien-light.svg)
-}
alien : Phosphor.Icon
alien =
    makeBuilder Phosphor.Assets.alienLight


{-| ![alignBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-bottom-light.svg)
-}
alignBottom : Phosphor.Icon
alignBottom =
    makeBuilder Phosphor.Assets.alignBottomLight


{-| ![alignBottomSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-bottom-simple-light.svg)
-}
alignBottomSimple : Phosphor.Icon
alignBottomSimple =
    makeBuilder Phosphor.Assets.alignBottomSimpleLight


{-| ![alignCenterHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-center-horizontal-light.svg)
-}
alignCenterHorizontal : Phosphor.Icon
alignCenterHorizontal =
    makeBuilder Phosphor.Assets.alignCenterHorizontalLight


{-| ![alignCenterHorizontalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-center-horizontal-simple-light.svg)
-}
alignCenterHorizontalSimple : Phosphor.Icon
alignCenterHorizontalSimple =
    makeBuilder Phosphor.Assets.alignCenterHorizontalSimpleLight


{-| ![alignCenterVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-center-vertical-light.svg)
-}
alignCenterVertical : Phosphor.Icon
alignCenterVertical =
    makeBuilder Phosphor.Assets.alignCenterVerticalLight


{-| ![alignCenterVerticalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-center-vertical-simple-light.svg)
-}
alignCenterVerticalSimple : Phosphor.Icon
alignCenterVerticalSimple =
    makeBuilder Phosphor.Assets.alignCenterVerticalSimpleLight


{-| ![alignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-left-light.svg)
-}
alignLeft : Phosphor.Icon
alignLeft =
    makeBuilder Phosphor.Assets.alignLeftLight


{-| ![alignLeftSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-left-simple-light.svg)
-}
alignLeftSimple : Phosphor.Icon
alignLeftSimple =
    makeBuilder Phosphor.Assets.alignLeftSimpleLight


{-| ![alignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-right-light.svg)
-}
alignRight : Phosphor.Icon
alignRight =
    makeBuilder Phosphor.Assets.alignRightLight


{-| ![alignRightSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-right-simple-light.svg)
-}
alignRightSimple : Phosphor.Icon
alignRightSimple =
    makeBuilder Phosphor.Assets.alignRightSimpleLight


{-| ![alignTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-top-light.svg)
-}
alignTop : Phosphor.Icon
alignTop =
    makeBuilder Phosphor.Assets.alignTopLight


{-| ![alignTopSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/align-top-simple-light.svg)
-}
alignTopSimple : Phosphor.Icon
alignTopSimple =
    makeBuilder Phosphor.Assets.alignTopSimpleLight


{-| ![amazonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/amazon-logo-light.svg)
-}
amazonLogo : Phosphor.Icon
amazonLogo =
    makeBuilder Phosphor.Assets.amazonLogoLight


{-| ![ambulance](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ambulance-light.svg)
-}
ambulance : Phosphor.Icon
ambulance =
    makeBuilder Phosphor.Assets.ambulanceLight


{-| ![anchor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/anchor-light.svg)
-}
anchor : Phosphor.Icon
anchor =
    makeBuilder Phosphor.Assets.anchorLight


{-| ![anchorSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/anchor-simple-light.svg)
-}
anchorSimple : Phosphor.Icon
anchorSimple =
    makeBuilder Phosphor.Assets.anchorSimpleLight


{-| ![androidLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/android-logo-light.svg)
-}
androidLogo : Phosphor.Icon
androidLogo =
    makeBuilder Phosphor.Assets.androidLogoLight


{-| ![angle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/angle-light.svg)
-}
angle : Phosphor.Icon
angle =
    makeBuilder Phosphor.Assets.angleLight


{-| ![angularLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/angular-logo-light.svg)
-}
angularLogo : Phosphor.Icon
angularLogo =
    makeBuilder Phosphor.Assets.angularLogoLight


{-| ![aperture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/aperture-light.svg)
-}
aperture : Phosphor.Icon
aperture =
    makeBuilder Phosphor.Assets.apertureLight


{-| ![appStoreLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/app-store-logo-light.svg)
-}
appStoreLogo : Phosphor.Icon
appStoreLogo =
    makeBuilder Phosphor.Assets.appStoreLogoLight


{-| ![appWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/app-window-light.svg)
-}
appWindow : Phosphor.Icon
appWindow =
    makeBuilder Phosphor.Assets.appWindowLight


{-| ![appleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/apple-logo-light.svg)
-}
appleLogo : Phosphor.Icon
appleLogo =
    makeBuilder Phosphor.Assets.appleLogoLight


{-| ![applePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/apple-podcasts-logo-light.svg)
-}
applePodcastsLogo : Phosphor.Icon
applePodcastsLogo =
    makeBuilder Phosphor.Assets.applePodcastsLogoLight


{-| ![approximateEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/approximate-equals-light.svg)
-}
approximateEquals : Phosphor.Icon
approximateEquals =
    makeBuilder Phosphor.Assets.approximateEqualsLight


{-| ![archive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/archive-light.svg)
-}
archive : Phosphor.Icon
archive =
    makeBuilder Phosphor.Assets.archiveLight


{-| ![armchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/armchair-light.svg)
-}
armchair : Phosphor.Icon
armchair =
    makeBuilder Phosphor.Assets.armchairLight


{-| ![arrowArcLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-arc-left-light.svg)
-}
arrowArcLeft : Phosphor.Icon
arrowArcLeft =
    makeBuilder Phosphor.Assets.arrowArcLeftLight


{-| ![arrowArcRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-arc-right-light.svg)
-}
arrowArcRight : Phosphor.Icon
arrowArcRight =
    makeBuilder Phosphor.Assets.arrowArcRightLight


{-| ![arrowBendDoubleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-double-up-left-light.svg)
-}
arrowBendDoubleUpLeft : Phosphor.Icon
arrowBendDoubleUpLeft =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpLeftLight


{-| ![arrowBendDoubleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-double-up-right-light.svg)
-}
arrowBendDoubleUpRight : Phosphor.Icon
arrowBendDoubleUpRight =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpRightLight


{-| ![arrowBendDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-down-left-light.svg)
-}
arrowBendDownLeft : Phosphor.Icon
arrowBendDownLeft =
    makeBuilder Phosphor.Assets.arrowBendDownLeftLight


{-| ![arrowBendDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-down-right-light.svg)
-}
arrowBendDownRight : Phosphor.Icon
arrowBendDownRight =
    makeBuilder Phosphor.Assets.arrowBendDownRightLight


{-| ![arrowBendLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-left-down-light.svg)
-}
arrowBendLeftDown : Phosphor.Icon
arrowBendLeftDown =
    makeBuilder Phosphor.Assets.arrowBendLeftDownLight


{-| ![arrowBendLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-left-up-light.svg)
-}
arrowBendLeftUp : Phosphor.Icon
arrowBendLeftUp =
    makeBuilder Phosphor.Assets.arrowBendLeftUpLight


{-| ![arrowBendRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-right-down-light.svg)
-}
arrowBendRightDown : Phosphor.Icon
arrowBendRightDown =
    makeBuilder Phosphor.Assets.arrowBendRightDownLight


{-| ![arrowBendRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-right-up-light.svg)
-}
arrowBendRightUp : Phosphor.Icon
arrowBendRightUp =
    makeBuilder Phosphor.Assets.arrowBendRightUpLight


{-| ![arrowBendUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-up-left-light.svg)
-}
arrowBendUpLeft : Phosphor.Icon
arrowBendUpLeft =
    makeBuilder Phosphor.Assets.arrowBendUpLeftLight


{-| ![arrowBendUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-bend-up-right-light.svg)
-}
arrowBendUpRight : Phosphor.Icon
arrowBendUpRight =
    makeBuilder Phosphor.Assets.arrowBendUpRightLight


{-| ![arrowCircleDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-down-left-light.svg)
-}
arrowCircleDownLeft : Phosphor.Icon
arrowCircleDownLeft =
    makeBuilder Phosphor.Assets.arrowCircleDownLeftLight


{-| ![arrowCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-down-light.svg)
-}
arrowCircleDown : Phosphor.Icon
arrowCircleDown =
    makeBuilder Phosphor.Assets.arrowCircleDownLight


{-| ![arrowCircleDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-down-right-light.svg)
-}
arrowCircleDownRight : Phosphor.Icon
arrowCircleDownRight =
    makeBuilder Phosphor.Assets.arrowCircleDownRightLight


{-| ![arrowCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-left-light.svg)
-}
arrowCircleLeft : Phosphor.Icon
arrowCircleLeft =
    makeBuilder Phosphor.Assets.arrowCircleLeftLight


{-| ![arrowCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-right-light.svg)
-}
arrowCircleRight : Phosphor.Icon
arrowCircleRight =
    makeBuilder Phosphor.Assets.arrowCircleRightLight


{-| ![arrowCircleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-up-left-light.svg)
-}
arrowCircleUpLeft : Phosphor.Icon
arrowCircleUpLeft =
    makeBuilder Phosphor.Assets.arrowCircleUpLeftLight


{-| ![arrowCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-up-light.svg)
-}
arrowCircleUp : Phosphor.Icon
arrowCircleUp =
    makeBuilder Phosphor.Assets.arrowCircleUpLight


{-| ![arrowCircleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-circle-up-right-light.svg)
-}
arrowCircleUpRight : Phosphor.Icon
arrowCircleUpRight =
    makeBuilder Phosphor.Assets.arrowCircleUpRightLight


{-| ![arrowClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-clockwise-light.svg)
-}
arrowClockwise : Phosphor.Icon
arrowClockwise =
    makeBuilder Phosphor.Assets.arrowClockwiseLight


{-| ![arrowCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-counter-clockwise-light.svg)
-}
arrowCounterClockwise : Phosphor.Icon
arrowCounterClockwise =
    makeBuilder Phosphor.Assets.arrowCounterClockwiseLight


{-| ![arrowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-down-left-light.svg)
-}
arrowDownLeft : Phosphor.Icon
arrowDownLeft =
    makeBuilder Phosphor.Assets.arrowDownLeftLight


{-| ![arrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-down-light.svg)
-}
arrowDown : Phosphor.Icon
arrowDown =
    makeBuilder Phosphor.Assets.arrowDownLight


{-| ![arrowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-down-right-light.svg)
-}
arrowDownRight : Phosphor.Icon
arrowDownRight =
    makeBuilder Phosphor.Assets.arrowDownRightLight


{-| ![arrowElbowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-down-left-light.svg)
-}
arrowElbowDownLeft : Phosphor.Icon
arrowElbowDownLeft =
    makeBuilder Phosphor.Assets.arrowElbowDownLeftLight


{-| ![arrowElbowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-down-right-light.svg)
-}
arrowElbowDownRight : Phosphor.Icon
arrowElbowDownRight =
    makeBuilder Phosphor.Assets.arrowElbowDownRightLight


{-| ![arrowElbowLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-left-down-light.svg)
-}
arrowElbowLeftDown : Phosphor.Icon
arrowElbowLeftDown =
    makeBuilder Phosphor.Assets.arrowElbowLeftDownLight


{-| ![arrowElbowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-left-light.svg)
-}
arrowElbowLeft : Phosphor.Icon
arrowElbowLeft =
    makeBuilder Phosphor.Assets.arrowElbowLeftLight


{-| ![arrowElbowLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-left-up-light.svg)
-}
arrowElbowLeftUp : Phosphor.Icon
arrowElbowLeftUp =
    makeBuilder Phosphor.Assets.arrowElbowLeftUpLight


{-| ![arrowElbowRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-right-down-light.svg)
-}
arrowElbowRightDown : Phosphor.Icon
arrowElbowRightDown =
    makeBuilder Phosphor.Assets.arrowElbowRightDownLight


{-| ![arrowElbowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-right-light.svg)
-}
arrowElbowRight : Phosphor.Icon
arrowElbowRight =
    makeBuilder Phosphor.Assets.arrowElbowRightLight


{-| ![arrowElbowRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-right-up-light.svg)
-}
arrowElbowRightUp : Phosphor.Icon
arrowElbowRightUp =
    makeBuilder Phosphor.Assets.arrowElbowRightUpLight


{-| ![arrowElbowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-up-left-light.svg)
-}
arrowElbowUpLeft : Phosphor.Icon
arrowElbowUpLeft =
    makeBuilder Phosphor.Assets.arrowElbowUpLeftLight


{-| ![arrowElbowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-elbow-up-right-light.svg)
-}
arrowElbowUpRight : Phosphor.Icon
arrowElbowUpRight =
    makeBuilder Phosphor.Assets.arrowElbowUpRightLight


{-| ![arrowFatDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-down-light.svg)
-}
arrowFatDown : Phosphor.Icon
arrowFatDown =
    makeBuilder Phosphor.Assets.arrowFatDownLight


{-| ![arrowFatLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-left-light.svg)
-}
arrowFatLeft : Phosphor.Icon
arrowFatLeft =
    makeBuilder Phosphor.Assets.arrowFatLeftLight


{-| ![arrowFatLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-line-down-light.svg)
-}
arrowFatLineDown : Phosphor.Icon
arrowFatLineDown =
    makeBuilder Phosphor.Assets.arrowFatLineDownLight


{-| ![arrowFatLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-line-left-light.svg)
-}
arrowFatLineLeft : Phosphor.Icon
arrowFatLineLeft =
    makeBuilder Phosphor.Assets.arrowFatLineLeftLight


{-| ![arrowFatLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-line-right-light.svg)
-}
arrowFatLineRight : Phosphor.Icon
arrowFatLineRight =
    makeBuilder Phosphor.Assets.arrowFatLineRightLight


{-| ![arrowFatLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-line-up-light.svg)
-}
arrowFatLineUp : Phosphor.Icon
arrowFatLineUp =
    makeBuilder Phosphor.Assets.arrowFatLineUpLight


{-| ![arrowFatLinesDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-lines-down-light.svg)
-}
arrowFatLinesDown : Phosphor.Icon
arrowFatLinesDown =
    makeBuilder Phosphor.Assets.arrowFatLinesDownLight


{-| ![arrowFatLinesLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-lines-left-light.svg)
-}
arrowFatLinesLeft : Phosphor.Icon
arrowFatLinesLeft =
    makeBuilder Phosphor.Assets.arrowFatLinesLeftLight


{-| ![arrowFatLinesRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-lines-right-light.svg)
-}
arrowFatLinesRight : Phosphor.Icon
arrowFatLinesRight =
    makeBuilder Phosphor.Assets.arrowFatLinesRightLight


{-| ![arrowFatLinesUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-lines-up-light.svg)
-}
arrowFatLinesUp : Phosphor.Icon
arrowFatLinesUp =
    makeBuilder Phosphor.Assets.arrowFatLinesUpLight


{-| ![arrowFatRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-right-light.svg)
-}
arrowFatRight : Phosphor.Icon
arrowFatRight =
    makeBuilder Phosphor.Assets.arrowFatRightLight


{-| ![arrowFatUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-fat-up-light.svg)
-}
arrowFatUp : Phosphor.Icon
arrowFatUp =
    makeBuilder Phosphor.Assets.arrowFatUpLight


{-| ![arrowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-left-light.svg)
-}
arrowLeft : Phosphor.Icon
arrowLeft =
    makeBuilder Phosphor.Assets.arrowLeftLight


{-| ![arrowLineDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-down-left-light.svg)
-}
arrowLineDownLeft : Phosphor.Icon
arrowLineDownLeft =
    makeBuilder Phosphor.Assets.arrowLineDownLeftLight


{-| ![arrowLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-down-light.svg)
-}
arrowLineDown : Phosphor.Icon
arrowLineDown =
    makeBuilder Phosphor.Assets.arrowLineDownLight


{-| ![arrowLineDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-down-right-light.svg)
-}
arrowLineDownRight : Phosphor.Icon
arrowLineDownRight =
    makeBuilder Phosphor.Assets.arrowLineDownRightLight


{-| ![arrowLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-left-light.svg)
-}
arrowLineLeft : Phosphor.Icon
arrowLineLeft =
    makeBuilder Phosphor.Assets.arrowLineLeftLight


{-| ![arrowLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-right-light.svg)
-}
arrowLineRight : Phosphor.Icon
arrowLineRight =
    makeBuilder Phosphor.Assets.arrowLineRightLight


{-| ![arrowLineUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-up-left-light.svg)
-}
arrowLineUpLeft : Phosphor.Icon
arrowLineUpLeft =
    makeBuilder Phosphor.Assets.arrowLineUpLeftLight


{-| ![arrowLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-up-light.svg)
-}
arrowLineUp : Phosphor.Icon
arrowLineUp =
    makeBuilder Phosphor.Assets.arrowLineUpLight


{-| ![arrowLineUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-line-up-right-light.svg)
-}
arrowLineUpRight : Phosphor.Icon
arrowLineUpRight =
    makeBuilder Phosphor.Assets.arrowLineUpRightLight


{-| ![arrowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-right-light.svg)
-}
arrowRight : Phosphor.Icon
arrowRight =
    makeBuilder Phosphor.Assets.arrowRightLight


{-| ![arrowSquareDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-down-left-light.svg)
-}
arrowSquareDownLeft : Phosphor.Icon
arrowSquareDownLeft =
    makeBuilder Phosphor.Assets.arrowSquareDownLeftLight


{-| ![arrowSquareDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-down-light.svg)
-}
arrowSquareDown : Phosphor.Icon
arrowSquareDown =
    makeBuilder Phosphor.Assets.arrowSquareDownLight


{-| ![arrowSquareDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-down-right-light.svg)
-}
arrowSquareDownRight : Phosphor.Icon
arrowSquareDownRight =
    makeBuilder Phosphor.Assets.arrowSquareDownRightLight


{-| ![arrowSquareIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-in-light.svg)
-}
arrowSquareIn : Phosphor.Icon
arrowSquareIn =
    makeBuilder Phosphor.Assets.arrowSquareInLight


{-| ![arrowSquareLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-left-light.svg)
-}
arrowSquareLeft : Phosphor.Icon
arrowSquareLeft =
    makeBuilder Phosphor.Assets.arrowSquareLeftLight


{-| ![arrowSquareOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-out-light.svg)
-}
arrowSquareOut : Phosphor.Icon
arrowSquareOut =
    makeBuilder Phosphor.Assets.arrowSquareOutLight


{-| ![arrowSquareRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-right-light.svg)
-}
arrowSquareRight : Phosphor.Icon
arrowSquareRight =
    makeBuilder Phosphor.Assets.arrowSquareRightLight


{-| ![arrowSquareUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-up-left-light.svg)
-}
arrowSquareUpLeft : Phosphor.Icon
arrowSquareUpLeft =
    makeBuilder Phosphor.Assets.arrowSquareUpLeftLight


{-| ![arrowSquareUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-up-light.svg)
-}
arrowSquareUp : Phosphor.Icon
arrowSquareUp =
    makeBuilder Phosphor.Assets.arrowSquareUpLight


{-| ![arrowSquareUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-square-up-right-light.svg)
-}
arrowSquareUpRight : Phosphor.Icon
arrowSquareUpRight =
    makeBuilder Phosphor.Assets.arrowSquareUpRightLight


{-| ![arrowUDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-down-left-light.svg)
-}
arrowUDownLeft : Phosphor.Icon
arrowUDownLeft =
    makeBuilder Phosphor.Assets.arrowUDownLeftLight


{-| ![arrowUDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-down-right-light.svg)
-}
arrowUDownRight : Phosphor.Icon
arrowUDownRight =
    makeBuilder Phosphor.Assets.arrowUDownRightLight


{-| ![arrowULeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-left-down-light.svg)
-}
arrowULeftDown : Phosphor.Icon
arrowULeftDown =
    makeBuilder Phosphor.Assets.arrowULeftDownLight


{-| ![arrowULeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-left-up-light.svg)
-}
arrowULeftUp : Phosphor.Icon
arrowULeftUp =
    makeBuilder Phosphor.Assets.arrowULeftUpLight


{-| ![arrowURightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-right-down-light.svg)
-}
arrowURightDown : Phosphor.Icon
arrowURightDown =
    makeBuilder Phosphor.Assets.arrowURightDownLight


{-| ![arrowURightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-right-up-light.svg)
-}
arrowURightUp : Phosphor.Icon
arrowURightUp =
    makeBuilder Phosphor.Assets.arrowURightUpLight


{-| ![arrowUUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-up-left-light.svg)
-}
arrowUUpLeft : Phosphor.Icon
arrowUUpLeft =
    makeBuilder Phosphor.Assets.arrowUUpLeftLight


{-| ![arrowUUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-u-up-right-light.svg)
-}
arrowUUpRight : Phosphor.Icon
arrowUUpRight =
    makeBuilder Phosphor.Assets.arrowUUpRightLight


{-| ![arrowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-up-left-light.svg)
-}
arrowUpLeft : Phosphor.Icon
arrowUpLeft =
    makeBuilder Phosphor.Assets.arrowUpLeftLight


{-| ![arrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-up-light.svg)
-}
arrowUp : Phosphor.Icon
arrowUp =
    makeBuilder Phosphor.Assets.arrowUpLight


{-| ![arrowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrow-up-right-light.svg)
-}
arrowUpRight : Phosphor.Icon
arrowUpRight =
    makeBuilder Phosphor.Assets.arrowUpRightLight


{-| ![arrowsClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-clockwise-light.svg)
-}
arrowsClockwise : Phosphor.Icon
arrowsClockwise =
    makeBuilder Phosphor.Assets.arrowsClockwiseLight


{-| ![arrowsCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-counter-clockwise-light.svg)
-}
arrowsCounterClockwise : Phosphor.Icon
arrowsCounterClockwise =
    makeBuilder Phosphor.Assets.arrowsCounterClockwiseLight


{-| ![arrowsDownUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-down-up-light.svg)
-}
arrowsDownUp : Phosphor.Icon
arrowsDownUp =
    makeBuilder Phosphor.Assets.arrowsDownUpLight


{-| ![arrowsHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-horizontal-light.svg)
-}
arrowsHorizontal : Phosphor.Icon
arrowsHorizontal =
    makeBuilder Phosphor.Assets.arrowsHorizontalLight


{-| ![arrowsInCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-in-cardinal-light.svg)
-}
arrowsInCardinal : Phosphor.Icon
arrowsInCardinal =
    makeBuilder Phosphor.Assets.arrowsInCardinalLight


{-| ![arrowsIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-in-light.svg)
-}
arrowsIn : Phosphor.Icon
arrowsIn =
    makeBuilder Phosphor.Assets.arrowsInLight


{-| ![arrowsInLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-in-line-horizontal-light.svg)
-}
arrowsInLineHorizontal : Phosphor.Icon
arrowsInLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsInLineHorizontalLight


{-| ![arrowsInLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-in-line-vertical-light.svg)
-}
arrowsInLineVertical : Phosphor.Icon
arrowsInLineVertical =
    makeBuilder Phosphor.Assets.arrowsInLineVerticalLight


{-| ![arrowsInSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-in-simple-light.svg)
-}
arrowsInSimple : Phosphor.Icon
arrowsInSimple =
    makeBuilder Phosphor.Assets.arrowsInSimpleLight


{-| ![arrowsLeftRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-left-right-light.svg)
-}
arrowsLeftRight : Phosphor.Icon
arrowsLeftRight =
    makeBuilder Phosphor.Assets.arrowsLeftRightLight


{-| ![arrowsMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-merge-light.svg)
-}
arrowsMerge : Phosphor.Icon
arrowsMerge =
    makeBuilder Phosphor.Assets.arrowsMergeLight


{-| ![arrowsOutCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-out-cardinal-light.svg)
-}
arrowsOutCardinal : Phosphor.Icon
arrowsOutCardinal =
    makeBuilder Phosphor.Assets.arrowsOutCardinalLight


{-| ![arrowsOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-out-light.svg)
-}
arrowsOut : Phosphor.Icon
arrowsOut =
    makeBuilder Phosphor.Assets.arrowsOutLight


{-| ![arrowsOutLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-out-line-horizontal-light.svg)
-}
arrowsOutLineHorizontal : Phosphor.Icon
arrowsOutLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsOutLineHorizontalLight


{-| ![arrowsOutLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-out-line-vertical-light.svg)
-}
arrowsOutLineVertical : Phosphor.Icon
arrowsOutLineVertical =
    makeBuilder Phosphor.Assets.arrowsOutLineVerticalLight


{-| ![arrowsOutSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-out-simple-light.svg)
-}
arrowsOutSimple : Phosphor.Icon
arrowsOutSimple =
    makeBuilder Phosphor.Assets.arrowsOutSimpleLight


{-| ![arrowsSplit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-split-light.svg)
-}
arrowsSplit : Phosphor.Icon
arrowsSplit =
    makeBuilder Phosphor.Assets.arrowsSplitLight


{-| ![arrowsVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/arrows-vertical-light.svg)
-}
arrowsVertical : Phosphor.Icon
arrowsVertical =
    makeBuilder Phosphor.Assets.arrowsVerticalLight


{-| ![article](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/article-light.svg)
-}
article : Phosphor.Icon
article =
    makeBuilder Phosphor.Assets.articleLight


{-| ![articleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/article-medium-light.svg)
-}
articleMedium : Phosphor.Icon
articleMedium =
    makeBuilder Phosphor.Assets.articleMediumLight


{-| ![articleNyTimes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/article-ny-times-light.svg)
-}
articleNyTimes : Phosphor.Icon
articleNyTimes =
    makeBuilder Phosphor.Assets.articleNyTimesLight


{-| ![asclepius](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/asclepius-light.svg)
-}
asclepius : Phosphor.Icon
asclepius =
    makeBuilder Phosphor.Assets.asclepiusLight


{-| ![asterisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/asterisk-light.svg)
-}
asterisk : Phosphor.Icon
asterisk =
    makeBuilder Phosphor.Assets.asteriskLight


{-| ![asteriskSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/asterisk-simple-light.svg)
-}
asteriskSimple : Phosphor.Icon
asteriskSimple =
    makeBuilder Phosphor.Assets.asteriskSimpleLight


{-| ![at](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/at-light.svg)
-}
at : Phosphor.Icon
at =
    makeBuilder Phosphor.Assets.atLight


{-| ![atom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/atom-light.svg)
-}
atom : Phosphor.Icon
atom =
    makeBuilder Phosphor.Assets.atomLight


{-| ![avocado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/avocado-light.svg)
-}
avocado : Phosphor.Icon
avocado =
    makeBuilder Phosphor.Assets.avocadoLight


{-| ![axe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/axe-light.svg)
-}
axe : Phosphor.Icon
axe =
    makeBuilder Phosphor.Assets.axeLight


{-| ![babyCarriage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/baby-carriage-light.svg)
-}
babyCarriage : Phosphor.Icon
babyCarriage =
    makeBuilder Phosphor.Assets.babyCarriageLight


{-| ![baby](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/baby-light.svg)
-}
baby : Phosphor.Icon
baby =
    makeBuilder Phosphor.Assets.babyLight


{-| ![backpack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/backpack-light.svg)
-}
backpack : Phosphor.Icon
backpack =
    makeBuilder Phosphor.Assets.backpackLight


{-| ![backspace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/backspace-light.svg)
-}
backspace : Phosphor.Icon
backspace =
    makeBuilder Phosphor.Assets.backspaceLight


{-| ![bag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bag-light.svg)
-}
bag : Phosphor.Icon
bag =
    makeBuilder Phosphor.Assets.bagLight


{-| ![bagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bag-simple-light.svg)
-}
bagSimple : Phosphor.Icon
bagSimple =
    makeBuilder Phosphor.Assets.bagSimpleLight


{-| ![balloon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/balloon-light.svg)
-}
balloon : Phosphor.Icon
balloon =
    makeBuilder Phosphor.Assets.balloonLight


{-| ![bandaids](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bandaids-light.svg)
-}
bandaids : Phosphor.Icon
bandaids =
    makeBuilder Phosphor.Assets.bandaidsLight


{-| ![bank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bank-light.svg)
-}
bank : Phosphor.Icon
bank =
    makeBuilder Phosphor.Assets.bankLight


{-| ![barbell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/barbell-light.svg)
-}
barbell : Phosphor.Icon
barbell =
    makeBuilder Phosphor.Assets.barbellLight


{-| ![barcode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/barcode-light.svg)
-}
barcode : Phosphor.Icon
barcode =
    makeBuilder Phosphor.Assets.barcodeLight


{-| ![barn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/barn-light.svg)
-}
barn : Phosphor.Icon
barn =
    makeBuilder Phosphor.Assets.barnLight


{-| ![barricade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/barricade-light.svg)
-}
barricade : Phosphor.Icon
barricade =
    makeBuilder Phosphor.Assets.barricadeLight


{-| ![baseballCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/baseball-cap-light.svg)
-}
baseballCap : Phosphor.Icon
baseballCap =
    makeBuilder Phosphor.Assets.baseballCapLight


{-| ![baseballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/baseball-helmet-light.svg)
-}
baseballHelmet : Phosphor.Icon
baseballHelmet =
    makeBuilder Phosphor.Assets.baseballHelmetLight


{-| ![baseball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/baseball-light.svg)
-}
baseball : Phosphor.Icon
baseball =
    makeBuilder Phosphor.Assets.baseballLight


{-| ![basket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/basket-light.svg)
-}
basket : Phosphor.Icon
basket =
    makeBuilder Phosphor.Assets.basketLight


{-| ![basketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/basketball-light.svg)
-}
basketball : Phosphor.Icon
basketball =
    makeBuilder Phosphor.Assets.basketballLight


{-| ![bathtub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bathtub-light.svg)
-}
bathtub : Phosphor.Icon
bathtub =
    makeBuilder Phosphor.Assets.bathtubLight


{-| ![batteryCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-charging-light.svg)
-}
batteryCharging : Phosphor.Icon
batteryCharging =
    makeBuilder Phosphor.Assets.batteryChargingLight


{-| ![batteryChargingVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-charging-vertical-light.svg)
-}
batteryChargingVertical : Phosphor.Icon
batteryChargingVertical =
    makeBuilder Phosphor.Assets.batteryChargingVerticalLight


{-| ![batteryEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-empty-light.svg)
-}
batteryEmpty : Phosphor.Icon
batteryEmpty =
    makeBuilder Phosphor.Assets.batteryEmptyLight


{-| ![batteryFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-full-light.svg)
-}
batteryFull : Phosphor.Icon
batteryFull =
    makeBuilder Phosphor.Assets.batteryFullLight


{-| ![batteryHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-high-light.svg)
-}
batteryHigh : Phosphor.Icon
batteryHigh =
    makeBuilder Phosphor.Assets.batteryHighLight


{-| ![batteryLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-low-light.svg)
-}
batteryLow : Phosphor.Icon
batteryLow =
    makeBuilder Phosphor.Assets.batteryLowLight


{-| ![batteryMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-medium-light.svg)
-}
batteryMedium : Phosphor.Icon
batteryMedium =
    makeBuilder Phosphor.Assets.batteryMediumLight


{-| ![batteryPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-plus-light.svg)
-}
batteryPlus : Phosphor.Icon
batteryPlus =
    makeBuilder Phosphor.Assets.batteryPlusLight


{-| ![batteryPlusVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-plus-vertical-light.svg)
-}
batteryPlusVertical : Phosphor.Icon
batteryPlusVertical =
    makeBuilder Phosphor.Assets.batteryPlusVerticalLight


{-| ![batteryVerticalEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-vertical-empty-light.svg)
-}
batteryVerticalEmpty : Phosphor.Icon
batteryVerticalEmpty =
    makeBuilder Phosphor.Assets.batteryVerticalEmptyLight


{-| ![batteryVerticalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-vertical-full-light.svg)
-}
batteryVerticalFull : Phosphor.Icon
batteryVerticalFull =
    makeBuilder Phosphor.Assets.batteryVerticalFullLight


{-| ![batteryVerticalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-vertical-high-light.svg)
-}
batteryVerticalHigh : Phosphor.Icon
batteryVerticalHigh =
    makeBuilder Phosphor.Assets.batteryVerticalHighLight


{-| ![batteryVerticalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-vertical-low-light.svg)
-}
batteryVerticalLow : Phosphor.Icon
batteryVerticalLow =
    makeBuilder Phosphor.Assets.batteryVerticalLowLight


{-| ![batteryVerticalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-vertical-medium-light.svg)
-}
batteryVerticalMedium : Phosphor.Icon
batteryVerticalMedium =
    makeBuilder Phosphor.Assets.batteryVerticalMediumLight


{-| ![batteryWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-warning-light.svg)
-}
batteryWarning : Phosphor.Icon
batteryWarning =
    makeBuilder Phosphor.Assets.batteryWarningLight


{-| ![batteryWarningVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/battery-warning-vertical-light.svg)
-}
batteryWarningVertical : Phosphor.Icon
batteryWarningVertical =
    makeBuilder Phosphor.Assets.batteryWarningVerticalLight


{-| ![beachBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/beach-ball-light.svg)
-}
beachBall : Phosphor.Icon
beachBall =
    makeBuilder Phosphor.Assets.beachBallLight


{-| ![beanie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/beanie-light.svg)
-}
beanie : Phosphor.Icon
beanie =
    makeBuilder Phosphor.Assets.beanieLight


{-| ![bed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bed-light.svg)
-}
bed : Phosphor.Icon
bed =
    makeBuilder Phosphor.Assets.bedLight


{-| ![beerBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/beer-bottle-light.svg)
-}
beerBottle : Phosphor.Icon
beerBottle =
    makeBuilder Phosphor.Assets.beerBottleLight


{-| ![beerStein](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/beer-stein-light.svg)
-}
beerStein : Phosphor.Icon
beerStein =
    makeBuilder Phosphor.Assets.beerSteinLight


{-| ![behanceLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/behance-logo-light.svg)
-}
behanceLogo : Phosphor.Icon
behanceLogo =
    makeBuilder Phosphor.Assets.behanceLogoLight


{-| ![bell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-light.svg)
-}
bell : Phosphor.Icon
bell =
    makeBuilder Phosphor.Assets.bellLight


{-| ![bellRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-ringing-light.svg)
-}
bellRinging : Phosphor.Icon
bellRinging =
    makeBuilder Phosphor.Assets.bellRingingLight


{-| ![bellSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-simple-light.svg)
-}
bellSimple : Phosphor.Icon
bellSimple =
    makeBuilder Phosphor.Assets.bellSimpleLight


{-| ![bellSimpleRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-simple-ringing-light.svg)
-}
bellSimpleRinging : Phosphor.Icon
bellSimpleRinging =
    makeBuilder Phosphor.Assets.bellSimpleRingingLight


{-| ![bellSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-simple-slash-light.svg)
-}
bellSimpleSlash : Phosphor.Icon
bellSimpleSlash =
    makeBuilder Phosphor.Assets.bellSimpleSlashLight


{-| ![bellSimpleZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-simple-z-light.svg)
-}
bellSimpleZ : Phosphor.Icon
bellSimpleZ =
    makeBuilder Phosphor.Assets.bellSimpleZLight


{-| ![bellSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-slash-light.svg)
-}
bellSlash : Phosphor.Icon
bellSlash =
    makeBuilder Phosphor.Assets.bellSlashLight


{-| ![bellZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bell-z-light.svg)
-}
bellZ : Phosphor.Icon
bellZ =
    makeBuilder Phosphor.Assets.bellZLight


{-| ![belt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/belt-light.svg)
-}
belt : Phosphor.Icon
belt =
    makeBuilder Phosphor.Assets.beltLight


{-| ![bezierCurve](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bezier-curve-light.svg)
-}
bezierCurve : Phosphor.Icon
bezierCurve =
    makeBuilder Phosphor.Assets.bezierCurveLight


{-| ![bicycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bicycle-light.svg)
-}
bicycle : Phosphor.Icon
bicycle =
    makeBuilder Phosphor.Assets.bicycleLight


{-| ![binary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/binary-light.svg)
-}
binary : Phosphor.Icon
binary =
    makeBuilder Phosphor.Assets.binaryLight


{-| ![binoculars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/binoculars-light.svg)
-}
binoculars : Phosphor.Icon
binoculars =
    makeBuilder Phosphor.Assets.binocularsLight


{-| ![biohazard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/biohazard-light.svg)
-}
biohazard : Phosphor.Icon
biohazard =
    makeBuilder Phosphor.Assets.biohazardLight


{-| ![bird](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bird-light.svg)
-}
bird : Phosphor.Icon
bird =
    makeBuilder Phosphor.Assets.birdLight


{-| ![blueprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/blueprint-light.svg)
-}
blueprint : Phosphor.Icon
blueprint =
    makeBuilder Phosphor.Assets.blueprintLight


{-| ![bluetoothConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bluetooth-connected-light.svg)
-}
bluetoothConnected : Phosphor.Icon
bluetoothConnected =
    makeBuilder Phosphor.Assets.bluetoothConnectedLight


{-| ![bluetooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bluetooth-light.svg)
-}
bluetooth : Phosphor.Icon
bluetooth =
    makeBuilder Phosphor.Assets.bluetoothLight


{-| ![bluetoothSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bluetooth-slash-light.svg)
-}
bluetoothSlash : Phosphor.Icon
bluetoothSlash =
    makeBuilder Phosphor.Assets.bluetoothSlashLight


{-| ![bluetoothX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bluetooth-x-light.svg)
-}
bluetoothX : Phosphor.Icon
bluetoothX =
    makeBuilder Phosphor.Assets.bluetoothXLight


{-| ![boat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/boat-light.svg)
-}
boat : Phosphor.Icon
boat =
    makeBuilder Phosphor.Assets.boatLight


{-| ![bomb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bomb-light.svg)
-}
bomb : Phosphor.Icon
bomb =
    makeBuilder Phosphor.Assets.bombLight


{-| ![bone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bone-light.svg)
-}
bone : Phosphor.Icon
bone =
    makeBuilder Phosphor.Assets.boneLight


{-| ![bookBookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/book-bookmark-light.svg)
-}
bookBookmark : Phosphor.Icon
bookBookmark =
    makeBuilder Phosphor.Assets.bookBookmarkLight


{-| ![book](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/book-light.svg)
-}
book : Phosphor.Icon
book =
    makeBuilder Phosphor.Assets.bookLight


{-| ![bookOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/book-open-light.svg)
-}
bookOpen : Phosphor.Icon
bookOpen =
    makeBuilder Phosphor.Assets.bookOpenLight


{-| ![bookOpenText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/book-open-text-light.svg)
-}
bookOpenText : Phosphor.Icon
bookOpenText =
    makeBuilder Phosphor.Assets.bookOpenTextLight


{-| ![bookOpenUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/book-open-user-light.svg)
-}
bookOpenUser : Phosphor.Icon
bookOpenUser =
    makeBuilder Phosphor.Assets.bookOpenUserLight


{-| ![bookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bookmark-light.svg)
-}
bookmark : Phosphor.Icon
bookmark =
    makeBuilder Phosphor.Assets.bookmarkLight


{-| ![bookmarkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bookmark-simple-light.svg)
-}
bookmarkSimple : Phosphor.Icon
bookmarkSimple =
    makeBuilder Phosphor.Assets.bookmarkSimpleLight


{-| ![bookmarks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bookmarks-light.svg)
-}
bookmarks : Phosphor.Icon
bookmarks =
    makeBuilder Phosphor.Assets.bookmarksLight


{-| ![bookmarksSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bookmarks-simple-light.svg)
-}
bookmarksSimple : Phosphor.Icon
bookmarksSimple =
    makeBuilder Phosphor.Assets.bookmarksSimpleLight


{-| ![books](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/books-light.svg)
-}
books : Phosphor.Icon
books =
    makeBuilder Phosphor.Assets.booksLight


{-| ![boot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/boot-light.svg)
-}
boot : Phosphor.Icon
boot =
    makeBuilder Phosphor.Assets.bootLight


{-| ![boules](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/boules-light.svg)
-}
boules : Phosphor.Icon
boules =
    makeBuilder Phosphor.Assets.boulesLight


{-| ![boundingBox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bounding-box-light.svg)
-}
boundingBox : Phosphor.Icon
boundingBox =
    makeBuilder Phosphor.Assets.boundingBoxLight


{-| ![bowlFood](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bowl-food-light.svg)
-}
bowlFood : Phosphor.Icon
bowlFood =
    makeBuilder Phosphor.Assets.bowlFoodLight


{-| ![bowlSteam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bowl-steam-light.svg)
-}
bowlSteam : Phosphor.Icon
bowlSteam =
    makeBuilder Phosphor.Assets.bowlSteamLight


{-| ![bowlingBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bowling-ball-light.svg)
-}
bowlingBall : Phosphor.Icon
bowlingBall =
    makeBuilder Phosphor.Assets.bowlingBallLight


{-| ![boxArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/box-arrow-down-light.svg)
-}
boxArrowDown : Phosphor.Icon
boxArrowDown =
    makeBuilder Phosphor.Assets.boxArrowDownLight


{-| ![boxArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/box-arrow-up-light.svg)
-}
boxArrowUp : Phosphor.Icon
boxArrowUp =
    makeBuilder Phosphor.Assets.boxArrowUpLight


{-| ![boxingGlove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/boxing-glove-light.svg)
-}
boxingGlove : Phosphor.Icon
boxingGlove =
    makeBuilder Phosphor.Assets.boxingGloveLight


{-| ![bracketsAngle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brackets-angle-light.svg)
-}
bracketsAngle : Phosphor.Icon
bracketsAngle =
    makeBuilder Phosphor.Assets.bracketsAngleLight


{-| ![bracketsCurly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brackets-curly-light.svg)
-}
bracketsCurly : Phosphor.Icon
bracketsCurly =
    makeBuilder Phosphor.Assets.bracketsCurlyLight


{-| ![bracketsRound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brackets-round-light.svg)
-}
bracketsRound : Phosphor.Icon
bracketsRound =
    makeBuilder Phosphor.Assets.bracketsRoundLight


{-| ![bracketsSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brackets-square-light.svg)
-}
bracketsSquare : Phosphor.Icon
bracketsSquare =
    makeBuilder Phosphor.Assets.bracketsSquareLight


{-| ![brain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brain-light.svg)
-}
brain : Phosphor.Icon
brain =
    makeBuilder Phosphor.Assets.brainLight


{-| ![brandy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/brandy-light.svg)
-}
brandy : Phosphor.Icon
brandy =
    makeBuilder Phosphor.Assets.brandyLight


{-| ![bread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bread-light.svg)
-}
bread : Phosphor.Icon
bread =
    makeBuilder Phosphor.Assets.breadLight


{-| ![bridge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bridge-light.svg)
-}
bridge : Phosphor.Icon
bridge =
    makeBuilder Phosphor.Assets.bridgeLight


{-| ![briefcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/briefcase-light.svg)
-}
briefcase : Phosphor.Icon
briefcase =
    makeBuilder Phosphor.Assets.briefcaseLight


{-| ![briefcaseMetal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/briefcase-metal-light.svg)
-}
briefcaseMetal : Phosphor.Icon
briefcaseMetal =
    makeBuilder Phosphor.Assets.briefcaseMetalLight


{-| ![broadcast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/broadcast-light.svg)
-}
broadcast : Phosphor.Icon
broadcast =
    makeBuilder Phosphor.Assets.broadcastLight


{-| ![broom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/broom-light.svg)
-}
broom : Phosphor.Icon
broom =
    makeBuilder Phosphor.Assets.broomLight


{-| ![browser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/browser-light.svg)
-}
browser : Phosphor.Icon
browser =
    makeBuilder Phosphor.Assets.browserLight


{-| ![browsers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/browsers-light.svg)
-}
browsers : Phosphor.Icon
browsers =
    makeBuilder Phosphor.Assets.browsersLight


{-| ![bugBeetle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bug-beetle-light.svg)
-}
bugBeetle : Phosphor.Icon
bugBeetle =
    makeBuilder Phosphor.Assets.bugBeetleLight


{-| ![bugDroid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bug-droid-light.svg)
-}
bugDroid : Phosphor.Icon
bugDroid =
    makeBuilder Phosphor.Assets.bugDroidLight


{-| ![bug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bug-light.svg)
-}
bug : Phosphor.Icon
bug =
    makeBuilder Phosphor.Assets.bugLight


{-| ![buildingApartment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/building-apartment-light.svg)
-}
buildingApartment : Phosphor.Icon
buildingApartment =
    makeBuilder Phosphor.Assets.buildingApartmentLight


{-| ![building](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/building-light.svg)
-}
building : Phosphor.Icon
building =
    makeBuilder Phosphor.Assets.buildingLight


{-| ![buildingOffice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/building-office-light.svg)
-}
buildingOffice : Phosphor.Icon
buildingOffice =
    makeBuilder Phosphor.Assets.buildingOfficeLight


{-| ![buildings](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/buildings-light.svg)
-}
buildings : Phosphor.Icon
buildings =
    makeBuilder Phosphor.Assets.buildingsLight


{-| ![bulldozer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bulldozer-light.svg)
-}
bulldozer : Phosphor.Icon
bulldozer =
    makeBuilder Phosphor.Assets.bulldozerLight


{-| ![bus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/bus-light.svg)
-}
bus : Phosphor.Icon
bus =
    makeBuilder Phosphor.Assets.busLight


{-| ![butterfly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/butterfly-light.svg)
-}
butterfly : Phosphor.Icon
butterfly =
    makeBuilder Phosphor.Assets.butterflyLight


{-| ![cableCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cable-car-light.svg)
-}
cableCar : Phosphor.Icon
cableCar =
    makeBuilder Phosphor.Assets.cableCarLight


{-| ![cactus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cactus-light.svg)
-}
cactus : Phosphor.Icon
cactus =
    makeBuilder Phosphor.Assets.cactusLight


{-| ![cake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cake-light.svg)
-}
cake : Phosphor.Icon
cake =
    makeBuilder Phosphor.Assets.cakeLight


{-| ![calculator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calculator-light.svg)
-}
calculator : Phosphor.Icon
calculator =
    makeBuilder Phosphor.Assets.calculatorLight


{-| ![calendarBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-blank-light.svg)
-}
calendarBlank : Phosphor.Icon
calendarBlank =
    makeBuilder Phosphor.Assets.calendarBlankLight


{-| ![calendarCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-check-light.svg)
-}
calendarCheck : Phosphor.Icon
calendarCheck =
    makeBuilder Phosphor.Assets.calendarCheckLight


{-| ![calendarDot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-dot-light.svg)
-}
calendarDot : Phosphor.Icon
calendarDot =
    makeBuilder Phosphor.Assets.calendarDotLight


{-| ![calendarDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-dots-light.svg)
-}
calendarDots : Phosphor.Icon
calendarDots =
    makeBuilder Phosphor.Assets.calendarDotsLight


{-| ![calendarHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-heart-light.svg)
-}
calendarHeart : Phosphor.Icon
calendarHeart =
    makeBuilder Phosphor.Assets.calendarHeartLight


{-| ![calendar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-light.svg)
-}
calendar : Phosphor.Icon
calendar =
    makeBuilder Phosphor.Assets.calendarLight


{-| ![calendarMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-minus-light.svg)
-}
calendarMinus : Phosphor.Icon
calendarMinus =
    makeBuilder Phosphor.Assets.calendarMinusLight


{-| ![calendarPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-plus-light.svg)
-}
calendarPlus : Phosphor.Icon
calendarPlus =
    makeBuilder Phosphor.Assets.calendarPlusLight


{-| ![calendarSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-slash-light.svg)
-}
calendarSlash : Phosphor.Icon
calendarSlash =
    makeBuilder Phosphor.Assets.calendarSlashLight


{-| ![calendarStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-star-light.svg)
-}
calendarStar : Phosphor.Icon
calendarStar =
    makeBuilder Phosphor.Assets.calendarStarLight


{-| ![calendarX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/calendar-x-light.svg)
-}
calendarX : Phosphor.Icon
calendarX =
    makeBuilder Phosphor.Assets.calendarXLight


{-| ![callBell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/call-bell-light.svg)
-}
callBell : Phosphor.Icon
callBell =
    makeBuilder Phosphor.Assets.callBellLight


{-| ![camera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/camera-light.svg)
-}
camera : Phosphor.Icon
camera =
    makeBuilder Phosphor.Assets.cameraLight


{-| ![cameraPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/camera-plus-light.svg)
-}
cameraPlus : Phosphor.Icon
cameraPlus =
    makeBuilder Phosphor.Assets.cameraPlusLight


{-| ![cameraRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/camera-rotate-light.svg)
-}
cameraRotate : Phosphor.Icon
cameraRotate =
    makeBuilder Phosphor.Assets.cameraRotateLight


{-| ![cameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/camera-slash-light.svg)
-}
cameraSlash : Phosphor.Icon
cameraSlash =
    makeBuilder Phosphor.Assets.cameraSlashLight


{-| ![campfire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/campfire-light.svg)
-}
campfire : Phosphor.Icon
campfire =
    makeBuilder Phosphor.Assets.campfireLight


{-| ![carBattery](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/car-battery-light.svg)
-}
carBattery : Phosphor.Icon
carBattery =
    makeBuilder Phosphor.Assets.carBatteryLight


{-| ![car](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/car-light.svg)
-}
car : Phosphor.Icon
car =
    makeBuilder Phosphor.Assets.carLight


{-| ![carProfile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/car-profile-light.svg)
-}
carProfile : Phosphor.Icon
carProfile =
    makeBuilder Phosphor.Assets.carProfileLight


{-| ![carSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/car-simple-light.svg)
-}
carSimple : Phosphor.Icon
carSimple =
    makeBuilder Phosphor.Assets.carSimpleLight


{-| ![cardholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cardholder-light.svg)
-}
cardholder : Phosphor.Icon
cardholder =
    makeBuilder Phosphor.Assets.cardholderLight


{-| ![cards](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cards-light.svg)
-}
cards : Phosphor.Icon
cards =
    makeBuilder Phosphor.Assets.cardsLight


{-| ![cardsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cards-three-light.svg)
-}
cardsThree : Phosphor.Icon
cardsThree =
    makeBuilder Phosphor.Assets.cardsThreeLight


{-| ![caretCircleDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-double-down-light.svg)
-}
caretCircleDoubleDown : Phosphor.Icon
caretCircleDoubleDown =
    makeBuilder Phosphor.Assets.caretCircleDoubleDownLight


{-| ![caretCircleDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-double-left-light.svg)
-}
caretCircleDoubleLeft : Phosphor.Icon
caretCircleDoubleLeft =
    makeBuilder Phosphor.Assets.caretCircleDoubleLeftLight


{-| ![caretCircleDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-double-right-light.svg)
-}
caretCircleDoubleRight : Phosphor.Icon
caretCircleDoubleRight =
    makeBuilder Phosphor.Assets.caretCircleDoubleRightLight


{-| ![caretCircleDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-double-up-light.svg)
-}
caretCircleDoubleUp : Phosphor.Icon
caretCircleDoubleUp =
    makeBuilder Phosphor.Assets.caretCircleDoubleUpLight


{-| ![caretCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-down-light.svg)
-}
caretCircleDown : Phosphor.Icon
caretCircleDown =
    makeBuilder Phosphor.Assets.caretCircleDownLight


{-| ![caretCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-left-light.svg)
-}
caretCircleLeft : Phosphor.Icon
caretCircleLeft =
    makeBuilder Phosphor.Assets.caretCircleLeftLight


{-| ![caretCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-right-light.svg)
-}
caretCircleRight : Phosphor.Icon
caretCircleRight =
    makeBuilder Phosphor.Assets.caretCircleRightLight


{-| ![caretCircleUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-up-down-light.svg)
-}
caretCircleUpDown : Phosphor.Icon
caretCircleUpDown =
    makeBuilder Phosphor.Assets.caretCircleUpDownLight


{-| ![caretCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-circle-up-light.svg)
-}
caretCircleUp : Phosphor.Icon
caretCircleUp =
    makeBuilder Phosphor.Assets.caretCircleUpLight


{-| ![caretDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-double-down-light.svg)
-}
caretDoubleDown : Phosphor.Icon
caretDoubleDown =
    makeBuilder Phosphor.Assets.caretDoubleDownLight


{-| ![caretDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-double-left-light.svg)
-}
caretDoubleLeft : Phosphor.Icon
caretDoubleLeft =
    makeBuilder Phosphor.Assets.caretDoubleLeftLight


{-| ![caretDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-double-right-light.svg)
-}
caretDoubleRight : Phosphor.Icon
caretDoubleRight =
    makeBuilder Phosphor.Assets.caretDoubleRightLight


{-| ![caretDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-double-up-light.svg)
-}
caretDoubleUp : Phosphor.Icon
caretDoubleUp =
    makeBuilder Phosphor.Assets.caretDoubleUpLight


{-| ![caretDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-down-light.svg)
-}
caretDown : Phosphor.Icon
caretDown =
    makeBuilder Phosphor.Assets.caretDownLight


{-| ![caretLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-left-light.svg)
-}
caretLeft : Phosphor.Icon
caretLeft =
    makeBuilder Phosphor.Assets.caretLeftLight


{-| ![caretLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-line-down-light.svg)
-}
caretLineDown : Phosphor.Icon
caretLineDown =
    makeBuilder Phosphor.Assets.caretLineDownLight


{-| ![caretLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-line-left-light.svg)
-}
caretLineLeft : Phosphor.Icon
caretLineLeft =
    makeBuilder Phosphor.Assets.caretLineLeftLight


{-| ![caretLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-line-right-light.svg)
-}
caretLineRight : Phosphor.Icon
caretLineRight =
    makeBuilder Phosphor.Assets.caretLineRightLight


{-| ![caretLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-line-up-light.svg)
-}
caretLineUp : Phosphor.Icon
caretLineUp =
    makeBuilder Phosphor.Assets.caretLineUpLight


{-| ![caretRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-right-light.svg)
-}
caretRight : Phosphor.Icon
caretRight =
    makeBuilder Phosphor.Assets.caretRightLight


{-| ![caretUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-up-down-light.svg)
-}
caretUpDown : Phosphor.Icon
caretUpDown =
    makeBuilder Phosphor.Assets.caretUpDownLight


{-| ![caretUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/caret-up-light.svg)
-}
caretUp : Phosphor.Icon
caretUp =
    makeBuilder Phosphor.Assets.caretUpLight


{-| ![carrot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/carrot-light.svg)
-}
carrot : Phosphor.Icon
carrot =
    makeBuilder Phosphor.Assets.carrotLight


{-| ![cashRegister](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cash-register-light.svg)
-}
cashRegister : Phosphor.Icon
cashRegister =
    makeBuilder Phosphor.Assets.cashRegisterLight


{-| ![cassetteTape](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cassette-tape-light.svg)
-}
cassetteTape : Phosphor.Icon
cassetteTape =
    makeBuilder Phosphor.Assets.cassetteTapeLight


{-| ![castleTurret](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/castle-turret-light.svg)
-}
castleTurret : Phosphor.Icon
castleTurret =
    makeBuilder Phosphor.Assets.castleTurretLight


{-| ![cat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cat-light.svg)
-}
cat : Phosphor.Icon
cat =
    makeBuilder Phosphor.Assets.catLight


{-| ![cellSignalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-full-light.svg)
-}
cellSignalFull : Phosphor.Icon
cellSignalFull =
    makeBuilder Phosphor.Assets.cellSignalFullLight


{-| ![cellSignalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-high-light.svg)
-}
cellSignalHigh : Phosphor.Icon
cellSignalHigh =
    makeBuilder Phosphor.Assets.cellSignalHighLight


{-| ![cellSignalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-low-light.svg)
-}
cellSignalLow : Phosphor.Icon
cellSignalLow =
    makeBuilder Phosphor.Assets.cellSignalLowLight


{-| ![cellSignalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-medium-light.svg)
-}
cellSignalMedium : Phosphor.Icon
cellSignalMedium =
    makeBuilder Phosphor.Assets.cellSignalMediumLight


{-| ![cellSignalNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-none-light.svg)
-}
cellSignalNone : Phosphor.Icon
cellSignalNone =
    makeBuilder Phosphor.Assets.cellSignalNoneLight


{-| ![cellSignalSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-slash-light.svg)
-}
cellSignalSlash : Phosphor.Icon
cellSignalSlash =
    makeBuilder Phosphor.Assets.cellSignalSlashLight


{-| ![cellSignalX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-signal-x-light.svg)
-}
cellSignalX : Phosphor.Icon
cellSignalX =
    makeBuilder Phosphor.Assets.cellSignalXLight


{-| ![cellTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cell-tower-light.svg)
-}
cellTower : Phosphor.Icon
cellTower =
    makeBuilder Phosphor.Assets.cellTowerLight


{-| ![certificate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/certificate-light.svg)
-}
certificate : Phosphor.Icon
certificate =
    makeBuilder Phosphor.Assets.certificateLight


{-| ![chair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chair-light.svg)
-}
chair : Phosphor.Icon
chair =
    makeBuilder Phosphor.Assets.chairLight


{-| ![chalkboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chalkboard-light.svg)
-}
chalkboard : Phosphor.Icon
chalkboard =
    makeBuilder Phosphor.Assets.chalkboardLight


{-| ![chalkboardSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chalkboard-simple-light.svg)
-}
chalkboardSimple : Phosphor.Icon
chalkboardSimple =
    makeBuilder Phosphor.Assets.chalkboardSimpleLight


{-| ![chalkboardTeacher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chalkboard-teacher-light.svg)
-}
chalkboardTeacher : Phosphor.Icon
chalkboardTeacher =
    makeBuilder Phosphor.Assets.chalkboardTeacherLight


{-| ![champagne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/champagne-light.svg)
-}
champagne : Phosphor.Icon
champagne =
    makeBuilder Phosphor.Assets.champagneLight


{-| ![chargingStation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/charging-station-light.svg)
-}
chargingStation : Phosphor.Icon
chargingStation =
    makeBuilder Phosphor.Assets.chargingStationLight


{-| ![chartBarHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-bar-horizontal-light.svg)
-}
chartBarHorizontal : Phosphor.Icon
chartBarHorizontal =
    makeBuilder Phosphor.Assets.chartBarHorizontalLight


{-| ![chartBar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-bar-light.svg)
-}
chartBar : Phosphor.Icon
chartBar =
    makeBuilder Phosphor.Assets.chartBarLight


{-| ![chartDonut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-donut-light.svg)
-}
chartDonut : Phosphor.Icon
chartDonut =
    makeBuilder Phosphor.Assets.chartDonutLight


{-| ![chartLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-line-down-light.svg)
-}
chartLineDown : Phosphor.Icon
chartLineDown =
    makeBuilder Phosphor.Assets.chartLineDownLight


{-| ![chartLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-line-light.svg)
-}
chartLine : Phosphor.Icon
chartLine =
    makeBuilder Phosphor.Assets.chartLineLight


{-| ![chartLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-line-up-light.svg)
-}
chartLineUp : Phosphor.Icon
chartLineUp =
    makeBuilder Phosphor.Assets.chartLineUpLight


{-| ![chartPie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-pie-light.svg)
-}
chartPie : Phosphor.Icon
chartPie =
    makeBuilder Phosphor.Assets.chartPieLight


{-| ![chartPieSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-pie-slice-light.svg)
-}
chartPieSlice : Phosphor.Icon
chartPieSlice =
    makeBuilder Phosphor.Assets.chartPieSliceLight


{-| ![chartPolar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-polar-light.svg)
-}
chartPolar : Phosphor.Icon
chartPolar =
    makeBuilder Phosphor.Assets.chartPolarLight


{-| ![chartScatter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chart-scatter-light.svg)
-}
chartScatter : Phosphor.Icon
chartScatter =
    makeBuilder Phosphor.Assets.chartScatterLight


{-| ![chatCenteredDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-centered-dots-light.svg)
-}
chatCenteredDots : Phosphor.Icon
chatCenteredDots =
    makeBuilder Phosphor.Assets.chatCenteredDotsLight


{-| ![chatCentered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-centered-light.svg)
-}
chatCentered : Phosphor.Icon
chatCentered =
    makeBuilder Phosphor.Assets.chatCenteredLight


{-| ![chatCenteredSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-centered-slash-light.svg)
-}
chatCenteredSlash : Phosphor.Icon
chatCenteredSlash =
    makeBuilder Phosphor.Assets.chatCenteredSlashLight


{-| ![chatCenteredText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-centered-text-light.svg)
-}
chatCenteredText : Phosphor.Icon
chatCenteredText =
    makeBuilder Phosphor.Assets.chatCenteredTextLight


{-| ![chatCircleDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-circle-dots-light.svg)
-}
chatCircleDots : Phosphor.Icon
chatCircleDots =
    makeBuilder Phosphor.Assets.chatCircleDotsLight


{-| ![chatCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-circle-light.svg)
-}
chatCircle : Phosphor.Icon
chatCircle =
    makeBuilder Phosphor.Assets.chatCircleLight


{-| ![chatCircleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-circle-slash-light.svg)
-}
chatCircleSlash : Phosphor.Icon
chatCircleSlash =
    makeBuilder Phosphor.Assets.chatCircleSlashLight


{-| ![chatCircleText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-circle-text-light.svg)
-}
chatCircleText : Phosphor.Icon
chatCircleText =
    makeBuilder Phosphor.Assets.chatCircleTextLight


{-| ![chatDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-dots-light.svg)
-}
chatDots : Phosphor.Icon
chatDots =
    makeBuilder Phosphor.Assets.chatDotsLight


{-| ![chat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-light.svg)
-}
chat : Phosphor.Icon
chat =
    makeBuilder Phosphor.Assets.chatLight


{-| ![chatSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-slash-light.svg)
-}
chatSlash : Phosphor.Icon
chatSlash =
    makeBuilder Phosphor.Assets.chatSlashLight


{-| ![chatTeardropDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-teardrop-dots-light.svg)
-}
chatTeardropDots : Phosphor.Icon
chatTeardropDots =
    makeBuilder Phosphor.Assets.chatTeardropDotsLight


{-| ![chatTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-teardrop-light.svg)
-}
chatTeardrop : Phosphor.Icon
chatTeardrop =
    makeBuilder Phosphor.Assets.chatTeardropLight


{-| ![chatTeardropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-teardrop-slash-light.svg)
-}
chatTeardropSlash : Phosphor.Icon
chatTeardropSlash =
    makeBuilder Phosphor.Assets.chatTeardropSlashLight


{-| ![chatTeardropText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-teardrop-text-light.svg)
-}
chatTeardropText : Phosphor.Icon
chatTeardropText =
    makeBuilder Phosphor.Assets.chatTeardropTextLight


{-| ![chatText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chat-text-light.svg)
-}
chatText : Phosphor.Icon
chatText =
    makeBuilder Phosphor.Assets.chatTextLight


{-| ![chatsCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chats-circle-light.svg)
-}
chatsCircle : Phosphor.Icon
chatsCircle =
    makeBuilder Phosphor.Assets.chatsCircleLight


{-| ![chats](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chats-light.svg)
-}
chats : Phosphor.Icon
chats =
    makeBuilder Phosphor.Assets.chatsLight


{-| ![chatsTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chats-teardrop-light.svg)
-}
chatsTeardrop : Phosphor.Icon
chatsTeardrop =
    makeBuilder Phosphor.Assets.chatsTeardropLight


{-| ![checkCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/check-circle-light.svg)
-}
checkCircle : Phosphor.Icon
checkCircle =
    makeBuilder Phosphor.Assets.checkCircleLight


{-| ![checkFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/check-fat-light.svg)
-}
checkFat : Phosphor.Icon
checkFat =
    makeBuilder Phosphor.Assets.checkFatLight


{-| ![check](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/check-light.svg)
-}
check : Phosphor.Icon
check =
    makeBuilder Phosphor.Assets.checkLight


{-| ![checkSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/check-square-light.svg)
-}
checkSquare : Phosphor.Icon
checkSquare =
    makeBuilder Phosphor.Assets.checkSquareLight


{-| ![checkSquareOffset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/check-square-offset-light.svg)
-}
checkSquareOffset : Phosphor.Icon
checkSquareOffset =
    makeBuilder Phosphor.Assets.checkSquareOffsetLight


{-| ![checkerboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/checkerboard-light.svg)
-}
checkerboard : Phosphor.Icon
checkerboard =
    makeBuilder Phosphor.Assets.checkerboardLight


{-| ![checks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/checks-light.svg)
-}
checks : Phosphor.Icon
checks =
    makeBuilder Phosphor.Assets.checksLight


{-| ![cheers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cheers-light.svg)
-}
cheers : Phosphor.Icon
cheers =
    makeBuilder Phosphor.Assets.cheersLight


{-| ![cheese](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cheese-light.svg)
-}
cheese : Phosphor.Icon
cheese =
    makeBuilder Phosphor.Assets.cheeseLight


{-| ![chefHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/chef-hat-light.svg)
-}
chefHat : Phosphor.Icon
chefHat =
    makeBuilder Phosphor.Assets.chefHatLight


{-| ![cherries](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cherries-light.svg)
-}
cherries : Phosphor.Icon
cherries =
    makeBuilder Phosphor.Assets.cherriesLight


{-| ![church](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/church-light.svg)
-}
church : Phosphor.Icon
church =
    makeBuilder Phosphor.Assets.churchLight


{-| ![cigarette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cigarette-light.svg)
-}
cigarette : Phosphor.Icon
cigarette =
    makeBuilder Phosphor.Assets.cigaretteLight


{-| ![cigaretteSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cigarette-slash-light.svg)
-}
cigaretteSlash : Phosphor.Icon
cigaretteSlash =
    makeBuilder Phosphor.Assets.cigaretteSlashLight


{-| ![circleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circle-dashed-light.svg)
-}
circleDashed : Phosphor.Icon
circleDashed =
    makeBuilder Phosphor.Assets.circleDashedLight


{-| ![circleHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circle-half-light.svg)
-}
circleHalf : Phosphor.Icon
circleHalf =
    makeBuilder Phosphor.Assets.circleHalfLight


{-| ![circleHalfTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circle-half-tilt-light.svg)
-}
circleHalfTilt : Phosphor.Icon
circleHalfTilt =
    makeBuilder Phosphor.Assets.circleHalfTiltLight


{-| ![circle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circle-light.svg)
-}
circle : Phosphor.Icon
circle =
    makeBuilder Phosphor.Assets.circleLight


{-| ![circleNotch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circle-notch-light.svg)
-}
circleNotch : Phosphor.Icon
circleNotch =
    makeBuilder Phosphor.Assets.circleNotchLight


{-| ![circlesFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circles-four-light.svg)
-}
circlesFour : Phosphor.Icon
circlesFour =
    makeBuilder Phosphor.Assets.circlesFourLight


{-| ![circlesThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circles-three-light.svg)
-}
circlesThree : Phosphor.Icon
circlesThree =
    makeBuilder Phosphor.Assets.circlesThreeLight


{-| ![circlesThreePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circles-three-plus-light.svg)
-}
circlesThreePlus : Phosphor.Icon
circlesThreePlus =
    makeBuilder Phosphor.Assets.circlesThreePlusLight


{-| ![circuitry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/circuitry-light.svg)
-}
circuitry : Phosphor.Icon
circuitry =
    makeBuilder Phosphor.Assets.circuitryLight


{-| ![city](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/city-light.svg)
-}
city : Phosphor.Icon
city =
    makeBuilder Phosphor.Assets.cityLight


{-| ![clipboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clipboard-light.svg)
-}
clipboard : Phosphor.Icon
clipboard =
    makeBuilder Phosphor.Assets.clipboardLight


{-| ![clipboardText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clipboard-text-light.svg)
-}
clipboardText : Phosphor.Icon
clipboardText =
    makeBuilder Phosphor.Assets.clipboardTextLight


{-| ![clockAfternoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-afternoon-light.svg)
-}
clockAfternoon : Phosphor.Icon
clockAfternoon =
    makeBuilder Phosphor.Assets.clockAfternoonLight


{-| ![clockClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-clockwise-light.svg)
-}
clockClockwise : Phosphor.Icon
clockClockwise =
    makeBuilder Phosphor.Assets.clockClockwiseLight


{-| ![clockCountdown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-countdown-light.svg)
-}
clockCountdown : Phosphor.Icon
clockCountdown =
    makeBuilder Phosphor.Assets.clockCountdownLight


{-| ![clockCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-counter-clockwise-light.svg)
-}
clockCounterClockwise : Phosphor.Icon
clockCounterClockwise =
    makeBuilder Phosphor.Assets.clockCounterClockwiseLight


{-| ![clock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-light.svg)
-}
clock : Phosphor.Icon
clock =
    makeBuilder Phosphor.Assets.clockLight


{-| ![clockUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clock-user-light.svg)
-}
clockUser : Phosphor.Icon
clockUser =
    makeBuilder Phosphor.Assets.clockUserLight


{-| ![closedCaptioning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/closed-captioning-light.svg)
-}
closedCaptioning : Phosphor.Icon
closedCaptioning =
    makeBuilder Phosphor.Assets.closedCaptioningLight


{-| ![cloudArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-arrow-down-light.svg)
-}
cloudArrowDown : Phosphor.Icon
cloudArrowDown =
    makeBuilder Phosphor.Assets.cloudArrowDownLight


{-| ![cloudArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-arrow-up-light.svg)
-}
cloudArrowUp : Phosphor.Icon
cloudArrowUp =
    makeBuilder Phosphor.Assets.cloudArrowUpLight


{-| ![cloudCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-check-light.svg)
-}
cloudCheck : Phosphor.Icon
cloudCheck =
    makeBuilder Phosphor.Assets.cloudCheckLight


{-| ![cloudFog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-fog-light.svg)
-}
cloudFog : Phosphor.Icon
cloudFog =
    makeBuilder Phosphor.Assets.cloudFogLight


{-| ![cloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-light.svg)
-}
cloud : Phosphor.Icon
cloud =
    makeBuilder Phosphor.Assets.cloudLight


{-| ![cloudLightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-lightning-light.svg)
-}
cloudLightning : Phosphor.Icon
cloudLightning =
    makeBuilder Phosphor.Assets.cloudLightningLight


{-| ![cloudMoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-moon-light.svg)
-}
cloudMoon : Phosphor.Icon
cloudMoon =
    makeBuilder Phosphor.Assets.cloudMoonLight


{-| ![cloudRain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-rain-light.svg)
-}
cloudRain : Phosphor.Icon
cloudRain =
    makeBuilder Phosphor.Assets.cloudRainLight


{-| ![cloudSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-slash-light.svg)
-}
cloudSlash : Phosphor.Icon
cloudSlash =
    makeBuilder Phosphor.Assets.cloudSlashLight


{-| ![cloudSnow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-snow-light.svg)
-}
cloudSnow : Phosphor.Icon
cloudSnow =
    makeBuilder Phosphor.Assets.cloudSnowLight


{-| ![cloudSun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-sun-light.svg)
-}
cloudSun : Phosphor.Icon
cloudSun =
    makeBuilder Phosphor.Assets.cloudSunLight


{-| ![cloudWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-warning-light.svg)
-}
cloudWarning : Phosphor.Icon
cloudWarning =
    makeBuilder Phosphor.Assets.cloudWarningLight


{-| ![cloudX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cloud-x-light.svg)
-}
cloudX : Phosphor.Icon
cloudX =
    makeBuilder Phosphor.Assets.cloudXLight


{-| ![clover](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/clover-light.svg)
-}
clover : Phosphor.Icon
clover =
    makeBuilder Phosphor.Assets.cloverLight


{-| ![club](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/club-light.svg)
-}
club : Phosphor.Icon
club =
    makeBuilder Phosphor.Assets.clubLight


{-| ![coatHanger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coat-hanger-light.svg)
-}
coatHanger : Phosphor.Icon
coatHanger =
    makeBuilder Phosphor.Assets.coatHangerLight


{-| ![codaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coda-logo-light.svg)
-}
codaLogo : Phosphor.Icon
codaLogo =
    makeBuilder Phosphor.Assets.codaLogoLight


{-| ![codeBlock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/code-block-light.svg)
-}
codeBlock : Phosphor.Icon
codeBlock =
    makeBuilder Phosphor.Assets.codeBlockLight


{-| ![code](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/code-light.svg)
-}
code : Phosphor.Icon
code =
    makeBuilder Phosphor.Assets.codeLight


{-| ![codeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/code-simple-light.svg)
-}
codeSimple : Phosphor.Icon
codeSimple =
    makeBuilder Phosphor.Assets.codeSimpleLight


{-| ![codepenLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/codepen-logo-light.svg)
-}
codepenLogo : Phosphor.Icon
codepenLogo =
    makeBuilder Phosphor.Assets.codepenLogoLight


{-| ![codesandboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/codesandbox-logo-light.svg)
-}
codesandboxLogo : Phosphor.Icon
codesandboxLogo =
    makeBuilder Phosphor.Assets.codesandboxLogoLight


{-| ![coffeeBean](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coffee-bean-light.svg)
-}
coffeeBean : Phosphor.Icon
coffeeBean =
    makeBuilder Phosphor.Assets.coffeeBeanLight


{-| ![coffee](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coffee-light.svg)
-}
coffee : Phosphor.Icon
coffee =
    makeBuilder Phosphor.Assets.coffeeLight


{-| ![coin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coin-light.svg)
-}
coin : Phosphor.Icon
coin =
    makeBuilder Phosphor.Assets.coinLight


{-| ![coinVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coin-vertical-light.svg)
-}
coinVertical : Phosphor.Icon
coinVertical =
    makeBuilder Phosphor.Assets.coinVerticalLight


{-| ![coins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/coins-light.svg)
-}
coins : Phosphor.Icon
coins =
    makeBuilder Phosphor.Assets.coinsLight


{-| ![columns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/columns-light.svg)
-}
columns : Phosphor.Icon
columns =
    makeBuilder Phosphor.Assets.columnsLight


{-| ![columnsPlusLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/columns-plus-left-light.svg)
-}
columnsPlusLeft : Phosphor.Icon
columnsPlusLeft =
    makeBuilder Phosphor.Assets.columnsPlusLeftLight


{-| ![columnsPlusRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/columns-plus-right-light.svg)
-}
columnsPlusRight : Phosphor.Icon
columnsPlusRight =
    makeBuilder Phosphor.Assets.columnsPlusRightLight


{-| ![command](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/command-light.svg)
-}
command : Phosphor.Icon
command =
    makeBuilder Phosphor.Assets.commandLight


{-| ![compass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/compass-light.svg)
-}
compass : Phosphor.Icon
compass =
    makeBuilder Phosphor.Assets.compassLight


{-| ![compassRose](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/compass-rose-light.svg)
-}
compassRose : Phosphor.Icon
compassRose =
    makeBuilder Phosphor.Assets.compassRoseLight


{-| ![compassTool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/compass-tool-light.svg)
-}
compassTool : Phosphor.Icon
compassTool =
    makeBuilder Phosphor.Assets.compassToolLight


{-| ![computerTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/computer-tower-light.svg)
-}
computerTower : Phosphor.Icon
computerTower =
    makeBuilder Phosphor.Assets.computerTowerLight


{-| ![confetti](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/confetti-light.svg)
-}
confetti : Phosphor.Icon
confetti =
    makeBuilder Phosphor.Assets.confettiLight


{-| ![contactlessPayment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/contactless-payment-light.svg)
-}
contactlessPayment : Phosphor.Icon
contactlessPayment =
    makeBuilder Phosphor.Assets.contactlessPaymentLight


{-| ![control](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/control-light.svg)
-}
control : Phosphor.Icon
control =
    makeBuilder Phosphor.Assets.controlLight


{-| ![cookie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cookie-light.svg)
-}
cookie : Phosphor.Icon
cookie =
    makeBuilder Phosphor.Assets.cookieLight


{-| ![cookingPot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cooking-pot-light.svg)
-}
cookingPot : Phosphor.Icon
cookingPot =
    makeBuilder Phosphor.Assets.cookingPotLight


{-| ![copy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/copy-light.svg)
-}
copy : Phosphor.Icon
copy =
    makeBuilder Phosphor.Assets.copyLight


{-| ![copySimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/copy-simple-light.svg)
-}
copySimple : Phosphor.Icon
copySimple =
    makeBuilder Phosphor.Assets.copySimpleLight


{-| ![copyleft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/copyleft-light.svg)
-}
copyleft : Phosphor.Icon
copyleft =
    makeBuilder Phosphor.Assets.copyleftLight


{-| ![copyright](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/copyright-light.svg)
-}
copyright : Phosphor.Icon
copyright =
    makeBuilder Phosphor.Assets.copyrightLight


{-| ![cornersIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/corners-in-light.svg)
-}
cornersIn : Phosphor.Icon
cornersIn =
    makeBuilder Phosphor.Assets.cornersInLight


{-| ![cornersOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/corners-out-light.svg)
-}
cornersOut : Phosphor.Icon
cornersOut =
    makeBuilder Phosphor.Assets.cornersOutLight


{-| ![couch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/couch-light.svg)
-}
couch : Phosphor.Icon
couch =
    makeBuilder Phosphor.Assets.couchLight


{-| ![courtBasketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/court-basketball-light.svg)
-}
courtBasketball : Phosphor.Icon
courtBasketball =
    makeBuilder Phosphor.Assets.courtBasketballLight


{-| ![cow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cow-light.svg)
-}
cow : Phosphor.Icon
cow =
    makeBuilder Phosphor.Assets.cowLight


{-| ![cowboyHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cowboy-hat-light.svg)
-}
cowboyHat : Phosphor.Icon
cowboyHat =
    makeBuilder Phosphor.Assets.cowboyHatLight


{-| ![cpu](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cpu-light.svg)
-}
cpu : Phosphor.Icon
cpu =
    makeBuilder Phosphor.Assets.cpuLight


{-| ![crane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crane-light.svg)
-}
crane : Phosphor.Icon
crane =
    makeBuilder Phosphor.Assets.craneLight


{-| ![craneTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crane-tower-light.svg)
-}
craneTower : Phosphor.Icon
craneTower =
    makeBuilder Phosphor.Assets.craneTowerLight


{-| ![creditCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/credit-card-light.svg)
-}
creditCard : Phosphor.Icon
creditCard =
    makeBuilder Phosphor.Assets.creditCardLight


{-| ![cricket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cricket-light.svg)
-}
cricket : Phosphor.Icon
cricket =
    makeBuilder Phosphor.Assets.cricketLight


{-| ![crop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crop-light.svg)
-}
crop : Phosphor.Icon
crop =
    makeBuilder Phosphor.Assets.cropLight


{-| ![cross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cross-light.svg)
-}
cross : Phosphor.Icon
cross =
    makeBuilder Phosphor.Assets.crossLight


{-| ![crosshair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crosshair-light.svg)
-}
crosshair : Phosphor.Icon
crosshair =
    makeBuilder Phosphor.Assets.crosshairLight


{-| ![crosshairSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crosshair-simple-light.svg)
-}
crosshairSimple : Phosphor.Icon
crosshairSimple =
    makeBuilder Phosphor.Assets.crosshairSimpleLight


{-| ![crownCross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crown-cross-light.svg)
-}
crownCross : Phosphor.Icon
crownCross =
    makeBuilder Phosphor.Assets.crownCrossLight


{-| ![crown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crown-light.svg)
-}
crown : Phosphor.Icon
crown =
    makeBuilder Phosphor.Assets.crownLight


{-| ![crownSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/crown-simple-light.svg)
-}
crownSimple : Phosphor.Icon
crownSimple =
    makeBuilder Phosphor.Assets.crownSimpleLight


{-| ![cubeFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cube-focus-light.svg)
-}
cubeFocus : Phosphor.Icon
cubeFocus =
    makeBuilder Phosphor.Assets.cubeFocusLight


{-| ![cube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cube-light.svg)
-}
cube : Phosphor.Icon
cube =
    makeBuilder Phosphor.Assets.cubeLight


{-| ![cubeTransparent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cube-transparent-light.svg)
-}
cubeTransparent : Phosphor.Icon
cubeTransparent =
    makeBuilder Phosphor.Assets.cubeTransparentLight


{-| ![currencyBtc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-btc-light.svg)
-}
currencyBtc : Phosphor.Icon
currencyBtc =
    makeBuilder Phosphor.Assets.currencyBtcLight


{-| ![currencyCircleDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-circle-dollar-light.svg)
-}
currencyCircleDollar : Phosphor.Icon
currencyCircleDollar =
    makeBuilder Phosphor.Assets.currencyCircleDollarLight


{-| ![currencyCny](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-cny-light.svg)
-}
currencyCny : Phosphor.Icon
currencyCny =
    makeBuilder Phosphor.Assets.currencyCnyLight


{-| ![currencyDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-dollar-light.svg)
-}
currencyDollar : Phosphor.Icon
currencyDollar =
    makeBuilder Phosphor.Assets.currencyDollarLight


{-| ![currencyDollarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-dollar-simple-light.svg)
-}
currencyDollarSimple : Phosphor.Icon
currencyDollarSimple =
    makeBuilder Phosphor.Assets.currencyDollarSimpleLight


{-| ![currencyEth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-eth-light.svg)
-}
currencyEth : Phosphor.Icon
currencyEth =
    makeBuilder Phosphor.Assets.currencyEthLight


{-| ![currencyEur](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-eur-light.svg)
-}
currencyEur : Phosphor.Icon
currencyEur =
    makeBuilder Phosphor.Assets.currencyEurLight


{-| ![currencyGbp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-gbp-light.svg)
-}
currencyGbp : Phosphor.Icon
currencyGbp =
    makeBuilder Phosphor.Assets.currencyGbpLight


{-| ![currencyInr](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-inr-light.svg)
-}
currencyInr : Phosphor.Icon
currencyInr =
    makeBuilder Phosphor.Assets.currencyInrLight


{-| ![currencyJpy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-jpy-light.svg)
-}
currencyJpy : Phosphor.Icon
currencyJpy =
    makeBuilder Phosphor.Assets.currencyJpyLight


{-| ![currencyKrw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-krw-light.svg)
-}
currencyKrw : Phosphor.Icon
currencyKrw =
    makeBuilder Phosphor.Assets.currencyKrwLight


{-| ![currencyKzt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-kzt-light.svg)
-}
currencyKzt : Phosphor.Icon
currencyKzt =
    makeBuilder Phosphor.Assets.currencyKztLight


{-| ![currencyNgn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-ngn-light.svg)
-}
currencyNgn : Phosphor.Icon
currencyNgn =
    makeBuilder Phosphor.Assets.currencyNgnLight


{-| ![currencyRub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/currency-rub-light.svg)
-}
currencyRub : Phosphor.Icon
currencyRub =
    makeBuilder Phosphor.Assets.currencyRubLight


{-| ![cursorClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cursor-click-light.svg)
-}
cursorClick : Phosphor.Icon
cursorClick =
    makeBuilder Phosphor.Assets.cursorClickLight


{-| ![cursor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cursor-light.svg)
-}
cursor : Phosphor.Icon
cursor =
    makeBuilder Phosphor.Assets.cursorLight


{-| ![cursorText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cursor-text-light.svg)
-}
cursorText : Phosphor.Icon
cursorText =
    makeBuilder Phosphor.Assets.cursorTextLight


{-| ![cylinder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/cylinder-light.svg)
-}
cylinder : Phosphor.Icon
cylinder =
    makeBuilder Phosphor.Assets.cylinderLight


{-| ![database](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/database-light.svg)
-}
database : Phosphor.Icon
database =
    makeBuilder Phosphor.Assets.databaseLight


{-| ![desk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/desk-light.svg)
-}
desk : Phosphor.Icon
desk =
    makeBuilder Phosphor.Assets.deskLight


{-| ![desktop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/desktop-light.svg)
-}
desktop : Phosphor.Icon
desktop =
    makeBuilder Phosphor.Assets.desktopLight


{-| ![desktopTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/desktop-tower-light.svg)
-}
desktopTower : Phosphor.Icon
desktopTower =
    makeBuilder Phosphor.Assets.desktopTowerLight


{-| ![detective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/detective-light.svg)
-}
detective : Phosphor.Icon
detective =
    makeBuilder Phosphor.Assets.detectiveLight


{-| ![devToLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dev-to-logo-light.svg)
-}
devToLogo : Phosphor.Icon
devToLogo =
    makeBuilder Phosphor.Assets.devToLogoLight


{-| ![deviceMobileCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-mobile-camera-light.svg)
-}
deviceMobileCamera : Phosphor.Icon
deviceMobileCamera =
    makeBuilder Phosphor.Assets.deviceMobileCameraLight


{-| ![deviceMobile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-mobile-light.svg)
-}
deviceMobile : Phosphor.Icon
deviceMobile =
    makeBuilder Phosphor.Assets.deviceMobileLight


{-| ![deviceMobileSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-mobile-slash-light.svg)
-}
deviceMobileSlash : Phosphor.Icon
deviceMobileSlash =
    makeBuilder Phosphor.Assets.deviceMobileSlashLight


{-| ![deviceMobileSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-mobile-speaker-light.svg)
-}
deviceMobileSpeaker : Phosphor.Icon
deviceMobileSpeaker =
    makeBuilder Phosphor.Assets.deviceMobileSpeakerLight


{-| ![deviceRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-rotate-light.svg)
-}
deviceRotate : Phosphor.Icon
deviceRotate =
    makeBuilder Phosphor.Assets.deviceRotateLight


{-| ![deviceTabletCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-tablet-camera-light.svg)
-}
deviceTabletCamera : Phosphor.Icon
deviceTabletCamera =
    makeBuilder Phosphor.Assets.deviceTabletCameraLight


{-| ![deviceTablet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-tablet-light.svg)
-}
deviceTablet : Phosphor.Icon
deviceTablet =
    makeBuilder Phosphor.Assets.deviceTabletLight


{-| ![deviceTabletSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/device-tablet-speaker-light.svg)
-}
deviceTabletSpeaker : Phosphor.Icon
deviceTabletSpeaker =
    makeBuilder Phosphor.Assets.deviceTabletSpeakerLight


{-| ![devices](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/devices-light.svg)
-}
devices : Phosphor.Icon
devices =
    makeBuilder Phosphor.Assets.devicesLight


{-| ![diamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/diamond-light.svg)
-}
diamond : Phosphor.Icon
diamond =
    makeBuilder Phosphor.Assets.diamondLight


{-| ![diamondsFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/diamonds-four-light.svg)
-}
diamondsFour : Phosphor.Icon
diamondsFour =
    makeBuilder Phosphor.Assets.diamondsFourLight


{-| ![diceFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-five-light.svg)
-}
diceFive : Phosphor.Icon
diceFive =
    makeBuilder Phosphor.Assets.diceFiveLight


{-| ![diceFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-four-light.svg)
-}
diceFour : Phosphor.Icon
diceFour =
    makeBuilder Phosphor.Assets.diceFourLight


{-| ![diceOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-one-light.svg)
-}
diceOne : Phosphor.Icon
diceOne =
    makeBuilder Phosphor.Assets.diceOneLight


{-| ![diceSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-six-light.svg)
-}
diceSix : Phosphor.Icon
diceSix =
    makeBuilder Phosphor.Assets.diceSixLight


{-| ![diceThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-three-light.svg)
-}
diceThree : Phosphor.Icon
diceThree =
    makeBuilder Phosphor.Assets.diceThreeLight


{-| ![diceTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dice-two-light.svg)
-}
diceTwo : Phosphor.Icon
diceTwo =
    makeBuilder Phosphor.Assets.diceTwoLight


{-| ![disc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/disc-light.svg)
-}
disc : Phosphor.Icon
disc =
    makeBuilder Phosphor.Assets.discLight


{-| ![discoBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/disco-ball-light.svg)
-}
discoBall : Phosphor.Icon
discoBall =
    makeBuilder Phosphor.Assets.discoBallLight


{-| ![discordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/discord-logo-light.svg)
-}
discordLogo : Phosphor.Icon
discordLogo =
    makeBuilder Phosphor.Assets.discordLogoLight


{-| ![divide](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/divide-light.svg)
-}
divide : Phosphor.Icon
divide =
    makeBuilder Phosphor.Assets.divideLight


{-| ![dna](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dna-light.svg)
-}
dna : Phosphor.Icon
dna =
    makeBuilder Phosphor.Assets.dnaLight


{-| ![dog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dog-light.svg)
-}
dog : Phosphor.Icon
dog =
    makeBuilder Phosphor.Assets.dogLight


{-| ![door](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/door-light.svg)
-}
door : Phosphor.Icon
door =
    makeBuilder Phosphor.Assets.doorLight


{-| ![doorOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/door-open-light.svg)
-}
doorOpen : Phosphor.Icon
doorOpen =
    makeBuilder Phosphor.Assets.doorOpenLight


{-| ![dot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dot-light.svg)
-}
dot : Phosphor.Icon
dot =
    makeBuilder Phosphor.Assets.dotLight


{-| ![dotOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dot-outline-light.svg)
-}
dotOutline : Phosphor.Icon
dotOutline =
    makeBuilder Phosphor.Assets.dotOutlineLight


{-| ![dotsNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-nine-light.svg)
-}
dotsNine : Phosphor.Icon
dotsNine =
    makeBuilder Phosphor.Assets.dotsNineLight


{-| ![dotsSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-six-light.svg)
-}
dotsSix : Phosphor.Icon
dotsSix =
    makeBuilder Phosphor.Assets.dotsSixLight


{-| ![dotsSixVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-six-vertical-light.svg)
-}
dotsSixVertical : Phosphor.Icon
dotsSixVertical =
    makeBuilder Phosphor.Assets.dotsSixVerticalLight


{-| ![dotsThreeCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-circle-light.svg)
-}
dotsThreeCircle : Phosphor.Icon
dotsThreeCircle =
    makeBuilder Phosphor.Assets.dotsThreeCircleLight


{-| ![dotsThreeCircleVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-circle-vertical-light.svg)
-}
dotsThreeCircleVertical : Phosphor.Icon
dotsThreeCircleVertical =
    makeBuilder Phosphor.Assets.dotsThreeCircleVerticalLight


{-| ![dotsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-light.svg)
-}
dotsThree : Phosphor.Icon
dotsThree =
    makeBuilder Phosphor.Assets.dotsThreeLight


{-| ![dotsThreeOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-outline-light.svg)
-}
dotsThreeOutline : Phosphor.Icon
dotsThreeOutline =
    makeBuilder Phosphor.Assets.dotsThreeOutlineLight


{-| ![dotsThreeOutlineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-outline-vertical-light.svg)
-}
dotsThreeOutlineVertical : Phosphor.Icon
dotsThreeOutlineVertical =
    makeBuilder Phosphor.Assets.dotsThreeOutlineVerticalLight


{-| ![dotsThreeVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dots-three-vertical-light.svg)
-}
dotsThreeVertical : Phosphor.Icon
dotsThreeVertical =
    makeBuilder Phosphor.Assets.dotsThreeVerticalLight


{-| ![download](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/download-light.svg)
-}
download : Phosphor.Icon
download =
    makeBuilder Phosphor.Assets.downloadLight


{-| ![downloadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/download-simple-light.svg)
-}
downloadSimple : Phosphor.Icon
downloadSimple =
    makeBuilder Phosphor.Assets.downloadSimpleLight


{-| ![dress](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dress-light.svg)
-}
dress : Phosphor.Icon
dress =
    makeBuilder Phosphor.Assets.dressLight


{-| ![dresser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dresser-light.svg)
-}
dresser : Phosphor.Icon
dresser =
    makeBuilder Phosphor.Assets.dresserLight


{-| ![dribbbleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dribbble-logo-light.svg)
-}
dribbbleLogo : Phosphor.Icon
dribbbleLogo =
    makeBuilder Phosphor.Assets.dribbbleLogoLight


{-| ![drone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drone-light.svg)
-}
drone : Phosphor.Icon
drone =
    makeBuilder Phosphor.Assets.droneLight


{-| ![dropHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drop-half-bottom-light.svg)
-}
dropHalfBottom : Phosphor.Icon
dropHalfBottom =
    makeBuilder Phosphor.Assets.dropHalfBottomLight


{-| ![dropHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drop-half-light.svg)
-}
dropHalf : Phosphor.Icon
dropHalf =
    makeBuilder Phosphor.Assets.dropHalfLight


{-| ![drop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drop-light.svg)
-}
drop : Phosphor.Icon
drop =
    makeBuilder Phosphor.Assets.dropLight


{-| ![dropSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drop-simple-light.svg)
-}
dropSimple : Phosphor.Icon
dropSimple =
    makeBuilder Phosphor.Assets.dropSimpleLight


{-| ![dropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/drop-slash-light.svg)
-}
dropSlash : Phosphor.Icon
dropSlash =
    makeBuilder Phosphor.Assets.dropSlashLight


{-| ![dropboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/dropbox-logo-light.svg)
-}
dropboxLogo : Phosphor.Icon
dropboxLogo =
    makeBuilder Phosphor.Assets.dropboxLogoLight


{-| ![ear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ear-light.svg)
-}
ear : Phosphor.Icon
ear =
    makeBuilder Phosphor.Assets.earLight


{-| ![earSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ear-slash-light.svg)
-}
earSlash : Phosphor.Icon
earSlash =
    makeBuilder Phosphor.Assets.earSlashLight


{-| ![eggCrack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/egg-crack-light.svg)
-}
eggCrack : Phosphor.Icon
eggCrack =
    makeBuilder Phosphor.Assets.eggCrackLight


{-| ![egg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/egg-light.svg)
-}
egg : Phosphor.Icon
egg =
    makeBuilder Phosphor.Assets.eggLight


{-| ![eject](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eject-light.svg)
-}
eject : Phosphor.Icon
eject =
    makeBuilder Phosphor.Assets.ejectLight


{-| ![ejectSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eject-simple-light.svg)
-}
ejectSimple : Phosphor.Icon
ejectSimple =
    makeBuilder Phosphor.Assets.ejectSimpleLight


{-| ![elevator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/elevator-light.svg)
-}
elevator : Phosphor.Icon
elevator =
    makeBuilder Phosphor.Assets.elevatorLight


{-| ![empty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/empty-light.svg)
-}
empty : Phosphor.Icon
empty =
    makeBuilder Phosphor.Assets.emptyLight


{-| ![engine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/engine-light.svg)
-}
engine : Phosphor.Icon
engine =
    makeBuilder Phosphor.Assets.engineLight


{-| ![envelope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/envelope-light.svg)
-}
envelope : Phosphor.Icon
envelope =
    makeBuilder Phosphor.Assets.envelopeLight


{-| ![envelopeOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/envelope-open-light.svg)
-}
envelopeOpen : Phosphor.Icon
envelopeOpen =
    makeBuilder Phosphor.Assets.envelopeOpenLight


{-| ![envelopeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/envelope-simple-light.svg)
-}
envelopeSimple : Phosphor.Icon
envelopeSimple =
    makeBuilder Phosphor.Assets.envelopeSimpleLight


{-| ![envelopeSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/envelope-simple-open-light.svg)
-}
envelopeSimpleOpen : Phosphor.Icon
envelopeSimpleOpen =
    makeBuilder Phosphor.Assets.envelopeSimpleOpenLight


{-| ![equalizer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/equalizer-light.svg)
-}
equalizer : Phosphor.Icon
equalizer =
    makeBuilder Phosphor.Assets.equalizerLight


{-| ![equals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/equals-light.svg)
-}
equals : Phosphor.Icon
equals =
    makeBuilder Phosphor.Assets.equalsLight


{-| ![eraser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eraser-light.svg)
-}
eraser : Phosphor.Icon
eraser =
    makeBuilder Phosphor.Assets.eraserLight


{-| ![escalatorDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/escalator-down-light.svg)
-}
escalatorDown : Phosphor.Icon
escalatorDown =
    makeBuilder Phosphor.Assets.escalatorDownLight


{-| ![escalatorUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/escalator-up-light.svg)
-}
escalatorUp : Phosphor.Icon
escalatorUp =
    makeBuilder Phosphor.Assets.escalatorUpLight


{-| ![exam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/exam-light.svg)
-}
exam : Phosphor.Icon
exam =
    makeBuilder Phosphor.Assets.examLight


{-| ![exclamationMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/exclamation-mark-light.svg)
-}
exclamationMark : Phosphor.Icon
exclamationMark =
    makeBuilder Phosphor.Assets.exclamationMarkLight


{-| ![exclude](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/exclude-light.svg)
-}
exclude : Phosphor.Icon
exclude =
    makeBuilder Phosphor.Assets.excludeLight


{-| ![excludeSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/exclude-square-light.svg)
-}
excludeSquare : Phosphor.Icon
excludeSquare =
    makeBuilder Phosphor.Assets.excludeSquareLight


{-| ![export](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/export-light.svg)
-}
export : Phosphor.Icon
export =
    makeBuilder Phosphor.Assets.exportLight


{-| ![eyeClosed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eye-closed-light.svg)
-}
eyeClosed : Phosphor.Icon
eyeClosed =
    makeBuilder Phosphor.Assets.eyeClosedLight


{-| ![eye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eye-light.svg)
-}
eye : Phosphor.Icon
eye =
    makeBuilder Phosphor.Assets.eyeLight


{-| ![eyeSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eye-slash-light.svg)
-}
eyeSlash : Phosphor.Icon
eyeSlash =
    makeBuilder Phosphor.Assets.eyeSlashLight


{-| ![eyedropper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eyedropper-light.svg)
-}
eyedropper : Phosphor.Icon
eyedropper =
    makeBuilder Phosphor.Assets.eyedropperLight


{-| ![eyedropperSample](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eyedropper-sample-light.svg)
-}
eyedropperSample : Phosphor.Icon
eyedropperSample =
    makeBuilder Phosphor.Assets.eyedropperSampleLight


{-| ![eyeglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eyeglasses-light.svg)
-}
eyeglasses : Phosphor.Icon
eyeglasses =
    makeBuilder Phosphor.Assets.eyeglassesLight


{-| ![eyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/eyes-light.svg)
-}
eyes : Phosphor.Icon
eyes =
    makeBuilder Phosphor.Assets.eyesLight


{-| ![faceMask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/face-mask-light.svg)
-}
faceMask : Phosphor.Icon
faceMask =
    makeBuilder Phosphor.Assets.faceMaskLight


{-| ![facebookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/facebook-logo-light.svg)
-}
facebookLogo : Phosphor.Icon
facebookLogo =
    makeBuilder Phosphor.Assets.facebookLogoLight


{-| ![factory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/factory-light.svg)
-}
factory : Phosphor.Icon
factory =
    makeBuilder Phosphor.Assets.factoryLight


{-| ![fadersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/faders-horizontal-light.svg)
-}
fadersHorizontal : Phosphor.Icon
fadersHorizontal =
    makeBuilder Phosphor.Assets.fadersHorizontalLight


{-| ![faders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/faders-light.svg)
-}
faders : Phosphor.Icon
faders =
    makeBuilder Phosphor.Assets.fadersLight


{-| ![falloutShelter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fallout-shelter-light.svg)
-}
falloutShelter : Phosphor.Icon
falloutShelter =
    makeBuilder Phosphor.Assets.falloutShelterLight


{-| ![fan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fan-light.svg)
-}
fan : Phosphor.Icon
fan =
    makeBuilder Phosphor.Assets.fanLight


{-| ![farm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/farm-light.svg)
-}
farm : Phosphor.Icon
farm =
    makeBuilder Phosphor.Assets.farmLight


{-| ![fastForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fast-forward-circle-light.svg)
-}
fastForwardCircle : Phosphor.Icon
fastForwardCircle =
    makeBuilder Phosphor.Assets.fastForwardCircleLight


{-| ![fastForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fast-forward-light.svg)
-}
fastForward : Phosphor.Icon
fastForward =
    makeBuilder Phosphor.Assets.fastForwardLight


{-| ![feather](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/feather-light.svg)
-}
feather : Phosphor.Icon
feather =
    makeBuilder Phosphor.Assets.featherLight


{-| ![fediverseLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fediverse-logo-light.svg)
-}
fediverseLogo : Phosphor.Icon
fediverseLogo =
    makeBuilder Phosphor.Assets.fediverseLogoLight


{-| ![figmaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/figma-logo-light.svg)
-}
figmaLogo : Phosphor.Icon
figmaLogo =
    makeBuilder Phosphor.Assets.figmaLogoLight


{-| ![fileArchive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-archive-light.svg)
-}
fileArchive : Phosphor.Icon
fileArchive =
    makeBuilder Phosphor.Assets.fileArchiveLight


{-| ![fileArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-arrow-down-light.svg)
-}
fileArrowDown : Phosphor.Icon
fileArrowDown =
    makeBuilder Phosphor.Assets.fileArrowDownLight


{-| ![fileArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-arrow-up-light.svg)
-}
fileArrowUp : Phosphor.Icon
fileArrowUp =
    makeBuilder Phosphor.Assets.fileArrowUpLight


{-| ![fileAudio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-audio-light.svg)
-}
fileAudio : Phosphor.Icon
fileAudio =
    makeBuilder Phosphor.Assets.fileAudioLight


{-| ![fileC](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-c-light.svg)
-}
fileC : Phosphor.Icon
fileC =
    makeBuilder Phosphor.Assets.fileCLight


{-| ![fileCSharp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-c-sharp-light.svg)
-}
fileCSharp : Phosphor.Icon
fileCSharp =
    makeBuilder Phosphor.Assets.fileCSharpLight


{-| ![fileCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-cloud-light.svg)
-}
fileCloud : Phosphor.Icon
fileCloud =
    makeBuilder Phosphor.Assets.fileCloudLight


{-| ![fileCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-code-light.svg)
-}
fileCode : Phosphor.Icon
fileCode =
    makeBuilder Phosphor.Assets.fileCodeLight


{-| ![fileCpp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-cpp-light.svg)
-}
fileCpp : Phosphor.Icon
fileCpp =
    makeBuilder Phosphor.Assets.fileCppLight


{-| ![fileCss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-css-light.svg)
-}
fileCss : Phosphor.Icon
fileCss =
    makeBuilder Phosphor.Assets.fileCssLight


{-| ![fileCsv](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-csv-light.svg)
-}
fileCsv : Phosphor.Icon
fileCsv =
    makeBuilder Phosphor.Assets.fileCsvLight


{-| ![fileDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-dashed-light.svg)
-}
fileDashed : Phosphor.Icon
fileDashed =
    makeBuilder Phosphor.Assets.fileDashedLight


{-| ![fileDoc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-doc-light.svg)
-}
fileDoc : Phosphor.Icon
fileDoc =
    makeBuilder Phosphor.Assets.fileDocLight


{-| ![fileHtml](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-html-light.svg)
-}
fileHtml : Phosphor.Icon
fileHtml =
    makeBuilder Phosphor.Assets.fileHtmlLight


{-| ![fileImage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-image-light.svg)
-}
fileImage : Phosphor.Icon
fileImage =
    makeBuilder Phosphor.Assets.fileImageLight


{-| ![fileIni](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-ini-light.svg)
-}
fileIni : Phosphor.Icon
fileIni =
    makeBuilder Phosphor.Assets.fileIniLight


{-| ![fileJpg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-jpg-light.svg)
-}
fileJpg : Phosphor.Icon
fileJpg =
    makeBuilder Phosphor.Assets.fileJpgLight


{-| ![fileJs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-js-light.svg)
-}
fileJs : Phosphor.Icon
fileJs =
    makeBuilder Phosphor.Assets.fileJsLight


{-| ![fileJsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-jsx-light.svg)
-}
fileJsx : Phosphor.Icon
fileJsx =
    makeBuilder Phosphor.Assets.fileJsxLight


{-| ![file](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-light.svg)
-}
file : Phosphor.Icon
file =
    makeBuilder Phosphor.Assets.fileLight


{-| ![fileLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-lock-light.svg)
-}
fileLock : Phosphor.Icon
fileLock =
    makeBuilder Phosphor.Assets.fileLockLight


{-| ![fileMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-magnifying-glass-light.svg)
-}
fileMagnifyingGlass : Phosphor.Icon
fileMagnifyingGlass =
    makeBuilder Phosphor.Assets.fileMagnifyingGlassLight


{-| ![fileMd](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-md-light.svg)
-}
fileMd : Phosphor.Icon
fileMd =
    makeBuilder Phosphor.Assets.fileMdLight


{-| ![fileMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-minus-light.svg)
-}
fileMinus : Phosphor.Icon
fileMinus =
    makeBuilder Phosphor.Assets.fileMinusLight


{-| ![filePdf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-pdf-light.svg)
-}
filePdf : Phosphor.Icon
filePdf =
    makeBuilder Phosphor.Assets.filePdfLight


{-| ![filePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-plus-light.svg)
-}
filePlus : Phosphor.Icon
filePlus =
    makeBuilder Phosphor.Assets.filePlusLight


{-| ![filePng](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-png-light.svg)
-}
filePng : Phosphor.Icon
filePng =
    makeBuilder Phosphor.Assets.filePngLight


{-| ![filePpt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-ppt-light.svg)
-}
filePpt : Phosphor.Icon
filePpt =
    makeBuilder Phosphor.Assets.filePptLight


{-| ![filePy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-py-light.svg)
-}
filePy : Phosphor.Icon
filePy =
    makeBuilder Phosphor.Assets.filePyLight


{-| ![fileRs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-rs-light.svg)
-}
fileRs : Phosphor.Icon
fileRs =
    makeBuilder Phosphor.Assets.fileRsLight


{-| ![fileSql](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-sql-light.svg)
-}
fileSql : Phosphor.Icon
fileSql =
    makeBuilder Phosphor.Assets.fileSqlLight


{-| ![fileSvg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-svg-light.svg)
-}
fileSvg : Phosphor.Icon
fileSvg =
    makeBuilder Phosphor.Assets.fileSvgLight


{-| ![fileText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-text-light.svg)
-}
fileText : Phosphor.Icon
fileText =
    makeBuilder Phosphor.Assets.fileTextLight


{-| ![fileTs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-ts-light.svg)
-}
fileTs : Phosphor.Icon
fileTs =
    makeBuilder Phosphor.Assets.fileTsLight


{-| ![fileTsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-tsx-light.svg)
-}
fileTsx : Phosphor.Icon
fileTsx =
    makeBuilder Phosphor.Assets.fileTsxLight


{-| ![fileTxt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-txt-light.svg)
-}
fileTxt : Phosphor.Icon
fileTxt =
    makeBuilder Phosphor.Assets.fileTxtLight


{-| ![fileVideo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-video-light.svg)
-}
fileVideo : Phosphor.Icon
fileVideo =
    makeBuilder Phosphor.Assets.fileVideoLight


{-| ![fileVue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-vue-light.svg)
-}
fileVue : Phosphor.Icon
fileVue =
    makeBuilder Phosphor.Assets.fileVueLight


{-| ![fileX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-x-light.svg)
-}
fileX : Phosphor.Icon
fileX =
    makeBuilder Phosphor.Assets.fileXLight


{-| ![fileXls](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-xls-light.svg)
-}
fileXls : Phosphor.Icon
fileXls =
    makeBuilder Phosphor.Assets.fileXlsLight


{-| ![fileZip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/file-zip-light.svg)
-}
fileZip : Phosphor.Icon
fileZip =
    makeBuilder Phosphor.Assets.fileZipLight


{-| ![files](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/files-light.svg)
-}
files : Phosphor.Icon
files =
    makeBuilder Phosphor.Assets.filesLight


{-| ![filmReel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/film-reel-light.svg)
-}
filmReel : Phosphor.Icon
filmReel =
    makeBuilder Phosphor.Assets.filmReelLight


{-| ![filmScript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/film-script-light.svg)
-}
filmScript : Phosphor.Icon
filmScript =
    makeBuilder Phosphor.Assets.filmScriptLight


{-| ![filmSlate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/film-slate-light.svg)
-}
filmSlate : Phosphor.Icon
filmSlate =
    makeBuilder Phosphor.Assets.filmSlateLight


{-| ![filmStrip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/film-strip-light.svg)
-}
filmStrip : Phosphor.Icon
filmStrip =
    makeBuilder Phosphor.Assets.filmStripLight


{-| ![fingerprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fingerprint-light.svg)
-}
fingerprint : Phosphor.Icon
fingerprint =
    makeBuilder Phosphor.Assets.fingerprintLight


{-| ![fingerprintSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fingerprint-simple-light.svg)
-}
fingerprintSimple : Phosphor.Icon
fingerprintSimple =
    makeBuilder Phosphor.Assets.fingerprintSimpleLight


{-| ![finnTheHuman](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/finn-the-human-light.svg)
-}
finnTheHuman : Phosphor.Icon
finnTheHuman =
    makeBuilder Phosphor.Assets.finnTheHumanLight


{-| ![fireExtinguisher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fire-extinguisher-light.svg)
-}
fireExtinguisher : Phosphor.Icon
fireExtinguisher =
    makeBuilder Phosphor.Assets.fireExtinguisherLight


{-| ![fire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fire-light.svg)
-}
fire : Phosphor.Icon
fire =
    makeBuilder Phosphor.Assets.fireLight


{-| ![fireSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fire-simple-light.svg)
-}
fireSimple : Phosphor.Icon
fireSimple =
    makeBuilder Phosphor.Assets.fireSimpleLight


{-| ![fireTruck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fire-truck-light.svg)
-}
fireTruck : Phosphor.Icon
fireTruck =
    makeBuilder Phosphor.Assets.fireTruckLight


{-| ![firstAidKit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/first-aid-kit-light.svg)
-}
firstAidKit : Phosphor.Icon
firstAidKit =
    makeBuilder Phosphor.Assets.firstAidKitLight


{-| ![firstAid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/first-aid-light.svg)
-}
firstAid : Phosphor.Icon
firstAid =
    makeBuilder Phosphor.Assets.firstAidLight


{-| ![fish](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fish-light.svg)
-}
fish : Phosphor.Icon
fish =
    makeBuilder Phosphor.Assets.fishLight


{-| ![fishSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fish-simple-light.svg)
-}
fishSimple : Phosphor.Icon
fishSimple =
    makeBuilder Phosphor.Assets.fishSimpleLight


{-| ![flagBannerFold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flag-banner-fold-light.svg)
-}
flagBannerFold : Phosphor.Icon
flagBannerFold =
    makeBuilder Phosphor.Assets.flagBannerFoldLight


{-| ![flagBanner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flag-banner-light.svg)
-}
flagBanner : Phosphor.Icon
flagBanner =
    makeBuilder Phosphor.Assets.flagBannerLight


{-| ![flagCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flag-checkered-light.svg)
-}
flagCheckered : Phosphor.Icon
flagCheckered =
    makeBuilder Phosphor.Assets.flagCheckeredLight


{-| ![flag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flag-light.svg)
-}
flag : Phosphor.Icon
flag =
    makeBuilder Phosphor.Assets.flagLight


{-| ![flagPennant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flag-pennant-light.svg)
-}
flagPennant : Phosphor.Icon
flagPennant =
    makeBuilder Phosphor.Assets.flagPennantLight


{-| ![flame](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flame-light.svg)
-}
flame : Phosphor.Icon
flame =
    makeBuilder Phosphor.Assets.flameLight


{-| ![flashlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flashlight-light.svg)
-}
flashlight : Phosphor.Icon
flashlight =
    makeBuilder Phosphor.Assets.flashlightLight


{-| ![flask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flask-light.svg)
-}
flask : Phosphor.Icon
flask =
    makeBuilder Phosphor.Assets.flaskLight


{-| ![flipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flip-horizontal-light.svg)
-}
flipHorizontal : Phosphor.Icon
flipHorizontal =
    makeBuilder Phosphor.Assets.flipHorizontalLight


{-| ![flipVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flip-vertical-light.svg)
-}
flipVertical : Phosphor.Icon
flipVertical =
    makeBuilder Phosphor.Assets.flipVerticalLight


{-| ![floppyDiskBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/floppy-disk-back-light.svg)
-}
floppyDiskBack : Phosphor.Icon
floppyDiskBack =
    makeBuilder Phosphor.Assets.floppyDiskBackLight


{-| ![floppyDisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/floppy-disk-light.svg)
-}
floppyDisk : Phosphor.Icon
floppyDisk =
    makeBuilder Phosphor.Assets.floppyDiskLight


{-| ![flowArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flow-arrow-light.svg)
-}
flowArrow : Phosphor.Icon
flowArrow =
    makeBuilder Phosphor.Assets.flowArrowLight


{-| ![flower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flower-light.svg)
-}
flower : Phosphor.Icon
flower =
    makeBuilder Phosphor.Assets.flowerLight


{-| ![flowerLotus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flower-lotus-light.svg)
-}
flowerLotus : Phosphor.Icon
flowerLotus =
    makeBuilder Phosphor.Assets.flowerLotusLight


{-| ![flowerTulip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flower-tulip-light.svg)
-}
flowerTulip : Phosphor.Icon
flowerTulip =
    makeBuilder Phosphor.Assets.flowerTulipLight


{-| ![flyingSaucer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/flying-saucer-light.svg)
-}
flyingSaucer : Phosphor.Icon
flyingSaucer =
    makeBuilder Phosphor.Assets.flyingSaucerLight


{-| ![folderDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-dashed-light.svg)
-}
folderDashed : Phosphor.Icon
folderDashed =
    makeBuilder Phosphor.Assets.folderDashedLight


{-| ![folder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-light.svg)
-}
folder : Phosphor.Icon
folder =
    makeBuilder Phosphor.Assets.folderLight


{-| ![folderLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-lock-light.svg)
-}
folderLock : Phosphor.Icon
folderLock =
    makeBuilder Phosphor.Assets.folderLockLight


{-| ![folderMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-minus-light.svg)
-}
folderMinus : Phosphor.Icon
folderMinus =
    makeBuilder Phosphor.Assets.folderMinusLight


{-| ![folderOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-open-light.svg)
-}
folderOpen : Phosphor.Icon
folderOpen =
    makeBuilder Phosphor.Assets.folderOpenLight


{-| ![folderPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-plus-light.svg)
-}
folderPlus : Phosphor.Icon
folderPlus =
    makeBuilder Phosphor.Assets.folderPlusLight


{-| ![folderSimpleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-dashed-light.svg)
-}
folderSimpleDashed : Phosphor.Icon
folderSimpleDashed =
    makeBuilder Phosphor.Assets.folderSimpleDashedLight


{-| ![folderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-light.svg)
-}
folderSimple : Phosphor.Icon
folderSimple =
    makeBuilder Phosphor.Assets.folderSimpleLight


{-| ![folderSimpleLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-lock-light.svg)
-}
folderSimpleLock : Phosphor.Icon
folderSimpleLock =
    makeBuilder Phosphor.Assets.folderSimpleLockLight


{-| ![folderSimpleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-minus-light.svg)
-}
folderSimpleMinus : Phosphor.Icon
folderSimpleMinus =
    makeBuilder Phosphor.Assets.folderSimpleMinusLight


{-| ![folderSimplePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-plus-light.svg)
-}
folderSimplePlus : Phosphor.Icon
folderSimplePlus =
    makeBuilder Phosphor.Assets.folderSimplePlusLight


{-| ![folderSimpleStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-star-light.svg)
-}
folderSimpleStar : Phosphor.Icon
folderSimpleStar =
    makeBuilder Phosphor.Assets.folderSimpleStarLight


{-| ![folderSimpleUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-simple-user-light.svg)
-}
folderSimpleUser : Phosphor.Icon
folderSimpleUser =
    makeBuilder Phosphor.Assets.folderSimpleUserLight


{-| ![folderStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-star-light.svg)
-}
folderStar : Phosphor.Icon
folderStar =
    makeBuilder Phosphor.Assets.folderStarLight


{-| ![folderUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folder-user-light.svg)
-}
folderUser : Phosphor.Icon
folderUser =
    makeBuilder Phosphor.Assets.folderUserLight


{-| ![folders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/folders-light.svg)
-}
folders : Phosphor.Icon
folders =
    makeBuilder Phosphor.Assets.foldersLight


{-| ![footballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/football-helmet-light.svg)
-}
footballHelmet : Phosphor.Icon
footballHelmet =
    makeBuilder Phosphor.Assets.footballHelmetLight


{-| ![football](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/football-light.svg)
-}
football : Phosphor.Icon
football =
    makeBuilder Phosphor.Assets.footballLight


{-| ![footprints](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/footprints-light.svg)
-}
footprints : Phosphor.Icon
footprints =
    makeBuilder Phosphor.Assets.footprintsLight


{-| ![forkKnife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/fork-knife-light.svg)
-}
forkKnife : Phosphor.Icon
forkKnife =
    makeBuilder Phosphor.Assets.forkKnifeLight


{-| ![fourK](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/four-k-light.svg)
-}
fourK : Phosphor.Icon
fourK =
    makeBuilder Phosphor.Assets.fourKLight


{-| ![frameCorners](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/frame-corners-light.svg)
-}
frameCorners : Phosphor.Icon
frameCorners =
    makeBuilder Phosphor.Assets.frameCornersLight


{-| ![framerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/framer-logo-light.svg)
-}
framerLogo : Phosphor.Icon
framerLogo =
    makeBuilder Phosphor.Assets.framerLogoLight


{-| ![function](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/function-light.svg)
-}
function : Phosphor.Icon
function =
    makeBuilder Phosphor.Assets.functionLight


{-| ![funnel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/funnel-light.svg)
-}
funnel : Phosphor.Icon
funnel =
    makeBuilder Phosphor.Assets.funnelLight


{-| ![funnelSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/funnel-simple-light.svg)
-}
funnelSimple : Phosphor.Icon
funnelSimple =
    makeBuilder Phosphor.Assets.funnelSimpleLight


{-| ![funnelSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/funnel-simple-x-light.svg)
-}
funnelSimpleX : Phosphor.Icon
funnelSimpleX =
    makeBuilder Phosphor.Assets.funnelSimpleXLight


{-| ![funnelX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/funnel-x-light.svg)
-}
funnelX : Phosphor.Icon
funnelX =
    makeBuilder Phosphor.Assets.funnelXLight


{-| ![gameController](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/game-controller-light.svg)
-}
gameController : Phosphor.Icon
gameController =
    makeBuilder Phosphor.Assets.gameControllerLight


{-| ![garage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/garage-light.svg)
-}
garage : Phosphor.Icon
garage =
    makeBuilder Phosphor.Assets.garageLight


{-| ![gasCan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gas-can-light.svg)
-}
gasCan : Phosphor.Icon
gasCan =
    makeBuilder Phosphor.Assets.gasCanLight


{-| ![gasPump](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gas-pump-light.svg)
-}
gasPump : Phosphor.Icon
gasPump =
    makeBuilder Phosphor.Assets.gasPumpLight


{-| ![gauge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gauge-light.svg)
-}
gauge : Phosphor.Icon
gauge =
    makeBuilder Phosphor.Assets.gaugeLight


{-| ![gavel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gavel-light.svg)
-}
gavel : Phosphor.Icon
gavel =
    makeBuilder Phosphor.Assets.gavelLight


{-| ![gearFine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gear-fine-light.svg)
-}
gearFine : Phosphor.Icon
gearFine =
    makeBuilder Phosphor.Assets.gearFineLight


{-| ![gear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gear-light.svg)
-}
gear : Phosphor.Icon
gear =
    makeBuilder Phosphor.Assets.gearLight


{-| ![gearSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gear-six-light.svg)
-}
gearSix : Phosphor.Icon
gearSix =
    makeBuilder Phosphor.Assets.gearSixLight


{-| ![genderFemale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-female-light.svg)
-}
genderFemale : Phosphor.Icon
genderFemale =
    makeBuilder Phosphor.Assets.genderFemaleLight


{-| ![genderIntersex](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-intersex-light.svg)
-}
genderIntersex : Phosphor.Icon
genderIntersex =
    makeBuilder Phosphor.Assets.genderIntersexLight


{-| ![genderMale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-male-light.svg)
-}
genderMale : Phosphor.Icon
genderMale =
    makeBuilder Phosphor.Assets.genderMaleLight


{-| ![genderNeuter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-neuter-light.svg)
-}
genderNeuter : Phosphor.Icon
genderNeuter =
    makeBuilder Phosphor.Assets.genderNeuterLight


{-| ![genderNonbinary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-nonbinary-light.svg)
-}
genderNonbinary : Phosphor.Icon
genderNonbinary =
    makeBuilder Phosphor.Assets.genderNonbinaryLight


{-| ![genderTransgender](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gender-transgender-light.svg)
-}
genderTransgender : Phosphor.Icon
genderTransgender =
    makeBuilder Phosphor.Assets.genderTransgenderLight


{-| ![ghost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ghost-light.svg)
-}
ghost : Phosphor.Icon
ghost =
    makeBuilder Phosphor.Assets.ghostLight


{-| ![gif](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gif-light.svg)
-}
gif : Phosphor.Icon
gif =
    makeBuilder Phosphor.Assets.gifLight


{-| ![gift](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gift-light.svg)
-}
gift : Phosphor.Icon
gift =
    makeBuilder Phosphor.Assets.giftLight


{-| ![gitBranch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-branch-light.svg)
-}
gitBranch : Phosphor.Icon
gitBranch =
    makeBuilder Phosphor.Assets.gitBranchLight


{-| ![gitCommit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-commit-light.svg)
-}
gitCommit : Phosphor.Icon
gitCommit =
    makeBuilder Phosphor.Assets.gitCommitLight


{-| ![gitDiff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-diff-light.svg)
-}
gitDiff : Phosphor.Icon
gitDiff =
    makeBuilder Phosphor.Assets.gitDiffLight


{-| ![gitFork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-fork-light.svg)
-}
gitFork : Phosphor.Icon
gitFork =
    makeBuilder Phosphor.Assets.gitForkLight


{-| ![gitMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-merge-light.svg)
-}
gitMerge : Phosphor.Icon
gitMerge =
    makeBuilder Phosphor.Assets.gitMergeLight


{-| ![gitPullRequest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/git-pull-request-light.svg)
-}
gitPullRequest : Phosphor.Icon
gitPullRequest =
    makeBuilder Phosphor.Assets.gitPullRequestLight


{-| ![githubLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/github-logo-light.svg)
-}
githubLogo : Phosphor.Icon
githubLogo =
    makeBuilder Phosphor.Assets.githubLogoLight


{-| ![gitlabLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gitlab-logo-light.svg)
-}
gitlabLogo : Phosphor.Icon
gitlabLogo =
    makeBuilder Phosphor.Assets.gitlabLogoLight


{-| ![gitlabLogoSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gitlab-logo-simple-light.svg)
-}
gitlabLogoSimple : Phosphor.Icon
gitlabLogoSimple =
    makeBuilder Phosphor.Assets.gitlabLogoSimpleLight


{-| ![globeHemisphereEast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-hemisphere-east-light.svg)
-}
globeHemisphereEast : Phosphor.Icon
globeHemisphereEast =
    makeBuilder Phosphor.Assets.globeHemisphereEastLight


{-| ![globeHemisphereWest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-hemisphere-west-light.svg)
-}
globeHemisphereWest : Phosphor.Icon
globeHemisphereWest =
    makeBuilder Phosphor.Assets.globeHemisphereWestLight


{-| ![globe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-light.svg)
-}
globe : Phosphor.Icon
globe =
    makeBuilder Phosphor.Assets.globeLight


{-| ![globeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-simple-light.svg)
-}
globeSimple : Phosphor.Icon
globeSimple =
    makeBuilder Phosphor.Assets.globeSimpleLight


{-| ![globeSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-simple-x-light.svg)
-}
globeSimpleX : Phosphor.Icon
globeSimpleX =
    makeBuilder Phosphor.Assets.globeSimpleXLight


{-| ![globeStand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-stand-light.svg)
-}
globeStand : Phosphor.Icon
globeStand =
    makeBuilder Phosphor.Assets.globeStandLight


{-| ![globeX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/globe-x-light.svg)
-}
globeX : Phosphor.Icon
globeX =
    makeBuilder Phosphor.Assets.globeXLight


{-| ![goggles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/goggles-light.svg)
-}
goggles : Phosphor.Icon
goggles =
    makeBuilder Phosphor.Assets.gogglesLight


{-| ![golf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/golf-light.svg)
-}
golf : Phosphor.Icon
golf =
    makeBuilder Phosphor.Assets.golfLight


{-| ![goodreadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/goodreads-logo-light.svg)
-}
goodreadsLogo : Phosphor.Icon
goodreadsLogo =
    makeBuilder Phosphor.Assets.goodreadsLogoLight


{-| ![googleCardboardLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-cardboard-logo-light.svg)
-}
googleCardboardLogo : Phosphor.Icon
googleCardboardLogo =
    makeBuilder Phosphor.Assets.googleCardboardLogoLight


{-| ![googleChromeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-chrome-logo-light.svg)
-}
googleChromeLogo : Phosphor.Icon
googleChromeLogo =
    makeBuilder Phosphor.Assets.googleChromeLogoLight


{-| ![googleDriveLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-drive-logo-light.svg)
-}
googleDriveLogo : Phosphor.Icon
googleDriveLogo =
    makeBuilder Phosphor.Assets.googleDriveLogoLight


{-| ![googleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-logo-light.svg)
-}
googleLogo : Phosphor.Icon
googleLogo =
    makeBuilder Phosphor.Assets.googleLogoLight


{-| ![googlePhotosLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-photos-logo-light.svg)
-}
googlePhotosLogo : Phosphor.Icon
googlePhotosLogo =
    makeBuilder Phosphor.Assets.googlePhotosLogoLight


{-| ![googlePlayLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-play-logo-light.svg)
-}
googlePlayLogo : Phosphor.Icon
googlePlayLogo =
    makeBuilder Phosphor.Assets.googlePlayLogoLight


{-| ![googlePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/google-podcasts-logo-light.svg)
-}
googlePodcastsLogo : Phosphor.Icon
googlePodcastsLogo =
    makeBuilder Phosphor.Assets.googlePodcastsLogoLight


{-| ![gpsFix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gps-fix-light.svg)
-}
gpsFix : Phosphor.Icon
gpsFix =
    makeBuilder Phosphor.Assets.gpsFixLight


{-| ![gps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gps-light.svg)
-}
gps : Phosphor.Icon
gps =
    makeBuilder Phosphor.Assets.gpsLight


{-| ![gpsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gps-slash-light.svg)
-}
gpsSlash : Phosphor.Icon
gpsSlash =
    makeBuilder Phosphor.Assets.gpsSlashLight


{-| ![gradient](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/gradient-light.svg)
-}
gradient : Phosphor.Icon
gradient =
    makeBuilder Phosphor.Assets.gradientLight


{-| ![graduationCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/graduation-cap-light.svg)
-}
graduationCap : Phosphor.Icon
graduationCap =
    makeBuilder Phosphor.Assets.graduationCapLight


{-| ![grains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/grains-light.svg)
-}
grains : Phosphor.Icon
grains =
    makeBuilder Phosphor.Assets.grainsLight


{-| ![grainsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/grains-slash-light.svg)
-}
grainsSlash : Phosphor.Icon
grainsSlash =
    makeBuilder Phosphor.Assets.grainsSlashLight


{-| ![graph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/graph-light.svg)
-}
graph : Phosphor.Icon
graph =
    makeBuilder Phosphor.Assets.graphLight


{-| ![graphicsCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/graphics-card-light.svg)
-}
graphicsCard : Phosphor.Icon
graphicsCard =
    makeBuilder Phosphor.Assets.graphicsCardLight


{-| ![greaterThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/greater-than-light.svg)
-}
greaterThan : Phosphor.Icon
greaterThan =
    makeBuilder Phosphor.Assets.greaterThanLight


{-| ![greaterThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/greater-than-or-equal-light.svg)
-}
greaterThanOrEqual : Phosphor.Icon
greaterThanOrEqual =
    makeBuilder Phosphor.Assets.greaterThanOrEqualLight


{-| ![gridFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/grid-four-light.svg)
-}
gridFour : Phosphor.Icon
gridFour =
    makeBuilder Phosphor.Assets.gridFourLight


{-| ![gridNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/grid-nine-light.svg)
-}
gridNine : Phosphor.Icon
gridNine =
    makeBuilder Phosphor.Assets.gridNineLight


{-| ![guitar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/guitar-light.svg)
-}
guitar : Phosphor.Icon
guitar =
    makeBuilder Phosphor.Assets.guitarLight


{-| ![hairDryer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hair-dryer-light.svg)
-}
hairDryer : Phosphor.Icon
hairDryer =
    makeBuilder Phosphor.Assets.hairDryerLight


{-| ![hamburger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hamburger-light.svg)
-}
hamburger : Phosphor.Icon
hamburger =
    makeBuilder Phosphor.Assets.hamburgerLight


{-| ![hammer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hammer-light.svg)
-}
hammer : Phosphor.Icon
hammer =
    makeBuilder Phosphor.Assets.hammerLight


{-| ![handArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-arrow-down-light.svg)
-}
handArrowDown : Phosphor.Icon
handArrowDown =
    makeBuilder Phosphor.Assets.handArrowDownLight


{-| ![handArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-arrow-up-light.svg)
-}
handArrowUp : Phosphor.Icon
handArrowUp =
    makeBuilder Phosphor.Assets.handArrowUpLight


{-| ![handCoins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-coins-light.svg)
-}
handCoins : Phosphor.Icon
handCoins =
    makeBuilder Phosphor.Assets.handCoinsLight


{-| ![handDeposit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-deposit-light.svg)
-}
handDeposit : Phosphor.Icon
handDeposit =
    makeBuilder Phosphor.Assets.handDepositLight


{-| ![handEye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-eye-light.svg)
-}
handEye : Phosphor.Icon
handEye =
    makeBuilder Phosphor.Assets.handEyeLight


{-| ![handFist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-fist-light.svg)
-}
handFist : Phosphor.Icon
handFist =
    makeBuilder Phosphor.Assets.handFistLight


{-| ![handGrabbing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-grabbing-light.svg)
-}
handGrabbing : Phosphor.Icon
handGrabbing =
    makeBuilder Phosphor.Assets.handGrabbingLight


{-| ![handHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-heart-light.svg)
-}
handHeart : Phosphor.Icon
handHeart =
    makeBuilder Phosphor.Assets.handHeartLight


{-| ![hand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-light.svg)
-}
hand : Phosphor.Icon
hand =
    makeBuilder Phosphor.Assets.handLight


{-| ![handPalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-palm-light.svg)
-}
handPalm : Phosphor.Icon
handPalm =
    makeBuilder Phosphor.Assets.handPalmLight


{-| ![handPeace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-peace-light.svg)
-}
handPeace : Phosphor.Icon
handPeace =
    makeBuilder Phosphor.Assets.handPeaceLight


{-| ![handPointing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-pointing-light.svg)
-}
handPointing : Phosphor.Icon
handPointing =
    makeBuilder Phosphor.Assets.handPointingLight


{-| ![handSoap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-soap-light.svg)
-}
handSoap : Phosphor.Icon
handSoap =
    makeBuilder Phosphor.Assets.handSoapLight


{-| ![handSwipeLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-swipe-left-light.svg)
-}
handSwipeLeft : Phosphor.Icon
handSwipeLeft =
    makeBuilder Phosphor.Assets.handSwipeLeftLight


{-| ![handSwipeRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-swipe-right-light.svg)
-}
handSwipeRight : Phosphor.Icon
handSwipeRight =
    makeBuilder Phosphor.Assets.handSwipeRightLight


{-| ![handTap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-tap-light.svg)
-}
handTap : Phosphor.Icon
handTap =
    makeBuilder Phosphor.Assets.handTapLight


{-| ![handWaving](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-waving-light.svg)
-}
handWaving : Phosphor.Icon
handWaving =
    makeBuilder Phosphor.Assets.handWavingLight


{-| ![handWithdraw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hand-withdraw-light.svg)
-}
handWithdraw : Phosphor.Icon
handWithdraw =
    makeBuilder Phosphor.Assets.handWithdrawLight


{-| ![handbag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/handbag-light.svg)
-}
handbag : Phosphor.Icon
handbag =
    makeBuilder Phosphor.Assets.handbagLight


{-| ![handbagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/handbag-simple-light.svg)
-}
handbagSimple : Phosphor.Icon
handbagSimple =
    makeBuilder Phosphor.Assets.handbagSimpleLight


{-| ![handsClapping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hands-clapping-light.svg)
-}
handsClapping : Phosphor.Icon
handsClapping =
    makeBuilder Phosphor.Assets.handsClappingLight


{-| ![handsPraying](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hands-praying-light.svg)
-}
handsPraying : Phosphor.Icon
handsPraying =
    makeBuilder Phosphor.Assets.handsPrayingLight


{-| ![handshake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/handshake-light.svg)
-}
handshake : Phosphor.Icon
handshake =
    makeBuilder Phosphor.Assets.handshakeLight


{-| ![hardDrive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hard-drive-light.svg)
-}
hardDrive : Phosphor.Icon
hardDrive =
    makeBuilder Phosphor.Assets.hardDriveLight


{-| ![hardDrives](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hard-drives-light.svg)
-}
hardDrives : Phosphor.Icon
hardDrives =
    makeBuilder Phosphor.Assets.hardDrivesLight


{-| ![hardHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hard-hat-light.svg)
-}
hardHat : Phosphor.Icon
hardHat =
    makeBuilder Phosphor.Assets.hardHatLight


{-| ![hash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hash-light.svg)
-}
hash : Phosphor.Icon
hash =
    makeBuilder Phosphor.Assets.hashLight


{-| ![hashStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hash-straight-light.svg)
-}
hashStraight : Phosphor.Icon
hashStraight =
    makeBuilder Phosphor.Assets.hashStraightLight


{-| ![headCircuit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/head-circuit-light.svg)
-}
headCircuit : Phosphor.Icon
headCircuit =
    makeBuilder Phosphor.Assets.headCircuitLight


{-| ![headlights](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/headlights-light.svg)
-}
headlights : Phosphor.Icon
headlights =
    makeBuilder Phosphor.Assets.headlightsLight


{-| ![headphones](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/headphones-light.svg)
-}
headphones : Phosphor.Icon
headphones =
    makeBuilder Phosphor.Assets.headphonesLight


{-| ![headset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/headset-light.svg)
-}
headset : Phosphor.Icon
headset =
    makeBuilder Phosphor.Assets.headsetLight


{-| ![heartBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heart-break-light.svg)
-}
heartBreak : Phosphor.Icon
heartBreak =
    makeBuilder Phosphor.Assets.heartBreakLight


{-| ![heartHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heart-half-light.svg)
-}
heartHalf : Phosphor.Icon
heartHalf =
    makeBuilder Phosphor.Assets.heartHalfLight


{-| ![heart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heart-light.svg)
-}
heart : Phosphor.Icon
heart =
    makeBuilder Phosphor.Assets.heartLight


{-| ![heartStraightBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heart-straight-break-light.svg)
-}
heartStraightBreak : Phosphor.Icon
heartStraightBreak =
    makeBuilder Phosphor.Assets.heartStraightBreakLight


{-| ![heartStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heart-straight-light.svg)
-}
heartStraight : Phosphor.Icon
heartStraight =
    makeBuilder Phosphor.Assets.heartStraightLight


{-| ![heartbeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/heartbeat-light.svg)
-}
heartbeat : Phosphor.Icon
heartbeat =
    makeBuilder Phosphor.Assets.heartbeatLight


{-| ![hexagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hexagon-light.svg)
-}
hexagon : Phosphor.Icon
hexagon =
    makeBuilder Phosphor.Assets.hexagonLight


{-| ![highDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/high-definition-light.svg)
-}
highDefinition : Phosphor.Icon
highDefinition =
    makeBuilder Phosphor.Assets.highDefinitionLight


{-| ![highHeel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/high-heel-light.svg)
-}
highHeel : Phosphor.Icon
highHeel =
    makeBuilder Phosphor.Assets.highHeelLight


{-| ![highlighterCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/highlighter-circle-light.svg)
-}
highlighterCircle : Phosphor.Icon
highlighterCircle =
    makeBuilder Phosphor.Assets.highlighterCircleLight


{-| ![highlighter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/highlighter-light.svg)
-}
highlighter : Phosphor.Icon
highlighter =
    makeBuilder Phosphor.Assets.highlighterLight


{-| ![hockey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hockey-light.svg)
-}
hockey : Phosphor.Icon
hockey =
    makeBuilder Phosphor.Assets.hockeyLight


{-| ![hoodie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hoodie-light.svg)
-}
hoodie : Phosphor.Icon
hoodie =
    makeBuilder Phosphor.Assets.hoodieLight


{-| ![horse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/horse-light.svg)
-}
horse : Phosphor.Icon
horse =
    makeBuilder Phosphor.Assets.horseLight


{-| ![hospital](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hospital-light.svg)
-}
hospital : Phosphor.Icon
hospital =
    makeBuilder Phosphor.Assets.hospitalLight


{-| ![hourglassHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-high-light.svg)
-}
hourglassHigh : Phosphor.Icon
hourglassHigh =
    makeBuilder Phosphor.Assets.hourglassHighLight


{-| ![hourglass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-light.svg)
-}
hourglass : Phosphor.Icon
hourglass =
    makeBuilder Phosphor.Assets.hourglassLight


{-| ![hourglassLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-low-light.svg)
-}
hourglassLow : Phosphor.Icon
hourglassLow =
    makeBuilder Phosphor.Assets.hourglassLowLight


{-| ![hourglassMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-medium-light.svg)
-}
hourglassMedium : Phosphor.Icon
hourglassMedium =
    makeBuilder Phosphor.Assets.hourglassMediumLight


{-| ![hourglassSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-simple-high-light.svg)
-}
hourglassSimpleHigh : Phosphor.Icon
hourglassSimpleHigh =
    makeBuilder Phosphor.Assets.hourglassSimpleHighLight


{-| ![hourglassSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-simple-light.svg)
-}
hourglassSimple : Phosphor.Icon
hourglassSimple =
    makeBuilder Phosphor.Assets.hourglassSimpleLight


{-| ![hourglassSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-simple-low-light.svg)
-}
hourglassSimpleLow : Phosphor.Icon
hourglassSimpleLow =
    makeBuilder Phosphor.Assets.hourglassSimpleLowLight


{-| ![hourglassSimpleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hourglass-simple-medium-light.svg)
-}
hourglassSimpleMedium : Phosphor.Icon
hourglassSimpleMedium =
    makeBuilder Phosphor.Assets.hourglassSimpleMediumLight


{-| ![house](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/house-light.svg)
-}
house : Phosphor.Icon
house =
    makeBuilder Phosphor.Assets.houseLight


{-| ![houseLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/house-line-light.svg)
-}
houseLine : Phosphor.Icon
houseLine =
    makeBuilder Phosphor.Assets.houseLineLight


{-| ![houseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/house-simple-light.svg)
-}
houseSimple : Phosphor.Icon
houseSimple =
    makeBuilder Phosphor.Assets.houseSimpleLight


{-| ![hurricane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/hurricane-light.svg)
-}
hurricane : Phosphor.Icon
hurricane =
    makeBuilder Phosphor.Assets.hurricaneLight


{-| ![iceCream](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ice-cream-light.svg)
-}
iceCream : Phosphor.Icon
iceCream =
    makeBuilder Phosphor.Assets.iceCreamLight


{-| ![identificationBadge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/identification-badge-light.svg)
-}
identificationBadge : Phosphor.Icon
identificationBadge =
    makeBuilder Phosphor.Assets.identificationBadgeLight


{-| ![identificationCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/identification-card-light.svg)
-}
identificationCard : Phosphor.Icon
identificationCard =
    makeBuilder Phosphor.Assets.identificationCardLight


{-| ![imageBroken](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/image-broken-light.svg)
-}
imageBroken : Phosphor.Icon
imageBroken =
    makeBuilder Phosphor.Assets.imageBrokenLight


{-| ![image](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/image-light.svg)
-}
image : Phosphor.Icon
image =
    makeBuilder Phosphor.Assets.imageLight


{-| ![imageSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/image-square-light.svg)
-}
imageSquare : Phosphor.Icon
imageSquare =
    makeBuilder Phosphor.Assets.imageSquareLight


{-| ![images](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/images-light.svg)
-}
images : Phosphor.Icon
images =
    makeBuilder Phosphor.Assets.imagesLight


{-| ![imagesSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/images-square-light.svg)
-}
imagesSquare : Phosphor.Icon
imagesSquare =
    makeBuilder Phosphor.Assets.imagesSquareLight


{-| ![infinity](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/infinity-light.svg)
-}
infinity : Phosphor.Icon
infinity =
    makeBuilder Phosphor.Assets.infinityLight


{-| ![info](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/info-light.svg)
-}
info : Phosphor.Icon
info =
    makeBuilder Phosphor.Assets.infoLight


{-| ![instagramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/instagram-logo-light.svg)
-}
instagramLogo : Phosphor.Icon
instagramLogo =
    makeBuilder Phosphor.Assets.instagramLogoLight


{-| ![intersect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/intersect-light.svg)
-}
intersect : Phosphor.Icon
intersect =
    makeBuilder Phosphor.Assets.intersectLight


{-| ![intersectSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/intersect-square-light.svg)
-}
intersectSquare : Phosphor.Icon
intersectSquare =
    makeBuilder Phosphor.Assets.intersectSquareLight


{-| ![intersectThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/intersect-three-light.svg)
-}
intersectThree : Phosphor.Icon
intersectThree =
    makeBuilder Phosphor.Assets.intersectThreeLight


{-| ![intersection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/intersection-light.svg)
-}
intersection : Phosphor.Icon
intersection =
    makeBuilder Phosphor.Assets.intersectionLight


{-| ![invoice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/invoice-light.svg)
-}
invoice : Phosphor.Icon
invoice =
    makeBuilder Phosphor.Assets.invoiceLight


{-| ![island](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/island-light.svg)
-}
island : Phosphor.Icon
island =
    makeBuilder Phosphor.Assets.islandLight


{-| ![jarLabel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/jar-label-light.svg)
-}
jarLabel : Phosphor.Icon
jarLabel =
    makeBuilder Phosphor.Assets.jarLabelLight


{-| ![jar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/jar-light.svg)
-}
jar : Phosphor.Icon
jar =
    makeBuilder Phosphor.Assets.jarLight


{-| ![jeep](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/jeep-light.svg)
-}
jeep : Phosphor.Icon
jeep =
    makeBuilder Phosphor.Assets.jeepLight


{-| ![joystick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/joystick-light.svg)
-}
joystick : Phosphor.Icon
joystick =
    makeBuilder Phosphor.Assets.joystickLight


{-| ![kanban](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/kanban-light.svg)
-}
kanban : Phosphor.Icon
kanban =
    makeBuilder Phosphor.Assets.kanbanLight


{-| ![key](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/key-light.svg)
-}
key : Phosphor.Icon
key =
    makeBuilder Phosphor.Assets.keyLight


{-| ![keyReturn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/key-return-light.svg)
-}
keyReturn : Phosphor.Icon
keyReturn =
    makeBuilder Phosphor.Assets.keyReturnLight


{-| ![keyboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/keyboard-light.svg)
-}
keyboard : Phosphor.Icon
keyboard =
    makeBuilder Phosphor.Assets.keyboardLight


{-| ![keyhole](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/keyhole-light.svg)
-}
keyhole : Phosphor.Icon
keyhole =
    makeBuilder Phosphor.Assets.keyholeLight


{-| ![knife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/knife-light.svg)
-}
knife : Phosphor.Icon
knife =
    makeBuilder Phosphor.Assets.knifeLight


{-| ![ladder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ladder-light.svg)
-}
ladder : Phosphor.Icon
ladder =
    makeBuilder Phosphor.Assets.ladderLight


{-| ![ladderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ladder-simple-light.svg)
-}
ladderSimple : Phosphor.Icon
ladderSimple =
    makeBuilder Phosphor.Assets.ladderSimpleLight


{-| ![lamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lamp-light.svg)
-}
lamp : Phosphor.Icon
lamp =
    makeBuilder Phosphor.Assets.lampLight


{-| ![lampPendant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lamp-pendant-light.svg)
-}
lampPendant : Phosphor.Icon
lampPendant =
    makeBuilder Phosphor.Assets.lampPendantLight


{-| ![laptop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/laptop-light.svg)
-}
laptop : Phosphor.Icon
laptop =
    makeBuilder Phosphor.Assets.laptopLight


{-| ![lasso](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lasso-light.svg)
-}
lasso : Phosphor.Icon
lasso =
    makeBuilder Phosphor.Assets.lassoLight


{-| ![lastfmLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lastfm-logo-light.svg)
-}
lastfmLogo : Phosphor.Icon
lastfmLogo =
    makeBuilder Phosphor.Assets.lastfmLogoLight


{-| ![layout](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/layout-light.svg)
-}
layout : Phosphor.Icon
layout =
    makeBuilder Phosphor.Assets.layoutLight


{-| ![leaf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/leaf-light.svg)
-}
leaf : Phosphor.Icon
leaf =
    makeBuilder Phosphor.Assets.leafLight


{-| ![lectern](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lectern-light.svg)
-}
lectern : Phosphor.Icon
lectern =
    makeBuilder Phosphor.Assets.lecternLight


{-| ![lego](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lego-light.svg)
-}
lego : Phosphor.Icon
lego =
    makeBuilder Phosphor.Assets.legoLight


{-| ![legoSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lego-smiley-light.svg)
-}
legoSmiley : Phosphor.Icon
legoSmiley =
    makeBuilder Phosphor.Assets.legoSmileyLight


{-| ![lessThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/less-than-light.svg)
-}
lessThan : Phosphor.Icon
lessThan =
    makeBuilder Phosphor.Assets.lessThanLight


{-| ![lessThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/less-than-or-equal-light.svg)
-}
lessThanOrEqual : Phosphor.Icon
lessThanOrEqual =
    makeBuilder Phosphor.Assets.lessThanOrEqualLight


{-| ![letterCircleH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/letter-circle-h-light.svg)
-}
letterCircleH : Phosphor.Icon
letterCircleH =
    makeBuilder Phosphor.Assets.letterCircleHLight


{-| ![letterCircleP](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/letter-circle-p-light.svg)
-}
letterCircleP : Phosphor.Icon
letterCircleP =
    makeBuilder Phosphor.Assets.letterCirclePLight


{-| ![letterCircleV](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/letter-circle-v-light.svg)
-}
letterCircleV : Phosphor.Icon
letterCircleV =
    makeBuilder Phosphor.Assets.letterCircleVLight


{-| ![lifebuoy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lifebuoy-light.svg)
-}
lifebuoy : Phosphor.Icon
lifebuoy =
    makeBuilder Phosphor.Assets.lifebuoyLight


{-| ![lightbulbFilament](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lightbulb-filament-light.svg)
-}
lightbulbFilament : Phosphor.Icon
lightbulbFilament =
    makeBuilder Phosphor.Assets.lightbulbFilamentLight


{-| ![lightbulb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lightbulb-light.svg)
-}
lightbulb : Phosphor.Icon
lightbulb =
    makeBuilder Phosphor.Assets.lightbulbLight


{-| ![lighthouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lighthouse-light.svg)
-}
lighthouse : Phosphor.Icon
lighthouse =
    makeBuilder Phosphor.Assets.lighthouseLight


{-| ![lightningA](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lightning-a-light.svg)
-}
lightningA : Phosphor.Icon
lightningA =
    makeBuilder Phosphor.Assets.lightningALight


{-| ![lightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lightning-light.svg)
-}
lightning : Phosphor.Icon
lightning =
    makeBuilder Phosphor.Assets.lightningLight


{-| ![lightningSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lightning-slash-light.svg)
-}
lightningSlash : Phosphor.Icon
lightningSlash =
    makeBuilder Phosphor.Assets.lightningSlashLight


{-| ![lineSegment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/line-segment-light.svg)
-}
lineSegment : Phosphor.Icon
lineSegment =
    makeBuilder Phosphor.Assets.lineSegmentLight


{-| ![lineSegments](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/line-segments-light.svg)
-}
lineSegments : Phosphor.Icon
lineSegments =
    makeBuilder Phosphor.Assets.lineSegmentsLight


{-| ![lineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/line-vertical-light.svg)
-}
lineVertical : Phosphor.Icon
lineVertical =
    makeBuilder Phosphor.Assets.lineVerticalLight


{-| ![linkBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-break-light.svg)
-}
linkBreak : Phosphor.Icon
linkBreak =
    makeBuilder Phosphor.Assets.linkBreakLight


{-| ![link](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-light.svg)
-}
link : Phosphor.Icon
link =
    makeBuilder Phosphor.Assets.linkLight


{-| ![linkSimpleBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-simple-break-light.svg)
-}
linkSimpleBreak : Phosphor.Icon
linkSimpleBreak =
    makeBuilder Phosphor.Assets.linkSimpleBreakLight


{-| ![linkSimpleHorizontalBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-simple-horizontal-break-light.svg)
-}
linkSimpleHorizontalBreak : Phosphor.Icon
linkSimpleHorizontalBreak =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalBreakLight


{-| ![linkSimpleHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-simple-horizontal-light.svg)
-}
linkSimpleHorizontal : Phosphor.Icon
linkSimpleHorizontal =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalLight


{-| ![linkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/link-simple-light.svg)
-}
linkSimple : Phosphor.Icon
linkSimple =
    makeBuilder Phosphor.Assets.linkSimpleLight


{-| ![linkedinLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/linkedin-logo-light.svg)
-}
linkedinLogo : Phosphor.Icon
linkedinLogo =
    makeBuilder Phosphor.Assets.linkedinLogoLight


{-| ![linktreeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/linktree-logo-light.svg)
-}
linktreeLogo : Phosphor.Icon
linktreeLogo =
    makeBuilder Phosphor.Assets.linktreeLogoLight


{-| ![linuxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/linux-logo-light.svg)
-}
linuxLogo : Phosphor.Icon
linuxLogo =
    makeBuilder Phosphor.Assets.linuxLogoLight


{-| ![listBullets](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-bullets-light.svg)
-}
listBullets : Phosphor.Icon
listBullets =
    makeBuilder Phosphor.Assets.listBulletsLight


{-| ![listChecks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-checks-light.svg)
-}
listChecks : Phosphor.Icon
listChecks =
    makeBuilder Phosphor.Assets.listChecksLight


{-| ![listDashes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-dashes-light.svg)
-}
listDashes : Phosphor.Icon
listDashes =
    makeBuilder Phosphor.Assets.listDashesLight


{-| ![listHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-heart-light.svg)
-}
listHeart : Phosphor.Icon
listHeart =
    makeBuilder Phosphor.Assets.listHeartLight


{-| ![list](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-light.svg)
-}
list : Phosphor.Icon
list =
    makeBuilder Phosphor.Assets.listLight


{-| ![listMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-magnifying-glass-light.svg)
-}
listMagnifyingGlass : Phosphor.Icon
listMagnifyingGlass =
    makeBuilder Phosphor.Assets.listMagnifyingGlassLight


{-| ![listNumbers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-numbers-light.svg)
-}
listNumbers : Phosphor.Icon
listNumbers =
    makeBuilder Phosphor.Assets.listNumbersLight


{-| ![listPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-plus-light.svg)
-}
listPlus : Phosphor.Icon
listPlus =
    makeBuilder Phosphor.Assets.listPlusLight


{-| ![listStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/list-star-light.svg)
-}
listStar : Phosphor.Icon
listStar =
    makeBuilder Phosphor.Assets.listStarLight


{-| ![lockKey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-key-light.svg)
-}
lockKey : Phosphor.Icon
lockKey =
    makeBuilder Phosphor.Assets.lockKeyLight


{-| ![lockKeyOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-key-open-light.svg)
-}
lockKeyOpen : Phosphor.Icon
lockKeyOpen =
    makeBuilder Phosphor.Assets.lockKeyOpenLight


{-| ![lockLaminated](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-laminated-light.svg)
-}
lockLaminated : Phosphor.Icon
lockLaminated =
    makeBuilder Phosphor.Assets.lockLaminatedLight


{-| ![lockLaminatedOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-laminated-open-light.svg)
-}
lockLaminatedOpen : Phosphor.Icon
lockLaminatedOpen =
    makeBuilder Phosphor.Assets.lockLaminatedOpenLight


{-| ![lock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-light.svg)
-}
lock : Phosphor.Icon
lock =
    makeBuilder Phosphor.Assets.lockLight


{-| ![lockOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-open-light.svg)
-}
lockOpen : Phosphor.Icon
lockOpen =
    makeBuilder Phosphor.Assets.lockOpenLight


{-| ![lockSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-simple-light.svg)
-}
lockSimple : Phosphor.Icon
lockSimple =
    makeBuilder Phosphor.Assets.lockSimpleLight


{-| ![lockSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lock-simple-open-light.svg)
-}
lockSimpleOpen : Phosphor.Icon
lockSimpleOpen =
    makeBuilder Phosphor.Assets.lockSimpleOpenLight


{-| ![lockers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/lockers-light.svg)
-}
lockers : Phosphor.Icon
lockers =
    makeBuilder Phosphor.Assets.lockersLight


{-| ![log](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/log-light.svg)
-}
log : Phosphor.Icon
log =
    makeBuilder Phosphor.Assets.logLight


{-| ![magicWand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magic-wand-light.svg)
-}
magicWand : Phosphor.Icon
magicWand =
    makeBuilder Phosphor.Assets.magicWandLight


{-| ![magnet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magnet-light.svg)
-}
magnet : Phosphor.Icon
magnet =
    makeBuilder Phosphor.Assets.magnetLight


{-| ![magnetStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magnet-straight-light.svg)
-}
magnetStraight : Phosphor.Icon
magnetStraight =
    makeBuilder Phosphor.Assets.magnetStraightLight


{-| ![magnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magnifying-glass-light.svg)
-}
magnifyingGlass : Phosphor.Icon
magnifyingGlass =
    makeBuilder Phosphor.Assets.magnifyingGlassLight


{-| ![magnifyingGlassMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magnifying-glass-minus-light.svg)
-}
magnifyingGlassMinus : Phosphor.Icon
magnifyingGlassMinus =
    makeBuilder Phosphor.Assets.magnifyingGlassMinusLight


{-| ![magnifyingGlassPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/magnifying-glass-plus-light.svg)
-}
magnifyingGlassPlus : Phosphor.Icon
magnifyingGlassPlus =
    makeBuilder Phosphor.Assets.magnifyingGlassPlusLight


{-| ![mailbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mailbox-light.svg)
-}
mailbox : Phosphor.Icon
mailbox =
    makeBuilder Phosphor.Assets.mailboxLight


{-| ![mapPinArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-area-light.svg)
-}
mapPinArea : Phosphor.Icon
mapPinArea =
    makeBuilder Phosphor.Assets.mapPinAreaLight


{-| ![mapPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-light.svg)
-}
mapPin : Phosphor.Icon
mapPin =
    makeBuilder Phosphor.Assets.mapPinLight


{-| ![mapPinLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-line-light.svg)
-}
mapPinLine : Phosphor.Icon
mapPinLine =
    makeBuilder Phosphor.Assets.mapPinLineLight


{-| ![mapPinPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-plus-light.svg)
-}
mapPinPlus : Phosphor.Icon
mapPinPlus =
    makeBuilder Phosphor.Assets.mapPinPlusLight


{-| ![mapPinSimpleArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-simple-area-light.svg)
-}
mapPinSimpleArea : Phosphor.Icon
mapPinSimpleArea =
    makeBuilder Phosphor.Assets.mapPinSimpleAreaLight


{-| ![mapPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-simple-light.svg)
-}
mapPinSimple : Phosphor.Icon
mapPinSimple =
    makeBuilder Phosphor.Assets.mapPinSimpleLight


{-| ![mapPinSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-pin-simple-line-light.svg)
-}
mapPinSimpleLine : Phosphor.Icon
mapPinSimpleLine =
    makeBuilder Phosphor.Assets.mapPinSimpleLineLight


{-| ![mapTrifold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/map-trifold-light.svg)
-}
mapTrifold : Phosphor.Icon
mapTrifold =
    makeBuilder Phosphor.Assets.mapTrifoldLight


{-| ![markdownLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/markdown-logo-light.svg)
-}
markdownLogo : Phosphor.Icon
markdownLogo =
    makeBuilder Phosphor.Assets.markdownLogoLight


{-| ![markerCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/marker-circle-light.svg)
-}
markerCircle : Phosphor.Icon
markerCircle =
    makeBuilder Phosphor.Assets.markerCircleLight


{-| ![martini](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/martini-light.svg)
-}
martini : Phosphor.Icon
martini =
    makeBuilder Phosphor.Assets.martiniLight


{-| ![maskHappy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mask-happy-light.svg)
-}
maskHappy : Phosphor.Icon
maskHappy =
    makeBuilder Phosphor.Assets.maskHappyLight


{-| ![maskSad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mask-sad-light.svg)
-}
maskSad : Phosphor.Icon
maskSad =
    makeBuilder Phosphor.Assets.maskSadLight


{-| ![mastodonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mastodon-logo-light.svg)
-}
mastodonLogo : Phosphor.Icon
mastodonLogo =
    makeBuilder Phosphor.Assets.mastodonLogoLight


{-| ![mathOperations](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/math-operations-light.svg)
-}
mathOperations : Phosphor.Icon
mathOperations =
    makeBuilder Phosphor.Assets.mathOperationsLight


{-| ![matrixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/matrix-logo-light.svg)
-}
matrixLogo : Phosphor.Icon
matrixLogo =
    makeBuilder Phosphor.Assets.matrixLogoLight


{-| ![medal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/medal-light.svg)
-}
medal : Phosphor.Icon
medal =
    makeBuilder Phosphor.Assets.medalLight


{-| ![medalMilitary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/medal-military-light.svg)
-}
medalMilitary : Phosphor.Icon
medalMilitary =
    makeBuilder Phosphor.Assets.medalMilitaryLight


{-| ![mediumLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/medium-logo-light.svg)
-}
mediumLogo : Phosphor.Icon
mediumLogo =
    makeBuilder Phosphor.Assets.mediumLogoLight


{-| ![megaphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/megaphone-light.svg)
-}
megaphone : Phosphor.Icon
megaphone =
    makeBuilder Phosphor.Assets.megaphoneLight


{-| ![megaphoneSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/megaphone-simple-light.svg)
-}
megaphoneSimple : Phosphor.Icon
megaphoneSimple =
    makeBuilder Phosphor.Assets.megaphoneSimpleLight


{-| ![memberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/member-of-light.svg)
-}
memberOf : Phosphor.Icon
memberOf =
    makeBuilder Phosphor.Assets.memberOfLight


{-| ![memory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/memory-light.svg)
-}
memory : Phosphor.Icon
memory =
    makeBuilder Phosphor.Assets.memoryLight


{-| ![messengerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/messenger-logo-light.svg)
-}
messengerLogo : Phosphor.Icon
messengerLogo =
    makeBuilder Phosphor.Assets.messengerLogoLight


{-| ![metaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/meta-logo-light.svg)
-}
metaLogo : Phosphor.Icon
metaLogo =
    makeBuilder Phosphor.Assets.metaLogoLight


{-| ![meteor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/meteor-light.svg)
-}
meteor : Phosphor.Icon
meteor =
    makeBuilder Phosphor.Assets.meteorLight


{-| ![metronome](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/metronome-light.svg)
-}
metronome : Phosphor.Icon
metronome =
    makeBuilder Phosphor.Assets.metronomeLight


{-| ![microphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microphone-light.svg)
-}
microphone : Phosphor.Icon
microphone =
    makeBuilder Phosphor.Assets.microphoneLight


{-| ![microphoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microphone-slash-light.svg)
-}
microphoneSlash : Phosphor.Icon
microphoneSlash =
    makeBuilder Phosphor.Assets.microphoneSlashLight


{-| ![microphoneStage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microphone-stage-light.svg)
-}
microphoneStage : Phosphor.Icon
microphoneStage =
    makeBuilder Phosphor.Assets.microphoneStageLight


{-| ![microscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microscope-light.svg)
-}
microscope : Phosphor.Icon
microscope =
    makeBuilder Phosphor.Assets.microscopeLight


{-| ![microsoftExcelLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microsoft-excel-logo-light.svg)
-}
microsoftExcelLogo : Phosphor.Icon
microsoftExcelLogo =
    makeBuilder Phosphor.Assets.microsoftExcelLogoLight


{-| ![microsoftOutlookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microsoft-outlook-logo-light.svg)
-}
microsoftOutlookLogo : Phosphor.Icon
microsoftOutlookLogo =
    makeBuilder Phosphor.Assets.microsoftOutlookLogoLight


{-| ![microsoftPowerpointLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microsoft-powerpoint-logo-light.svg)
-}
microsoftPowerpointLogo : Phosphor.Icon
microsoftPowerpointLogo =
    makeBuilder Phosphor.Assets.microsoftPowerpointLogoLight


{-| ![microsoftTeamsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microsoft-teams-logo-light.svg)
-}
microsoftTeamsLogo : Phosphor.Icon
microsoftTeamsLogo =
    makeBuilder Phosphor.Assets.microsoftTeamsLogoLight


{-| ![microsoftWordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/microsoft-word-logo-light.svg)
-}
microsoftWordLogo : Phosphor.Icon
microsoftWordLogo =
    makeBuilder Phosphor.Assets.microsoftWordLogoLight


{-| ![minusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/minus-circle-light.svg)
-}
minusCircle : Phosphor.Icon
minusCircle =
    makeBuilder Phosphor.Assets.minusCircleLight


{-| ![minus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/minus-light.svg)
-}
minus : Phosphor.Icon
minus =
    makeBuilder Phosphor.Assets.minusLight


{-| ![minusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/minus-square-light.svg)
-}
minusSquare : Phosphor.Icon
minusSquare =
    makeBuilder Phosphor.Assets.minusSquareLight


{-| ![money](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/money-light.svg)
-}
money : Phosphor.Icon
money =
    makeBuilder Phosphor.Assets.moneyLight


{-| ![moneyWavy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/money-wavy-light.svg)
-}
moneyWavy : Phosphor.Icon
moneyWavy =
    makeBuilder Phosphor.Assets.moneyWavyLight


{-| ![monitorArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/monitor-arrow-up-light.svg)
-}
monitorArrowUp : Phosphor.Icon
monitorArrowUp =
    makeBuilder Phosphor.Assets.monitorArrowUpLight


{-| ![monitor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/monitor-light.svg)
-}
monitor : Phosphor.Icon
monitor =
    makeBuilder Phosphor.Assets.monitorLight


{-| ![monitorPlay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/monitor-play-light.svg)
-}
monitorPlay : Phosphor.Icon
monitorPlay =
    makeBuilder Phosphor.Assets.monitorPlayLight


{-| ![moon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/moon-light.svg)
-}
moon : Phosphor.Icon
moon =
    makeBuilder Phosphor.Assets.moonLight


{-| ![moonStars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/moon-stars-light.svg)
-}
moonStars : Phosphor.Icon
moonStars =
    makeBuilder Phosphor.Assets.moonStarsLight


{-| ![mopedFront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/moped-front-light.svg)
-}
mopedFront : Phosphor.Icon
mopedFront =
    makeBuilder Phosphor.Assets.mopedFrontLight


{-| ![moped](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/moped-light.svg)
-}
moped : Phosphor.Icon
moped =
    makeBuilder Phosphor.Assets.mopedLight


{-| ![mosque](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mosque-light.svg)
-}
mosque : Phosphor.Icon
mosque =
    makeBuilder Phosphor.Assets.mosqueLight


{-| ![motorcycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/motorcycle-light.svg)
-}
motorcycle : Phosphor.Icon
motorcycle =
    makeBuilder Phosphor.Assets.motorcycleLight


{-| ![mountains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mountains-light.svg)
-}
mountains : Phosphor.Icon
mountains =
    makeBuilder Phosphor.Assets.mountainsLight


{-| ![mouseLeftClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-left-click-light.svg)
-}
mouseLeftClick : Phosphor.Icon
mouseLeftClick =
    makeBuilder Phosphor.Assets.mouseLeftClickLight


{-| ![mouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-light.svg)
-}
mouse : Phosphor.Icon
mouse =
    makeBuilder Phosphor.Assets.mouseLight


{-| ![mouseMiddleClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-middle-click-light.svg)
-}
mouseMiddleClick : Phosphor.Icon
mouseMiddleClick =
    makeBuilder Phosphor.Assets.mouseMiddleClickLight


{-| ![mouseRightClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-right-click-light.svg)
-}
mouseRightClick : Phosphor.Icon
mouseRightClick =
    makeBuilder Phosphor.Assets.mouseRightClickLight


{-| ![mouseScroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-scroll-light.svg)
-}
mouseScroll : Phosphor.Icon
mouseScroll =
    makeBuilder Phosphor.Assets.mouseScrollLight


{-| ![mouseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/mouse-simple-light.svg)
-}
mouseSimple : Phosphor.Icon
mouseSimple =
    makeBuilder Phosphor.Assets.mouseSimpleLight


{-| ![musicNote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-note-light.svg)
-}
musicNote : Phosphor.Icon
musicNote =
    makeBuilder Phosphor.Assets.musicNoteLight


{-| ![musicNoteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-note-simple-light.svg)
-}
musicNoteSimple : Phosphor.Icon
musicNoteSimple =
    makeBuilder Phosphor.Assets.musicNoteSimpleLight


{-| ![musicNotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-notes-light.svg)
-}
musicNotes : Phosphor.Icon
musicNotes =
    makeBuilder Phosphor.Assets.musicNotesLight


{-| ![musicNotesMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-notes-minus-light.svg)
-}
musicNotesMinus : Phosphor.Icon
musicNotesMinus =
    makeBuilder Phosphor.Assets.musicNotesMinusLight


{-| ![musicNotesPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-notes-plus-light.svg)
-}
musicNotesPlus : Phosphor.Icon
musicNotesPlus =
    makeBuilder Phosphor.Assets.musicNotesPlusLight


{-| ![musicNotesSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/music-notes-simple-light.svg)
-}
musicNotesSimple : Phosphor.Icon
musicNotesSimple =
    makeBuilder Phosphor.Assets.musicNotesSimpleLight


{-| ![navigationArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/navigation-arrow-light.svg)
-}
navigationArrow : Phosphor.Icon
navigationArrow =
    makeBuilder Phosphor.Assets.navigationArrowLight


{-| ![needle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/needle-light.svg)
-}
needle : Phosphor.Icon
needle =
    makeBuilder Phosphor.Assets.needleLight


{-| ![network](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/network-light.svg)
-}
network : Phosphor.Icon
network =
    makeBuilder Phosphor.Assets.networkLight


{-| ![networkSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/network-slash-light.svg)
-}
networkSlash : Phosphor.Icon
networkSlash =
    makeBuilder Phosphor.Assets.networkSlashLight


{-| ![networkX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/network-x-light.svg)
-}
networkX : Phosphor.Icon
networkX =
    makeBuilder Phosphor.Assets.networkXLight


{-| ![newspaperClipping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/newspaper-clipping-light.svg)
-}
newspaperClipping : Phosphor.Icon
newspaperClipping =
    makeBuilder Phosphor.Assets.newspaperClippingLight


{-| ![newspaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/newspaper-light.svg)
-}
newspaper : Phosphor.Icon
newspaper =
    makeBuilder Phosphor.Assets.newspaperLight


{-| ![notEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/not-equals-light.svg)
-}
notEquals : Phosphor.Icon
notEquals =
    makeBuilder Phosphor.Assets.notEqualsLight


{-| ![notMemberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/not-member-of-light.svg)
-}
notMemberOf : Phosphor.Icon
notMemberOf =
    makeBuilder Phosphor.Assets.notMemberOfLight


{-| ![notSubsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/not-subset-of-light.svg)
-}
notSubsetOf : Phosphor.Icon
notSubsetOf =
    makeBuilder Phosphor.Assets.notSubsetOfLight


{-| ![notSupersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/not-superset-of-light.svg)
-}
notSupersetOf : Phosphor.Icon
notSupersetOf =
    makeBuilder Phosphor.Assets.notSupersetOfLight


{-| ![notches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/notches-light.svg)
-}
notches : Phosphor.Icon
notches =
    makeBuilder Phosphor.Assets.notchesLight


{-| ![noteBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/note-blank-light.svg)
-}
noteBlank : Phosphor.Icon
noteBlank =
    makeBuilder Phosphor.Assets.noteBlankLight


{-| ![note](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/note-light.svg)
-}
note : Phosphor.Icon
note =
    makeBuilder Phosphor.Assets.noteLight


{-| ![notePencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/note-pencil-light.svg)
-}
notePencil : Phosphor.Icon
notePencil =
    makeBuilder Phosphor.Assets.notePencilLight


{-| ![notebook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/notebook-light.svg)
-}
notebook : Phosphor.Icon
notebook =
    makeBuilder Phosphor.Assets.notebookLight


{-| ![notepad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/notepad-light.svg)
-}
notepad : Phosphor.Icon
notepad =
    makeBuilder Phosphor.Assets.notepadLight


{-| ![notification](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/notification-light.svg)
-}
notification : Phosphor.Icon
notification =
    makeBuilder Phosphor.Assets.notificationLight


{-| ![notionLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/notion-logo-light.svg)
-}
notionLogo : Phosphor.Icon
notionLogo =
    makeBuilder Phosphor.Assets.notionLogoLight


{-| ![nuclearPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/nuclear-plant-light.svg)
-}
nuclearPlant : Phosphor.Icon
nuclearPlant =
    makeBuilder Phosphor.Assets.nuclearPlantLight


{-| ![numberCircleEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-eight-light.svg)
-}
numberCircleEight : Phosphor.Icon
numberCircleEight =
    makeBuilder Phosphor.Assets.numberCircleEightLight


{-| ![numberCircleFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-five-light.svg)
-}
numberCircleFive : Phosphor.Icon
numberCircleFive =
    makeBuilder Phosphor.Assets.numberCircleFiveLight


{-| ![numberCircleFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-four-light.svg)
-}
numberCircleFour : Phosphor.Icon
numberCircleFour =
    makeBuilder Phosphor.Assets.numberCircleFourLight


{-| ![numberCircleNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-nine-light.svg)
-}
numberCircleNine : Phosphor.Icon
numberCircleNine =
    makeBuilder Phosphor.Assets.numberCircleNineLight


{-| ![numberCircleOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-one-light.svg)
-}
numberCircleOne : Phosphor.Icon
numberCircleOne =
    makeBuilder Phosphor.Assets.numberCircleOneLight


{-| ![numberCircleSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-seven-light.svg)
-}
numberCircleSeven : Phosphor.Icon
numberCircleSeven =
    makeBuilder Phosphor.Assets.numberCircleSevenLight


{-| ![numberCircleSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-six-light.svg)
-}
numberCircleSix : Phosphor.Icon
numberCircleSix =
    makeBuilder Phosphor.Assets.numberCircleSixLight


{-| ![numberCircleThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-three-light.svg)
-}
numberCircleThree : Phosphor.Icon
numberCircleThree =
    makeBuilder Phosphor.Assets.numberCircleThreeLight


{-| ![numberCircleTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-two-light.svg)
-}
numberCircleTwo : Phosphor.Icon
numberCircleTwo =
    makeBuilder Phosphor.Assets.numberCircleTwoLight


{-| ![numberCircleZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-circle-zero-light.svg)
-}
numberCircleZero : Phosphor.Icon
numberCircleZero =
    makeBuilder Phosphor.Assets.numberCircleZeroLight


{-| ![numberEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-eight-light.svg)
-}
numberEight : Phosphor.Icon
numberEight =
    makeBuilder Phosphor.Assets.numberEightLight


{-| ![numberFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-five-light.svg)
-}
numberFive : Phosphor.Icon
numberFive =
    makeBuilder Phosphor.Assets.numberFiveLight


{-| ![numberFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-four-light.svg)
-}
numberFour : Phosphor.Icon
numberFour =
    makeBuilder Phosphor.Assets.numberFourLight


{-| ![numberNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-nine-light.svg)
-}
numberNine : Phosphor.Icon
numberNine =
    makeBuilder Phosphor.Assets.numberNineLight


{-| ![numberOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-one-light.svg)
-}
numberOne : Phosphor.Icon
numberOne =
    makeBuilder Phosphor.Assets.numberOneLight


{-| ![numberSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-seven-light.svg)
-}
numberSeven : Phosphor.Icon
numberSeven =
    makeBuilder Phosphor.Assets.numberSevenLight


{-| ![numberSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-six-light.svg)
-}
numberSix : Phosphor.Icon
numberSix =
    makeBuilder Phosphor.Assets.numberSixLight


{-| ![numberSquareEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-eight-light.svg)
-}
numberSquareEight : Phosphor.Icon
numberSquareEight =
    makeBuilder Phosphor.Assets.numberSquareEightLight


{-| ![numberSquareFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-five-light.svg)
-}
numberSquareFive : Phosphor.Icon
numberSquareFive =
    makeBuilder Phosphor.Assets.numberSquareFiveLight


{-| ![numberSquareFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-four-light.svg)
-}
numberSquareFour : Phosphor.Icon
numberSquareFour =
    makeBuilder Phosphor.Assets.numberSquareFourLight


{-| ![numberSquareNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-nine-light.svg)
-}
numberSquareNine : Phosphor.Icon
numberSquareNine =
    makeBuilder Phosphor.Assets.numberSquareNineLight


{-| ![numberSquareOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-one-light.svg)
-}
numberSquareOne : Phosphor.Icon
numberSquareOne =
    makeBuilder Phosphor.Assets.numberSquareOneLight


{-| ![numberSquareSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-seven-light.svg)
-}
numberSquareSeven : Phosphor.Icon
numberSquareSeven =
    makeBuilder Phosphor.Assets.numberSquareSevenLight


{-| ![numberSquareSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-six-light.svg)
-}
numberSquareSix : Phosphor.Icon
numberSquareSix =
    makeBuilder Phosphor.Assets.numberSquareSixLight


{-| ![numberSquareThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-three-light.svg)
-}
numberSquareThree : Phosphor.Icon
numberSquareThree =
    makeBuilder Phosphor.Assets.numberSquareThreeLight


{-| ![numberSquareTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-two-light.svg)
-}
numberSquareTwo : Phosphor.Icon
numberSquareTwo =
    makeBuilder Phosphor.Assets.numberSquareTwoLight


{-| ![numberSquareZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-square-zero-light.svg)
-}
numberSquareZero : Phosphor.Icon
numberSquareZero =
    makeBuilder Phosphor.Assets.numberSquareZeroLight


{-| ![numberThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-three-light.svg)
-}
numberThree : Phosphor.Icon
numberThree =
    makeBuilder Phosphor.Assets.numberThreeLight


{-| ![numberTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-two-light.svg)
-}
numberTwo : Phosphor.Icon
numberTwo =
    makeBuilder Phosphor.Assets.numberTwoLight


{-| ![numberZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/number-zero-light.svg)
-}
numberZero : Phosphor.Icon
numberZero =
    makeBuilder Phosphor.Assets.numberZeroLight


{-| ![numpad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/numpad-light.svg)
-}
numpad : Phosphor.Icon
numpad =
    makeBuilder Phosphor.Assets.numpadLight


{-| ![nut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/nut-light.svg)
-}
nut : Phosphor.Icon
nut =
    makeBuilder Phosphor.Assets.nutLight


{-| ![nyTimesLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ny-times-logo-light.svg)
-}
nyTimesLogo : Phosphor.Icon
nyTimesLogo =
    makeBuilder Phosphor.Assets.nyTimesLogoLight


{-| ![octagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/octagon-light.svg)
-}
octagon : Phosphor.Icon
octagon =
    makeBuilder Phosphor.Assets.octagonLight


{-| ![officeChair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/office-chair-light.svg)
-}
officeChair : Phosphor.Icon
officeChair =
    makeBuilder Phosphor.Assets.officeChairLight


{-| ![onigiri](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/onigiri-light.svg)
-}
onigiri : Phosphor.Icon
onigiri =
    makeBuilder Phosphor.Assets.onigiriLight


{-| ![openAiLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/open-ai-logo-light.svg)
-}
openAiLogo : Phosphor.Icon
openAiLogo =
    makeBuilder Phosphor.Assets.openAiLogoLight


{-| ![option](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/option-light.svg)
-}
option : Phosphor.Icon
option =
    makeBuilder Phosphor.Assets.optionLight


{-| ![orange](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/orange-light.svg)
-}
orange : Phosphor.Icon
orange =
    makeBuilder Phosphor.Assets.orangeLight


{-| ![orangeSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/orange-slice-light.svg)
-}
orangeSlice : Phosphor.Icon
orangeSlice =
    makeBuilder Phosphor.Assets.orangeSliceLight


{-| ![oven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/oven-light.svg)
-}
oven : Phosphor.Icon
oven =
    makeBuilder Phosphor.Assets.ovenLight


{-| ![package](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/package-light.svg)
-}
package : Phosphor.Icon
package =
    makeBuilder Phosphor.Assets.packageLight


{-| ![paintBrushBroad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paint-brush-broad-light.svg)
-}
paintBrushBroad : Phosphor.Icon
paintBrushBroad =
    makeBuilder Phosphor.Assets.paintBrushBroadLight


{-| ![paintBrushHousehold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paint-brush-household-light.svg)
-}
paintBrushHousehold : Phosphor.Icon
paintBrushHousehold =
    makeBuilder Phosphor.Assets.paintBrushHouseholdLight


{-| ![paintBrush](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paint-brush-light.svg)
-}
paintBrush : Phosphor.Icon
paintBrush =
    makeBuilder Phosphor.Assets.paintBrushLight


{-| ![paintBucket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paint-bucket-light.svg)
-}
paintBucket : Phosphor.Icon
paintBucket =
    makeBuilder Phosphor.Assets.paintBucketLight


{-| ![paintRoller](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paint-roller-light.svg)
-}
paintRoller : Phosphor.Icon
paintRoller =
    makeBuilder Phosphor.Assets.paintRollerLight


{-| ![palette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/palette-light.svg)
-}
palette : Phosphor.Icon
palette =
    makeBuilder Phosphor.Assets.paletteLight


{-| ![panorama](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/panorama-light.svg)
-}
panorama : Phosphor.Icon
panorama =
    makeBuilder Phosphor.Assets.panoramaLight


{-| ![pants](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pants-light.svg)
-}
pants : Phosphor.Icon
pants =
    makeBuilder Phosphor.Assets.pantsLight


{-| ![paperPlane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paper-plane-light.svg)
-}
paperPlane : Phosphor.Icon
paperPlane =
    makeBuilder Phosphor.Assets.paperPlaneLight


{-| ![paperPlaneRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paper-plane-right-light.svg)
-}
paperPlaneRight : Phosphor.Icon
paperPlaneRight =
    makeBuilder Phosphor.Assets.paperPlaneRightLight


{-| ![paperPlaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paper-plane-tilt-light.svg)
-}
paperPlaneTilt : Phosphor.Icon
paperPlaneTilt =
    makeBuilder Phosphor.Assets.paperPlaneTiltLight


{-| ![paperclipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paperclip-horizontal-light.svg)
-}
paperclipHorizontal : Phosphor.Icon
paperclipHorizontal =
    makeBuilder Phosphor.Assets.paperclipHorizontalLight


{-| ![paperclip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paperclip-light.svg)
-}
paperclip : Phosphor.Icon
paperclip =
    makeBuilder Phosphor.Assets.paperclipLight


{-| ![parachute](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/parachute-light.svg)
-}
parachute : Phosphor.Icon
parachute =
    makeBuilder Phosphor.Assets.parachuteLight


{-| ![paragraph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paragraph-light.svg)
-}
paragraph : Phosphor.Icon
paragraph =
    makeBuilder Phosphor.Assets.paragraphLight


{-| ![parallelogram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/parallelogram-light.svg)
-}
parallelogram : Phosphor.Icon
parallelogram =
    makeBuilder Phosphor.Assets.parallelogramLight


{-| ![park](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/park-light.svg)
-}
park : Phosphor.Icon
park =
    makeBuilder Phosphor.Assets.parkLight


{-| ![password](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/password-light.svg)
-}
password : Phosphor.Icon
password =
    makeBuilder Phosphor.Assets.passwordLight


{-| ![path](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/path-light.svg)
-}
path : Phosphor.Icon
path =
    makeBuilder Phosphor.Assets.pathLight


{-| ![patreonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/patreon-logo-light.svg)
-}
patreonLogo : Phosphor.Icon
patreonLogo =
    makeBuilder Phosphor.Assets.patreonLogoLight


{-| ![pauseCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pause-circle-light.svg)
-}
pauseCircle : Phosphor.Icon
pauseCircle =
    makeBuilder Phosphor.Assets.pauseCircleLight


{-| ![pause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pause-light.svg)
-}
pause : Phosphor.Icon
pause =
    makeBuilder Phosphor.Assets.pauseLight


{-| ![pawPrint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paw-print-light.svg)
-}
pawPrint : Phosphor.Icon
pawPrint =
    makeBuilder Phosphor.Assets.pawPrintLight


{-| ![paypalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/paypal-logo-light.svg)
-}
paypalLogo : Phosphor.Icon
paypalLogo =
    makeBuilder Phosphor.Assets.paypalLogoLight


{-| ![peace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/peace-light.svg)
-}
peace : Phosphor.Icon
peace =
    makeBuilder Phosphor.Assets.peaceLight


{-| ![pen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pen-light.svg)
-}
pen : Phosphor.Icon
pen =
    makeBuilder Phosphor.Assets.penLight


{-| ![penNib](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pen-nib-light.svg)
-}
penNib : Phosphor.Icon
penNib =
    makeBuilder Phosphor.Assets.penNibLight


{-| ![penNibStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pen-nib-straight-light.svg)
-}
penNibStraight : Phosphor.Icon
penNibStraight =
    makeBuilder Phosphor.Assets.penNibStraightLight


{-| ![pencilCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-circle-light.svg)
-}
pencilCircle : Phosphor.Icon
pencilCircle =
    makeBuilder Phosphor.Assets.pencilCircleLight


{-| ![pencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-light.svg)
-}
pencil : Phosphor.Icon
pencil =
    makeBuilder Phosphor.Assets.pencilLight


{-| ![pencilLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-line-light.svg)
-}
pencilLine : Phosphor.Icon
pencilLine =
    makeBuilder Phosphor.Assets.pencilLineLight


{-| ![pencilRuler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-ruler-light.svg)
-}
pencilRuler : Phosphor.Icon
pencilRuler =
    makeBuilder Phosphor.Assets.pencilRulerLight


{-| ![pencilSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-simple-light.svg)
-}
pencilSimple : Phosphor.Icon
pencilSimple =
    makeBuilder Phosphor.Assets.pencilSimpleLight


{-| ![pencilSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-simple-line-light.svg)
-}
pencilSimpleLine : Phosphor.Icon
pencilSimpleLine =
    makeBuilder Phosphor.Assets.pencilSimpleLineLight


{-| ![pencilSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-simple-slash-light.svg)
-}
pencilSimpleSlash : Phosphor.Icon
pencilSimpleSlash =
    makeBuilder Phosphor.Assets.pencilSimpleSlashLight


{-| ![pencilSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pencil-slash-light.svg)
-}
pencilSlash : Phosphor.Icon
pencilSlash =
    makeBuilder Phosphor.Assets.pencilSlashLight


{-| ![pentagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pentagon-light.svg)
-}
pentagon : Phosphor.Icon
pentagon =
    makeBuilder Phosphor.Assets.pentagonLight


{-| ![pentagram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pentagram-light.svg)
-}
pentagram : Phosphor.Icon
pentagram =
    makeBuilder Phosphor.Assets.pentagramLight


{-| ![pepper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pepper-light.svg)
-}
pepper : Phosphor.Icon
pepper =
    makeBuilder Phosphor.Assets.pepperLight


{-| ![percent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/percent-light.svg)
-}
percent : Phosphor.Icon
percent =
    makeBuilder Phosphor.Assets.percentLight


{-| ![personArmsSpread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-arms-spread-light.svg)
-}
personArmsSpread : Phosphor.Icon
personArmsSpread =
    makeBuilder Phosphor.Assets.personArmsSpreadLight


{-| ![person](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-light.svg)
-}
person : Phosphor.Icon
person =
    makeBuilder Phosphor.Assets.personLight


{-| ![personSimpleBike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-bike-light.svg)
-}
personSimpleBike : Phosphor.Icon
personSimpleBike =
    makeBuilder Phosphor.Assets.personSimpleBikeLight


{-| ![personSimpleCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-circle-light.svg)
-}
personSimpleCircle : Phosphor.Icon
personSimpleCircle =
    makeBuilder Phosphor.Assets.personSimpleCircleLight


{-| ![personSimpleHike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-hike-light.svg)
-}
personSimpleHike : Phosphor.Icon
personSimpleHike =
    makeBuilder Phosphor.Assets.personSimpleHikeLight


{-| ![personSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-light.svg)
-}
personSimple : Phosphor.Icon
personSimple =
    makeBuilder Phosphor.Assets.personSimpleLight


{-| ![personSimpleRun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-run-light.svg)
-}
personSimpleRun : Phosphor.Icon
personSimpleRun =
    makeBuilder Phosphor.Assets.personSimpleRunLight


{-| ![personSimpleSki](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-ski-light.svg)
-}
personSimpleSki : Phosphor.Icon
personSimpleSki =
    makeBuilder Phosphor.Assets.personSimpleSkiLight


{-| ![personSimpleSnowboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-snowboard-light.svg)
-}
personSimpleSnowboard : Phosphor.Icon
personSimpleSnowboard =
    makeBuilder Phosphor.Assets.personSimpleSnowboardLight


{-| ![personSimpleSwim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-swim-light.svg)
-}
personSimpleSwim : Phosphor.Icon
personSimpleSwim =
    makeBuilder Phosphor.Assets.personSimpleSwimLight


{-| ![personSimpleTaiChi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-tai-chi-light.svg)
-}
personSimpleTaiChi : Phosphor.Icon
personSimpleTaiChi =
    makeBuilder Phosphor.Assets.personSimpleTaiChiLight


{-| ![personSimpleThrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-throw-light.svg)
-}
personSimpleThrow : Phosphor.Icon
personSimpleThrow =
    makeBuilder Phosphor.Assets.personSimpleThrowLight


{-| ![personSimpleWalk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/person-simple-walk-light.svg)
-}
personSimpleWalk : Phosphor.Icon
personSimpleWalk =
    makeBuilder Phosphor.Assets.personSimpleWalkLight


{-| ![perspective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/perspective-light.svg)
-}
perspective : Phosphor.Icon
perspective =
    makeBuilder Phosphor.Assets.perspectiveLight


{-| ![phoneCall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-call-light.svg)
-}
phoneCall : Phosphor.Icon
phoneCall =
    makeBuilder Phosphor.Assets.phoneCallLight


{-| ![phoneDisconnect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-disconnect-light.svg)
-}
phoneDisconnect : Phosphor.Icon
phoneDisconnect =
    makeBuilder Phosphor.Assets.phoneDisconnectLight


{-| ![phoneIncoming](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-incoming-light.svg)
-}
phoneIncoming : Phosphor.Icon
phoneIncoming =
    makeBuilder Phosphor.Assets.phoneIncomingLight


{-| ![phone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-light.svg)
-}
phone : Phosphor.Icon
phone =
    makeBuilder Phosphor.Assets.phoneLight


{-| ![phoneList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-list-light.svg)
-}
phoneList : Phosphor.Icon
phoneList =
    makeBuilder Phosphor.Assets.phoneListLight


{-| ![phoneOutgoing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-outgoing-light.svg)
-}
phoneOutgoing : Phosphor.Icon
phoneOutgoing =
    makeBuilder Phosphor.Assets.phoneOutgoingLight


{-| ![phonePause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-pause-light.svg)
-}
phonePause : Phosphor.Icon
phonePause =
    makeBuilder Phosphor.Assets.phonePauseLight


{-| ![phonePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-plus-light.svg)
-}
phonePlus : Phosphor.Icon
phonePlus =
    makeBuilder Phosphor.Assets.phonePlusLight


{-| ![phoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-slash-light.svg)
-}
phoneSlash : Phosphor.Icon
phoneSlash =
    makeBuilder Phosphor.Assets.phoneSlashLight


{-| ![phoneTransfer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-transfer-light.svg)
-}
phoneTransfer : Phosphor.Icon
phoneTransfer =
    makeBuilder Phosphor.Assets.phoneTransferLight


{-| ![phoneX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phone-x-light.svg)
-}
phoneX : Phosphor.Icon
phoneX =
    makeBuilder Phosphor.Assets.phoneXLight


{-| ![phosphorLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/phosphor-logo-light.svg)
-}
phosphorLogo : Phosphor.Icon
phosphorLogo =
    makeBuilder Phosphor.Assets.phosphorLogoLight


{-| ![pi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pi-light.svg)
-}
pi : Phosphor.Icon
pi =
    makeBuilder Phosphor.Assets.piLight


{-| ![pianoKeys](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/piano-keys-light.svg)
-}
pianoKeys : Phosphor.Icon
pianoKeys =
    makeBuilder Phosphor.Assets.pianoKeysLight


{-| ![picnicTable](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/picnic-table-light.svg)
-}
picnicTable : Phosphor.Icon
picnicTable =
    makeBuilder Phosphor.Assets.picnicTableLight


{-| ![pictureInPicture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/picture-in-picture-light.svg)
-}
pictureInPicture : Phosphor.Icon
pictureInPicture =
    makeBuilder Phosphor.Assets.pictureInPictureLight


{-| ![piggyBank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/piggy-bank-light.svg)
-}
piggyBank : Phosphor.Icon
piggyBank =
    makeBuilder Phosphor.Assets.piggyBankLight


{-| ![pill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pill-light.svg)
-}
pill : Phosphor.Icon
pill =
    makeBuilder Phosphor.Assets.pillLight


{-| ![pingPong](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ping-pong-light.svg)
-}
pingPong : Phosphor.Icon
pingPong =
    makeBuilder Phosphor.Assets.pingPongLight


{-| ![pintGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pint-glass-light.svg)
-}
pintGlass : Phosphor.Icon
pintGlass =
    makeBuilder Phosphor.Assets.pintGlassLight


{-| ![pinterestLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pinterest-logo-light.svg)
-}
pinterestLogo : Phosphor.Icon
pinterestLogo =
    makeBuilder Phosphor.Assets.pinterestLogoLight


{-| ![pinwheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pinwheel-light.svg)
-}
pinwheel : Phosphor.Icon
pinwheel =
    makeBuilder Phosphor.Assets.pinwheelLight


{-| ![pipe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pipe-light.svg)
-}
pipe : Phosphor.Icon
pipe =
    makeBuilder Phosphor.Assets.pipeLight


{-| ![pipeWrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pipe-wrench-light.svg)
-}
pipeWrench : Phosphor.Icon
pipeWrench =
    makeBuilder Phosphor.Assets.pipeWrenchLight


{-| ![pixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pix-logo-light.svg)
-}
pixLogo : Phosphor.Icon
pixLogo =
    makeBuilder Phosphor.Assets.pixLogoLight


{-| ![pizza](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pizza-light.svg)
-}
pizza : Phosphor.Icon
pizza =
    makeBuilder Phosphor.Assets.pizzaLight


{-| ![placeholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/placeholder-light.svg)
-}
placeholder : Phosphor.Icon
placeholder =
    makeBuilder Phosphor.Assets.placeholderLight


{-| ![planet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/planet-light.svg)
-}
planet : Phosphor.Icon
planet =
    makeBuilder Phosphor.Assets.planetLight


{-| ![plant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plant-light.svg)
-}
plant : Phosphor.Icon
plant =
    makeBuilder Phosphor.Assets.plantLight


{-| ![playCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/play-circle-light.svg)
-}
playCircle : Phosphor.Icon
playCircle =
    makeBuilder Phosphor.Assets.playCircleLight


{-| ![play](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/play-light.svg)
-}
play : Phosphor.Icon
play =
    makeBuilder Phosphor.Assets.playLight


{-| ![playPause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/play-pause-light.svg)
-}
playPause : Phosphor.Icon
playPause =
    makeBuilder Phosphor.Assets.playPauseLight


{-| ![playlist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/playlist-light.svg)
-}
playlist : Phosphor.Icon
playlist =
    makeBuilder Phosphor.Assets.playlistLight


{-| ![plugCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plug-charging-light.svg)
-}
plugCharging : Phosphor.Icon
plugCharging =
    makeBuilder Phosphor.Assets.plugChargingLight


{-| ![plug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plug-light.svg)
-}
plug : Phosphor.Icon
plug =
    makeBuilder Phosphor.Assets.plugLight


{-| ![plugsConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plugs-connected-light.svg)
-}
plugsConnected : Phosphor.Icon
plugsConnected =
    makeBuilder Phosphor.Assets.plugsConnectedLight


{-| ![plugs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plugs-light.svg)
-}
plugs : Phosphor.Icon
plugs =
    makeBuilder Phosphor.Assets.plugsLight


{-| ![plusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plus-circle-light.svg)
-}
plusCircle : Phosphor.Icon
plusCircle =
    makeBuilder Phosphor.Assets.plusCircleLight


{-| ![plus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plus-light.svg)
-}
plus : Phosphor.Icon
plus =
    makeBuilder Phosphor.Assets.plusLight


{-| ![plusMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plus-minus-light.svg)
-}
plusMinus : Phosphor.Icon
plusMinus =
    makeBuilder Phosphor.Assets.plusMinusLight


{-| ![plusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/plus-square-light.svg)
-}
plusSquare : Phosphor.Icon
plusSquare =
    makeBuilder Phosphor.Assets.plusSquareLight


{-| ![pokerChip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/poker-chip-light.svg)
-}
pokerChip : Phosphor.Icon
pokerChip =
    makeBuilder Phosphor.Assets.pokerChipLight


{-| ![policeCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/police-car-light.svg)
-}
policeCar : Phosphor.Icon
policeCar =
    makeBuilder Phosphor.Assets.policeCarLight


{-| ![polygon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/polygon-light.svg)
-}
polygon : Phosphor.Icon
polygon =
    makeBuilder Phosphor.Assets.polygonLight


{-| ![popcorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/popcorn-light.svg)
-}
popcorn : Phosphor.Icon
popcorn =
    makeBuilder Phosphor.Assets.popcornLight


{-| ![popsicle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/popsicle-light.svg)
-}
popsicle : Phosphor.Icon
popsicle =
    makeBuilder Phosphor.Assets.popsicleLight


{-| ![pottedPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/potted-plant-light.svg)
-}
pottedPlant : Phosphor.Icon
pottedPlant =
    makeBuilder Phosphor.Assets.pottedPlantLight


{-| ![power](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/power-light.svg)
-}
power : Phosphor.Icon
power =
    makeBuilder Phosphor.Assets.powerLight


{-| ![prescription](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/prescription-light.svg)
-}
prescription : Phosphor.Icon
prescription =
    makeBuilder Phosphor.Assets.prescriptionLight


{-| ![presentationChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/presentation-chart-light.svg)
-}
presentationChart : Phosphor.Icon
presentationChart =
    makeBuilder Phosphor.Assets.presentationChartLight


{-| ![presentation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/presentation-light.svg)
-}
presentation : Phosphor.Icon
presentation =
    makeBuilder Phosphor.Assets.presentationLight


{-| ![printer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/printer-light.svg)
-}
printer : Phosphor.Icon
printer =
    makeBuilder Phosphor.Assets.printerLight


{-| ![prohibitInset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/prohibit-inset-light.svg)
-}
prohibitInset : Phosphor.Icon
prohibitInset =
    makeBuilder Phosphor.Assets.prohibitInsetLight


{-| ![prohibit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/prohibit-light.svg)
-}
prohibit : Phosphor.Icon
prohibit =
    makeBuilder Phosphor.Assets.prohibitLight


{-| ![projectorScreenChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/projector-screen-chart-light.svg)
-}
projectorScreenChart : Phosphor.Icon
projectorScreenChart =
    makeBuilder Phosphor.Assets.projectorScreenChartLight


{-| ![projectorScreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/projector-screen-light.svg)
-}
projectorScreen : Phosphor.Icon
projectorScreen =
    makeBuilder Phosphor.Assets.projectorScreenLight


{-| ![pulse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/pulse-light.svg)
-}
pulse : Phosphor.Icon
pulse =
    makeBuilder Phosphor.Assets.pulseLight


{-| ![pushPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/push-pin-light.svg)
-}
pushPin : Phosphor.Icon
pushPin =
    makeBuilder Phosphor.Assets.pushPinLight


{-| ![pushPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/push-pin-simple-light.svg)
-}
pushPinSimple : Phosphor.Icon
pushPinSimple =
    makeBuilder Phosphor.Assets.pushPinSimpleLight


{-| ![pushPinSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/push-pin-simple-slash-light.svg)
-}
pushPinSimpleSlash : Phosphor.Icon
pushPinSimpleSlash =
    makeBuilder Phosphor.Assets.pushPinSimpleSlashLight


{-| ![pushPinSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/push-pin-slash-light.svg)
-}
pushPinSlash : Phosphor.Icon
pushPinSlash =
    makeBuilder Phosphor.Assets.pushPinSlashLight


{-| ![puzzlePiece](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/puzzle-piece-light.svg)
-}
puzzlePiece : Phosphor.Icon
puzzlePiece =
    makeBuilder Phosphor.Assets.puzzlePieceLight


{-| ![qrCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/qr-code-light.svg)
-}
qrCode : Phosphor.Icon
qrCode =
    makeBuilder Phosphor.Assets.qrCodeLight


{-| ![question](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/question-light.svg)
-}
question : Phosphor.Icon
question =
    makeBuilder Phosphor.Assets.questionLight


{-| ![questionMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/question-mark-light.svg)
-}
questionMark : Phosphor.Icon
questionMark =
    makeBuilder Phosphor.Assets.questionMarkLight


{-| ![queue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/queue-light.svg)
-}
queue : Phosphor.Icon
queue =
    makeBuilder Phosphor.Assets.queueLight


{-| ![quotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/quotes-light.svg)
-}
quotes : Phosphor.Icon
quotes =
    makeBuilder Phosphor.Assets.quotesLight


{-| ![rabbit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rabbit-light.svg)
-}
rabbit : Phosphor.Icon
rabbit =
    makeBuilder Phosphor.Assets.rabbitLight


{-| ![racquet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/racquet-light.svg)
-}
racquet : Phosphor.Icon
racquet =
    makeBuilder Phosphor.Assets.racquetLight


{-| ![radical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/radical-light.svg)
-}
radical : Phosphor.Icon
radical =
    makeBuilder Phosphor.Assets.radicalLight


{-| ![radioButton](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/radio-button-light.svg)
-}
radioButton : Phosphor.Icon
radioButton =
    makeBuilder Phosphor.Assets.radioButtonLight


{-| ![radio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/radio-light.svg)
-}
radio : Phosphor.Icon
radio =
    makeBuilder Phosphor.Assets.radioLight


{-| ![radioactive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/radioactive-light.svg)
-}
radioactive : Phosphor.Icon
radioactive =
    makeBuilder Phosphor.Assets.radioactiveLight


{-| ![rainbowCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rainbow-cloud-light.svg)
-}
rainbowCloud : Phosphor.Icon
rainbowCloud =
    makeBuilder Phosphor.Assets.rainbowCloudLight


{-| ![rainbow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rainbow-light.svg)
-}
rainbow : Phosphor.Icon
rainbow =
    makeBuilder Phosphor.Assets.rainbowLight


{-| ![ranking](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ranking-light.svg)
-}
ranking : Phosphor.Icon
ranking =
    makeBuilder Phosphor.Assets.rankingLight


{-| ![readCvLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/read-cv-logo-light.svg)
-}
readCvLogo : Phosphor.Icon
readCvLogo =
    makeBuilder Phosphor.Assets.readCvLogoLight


{-| ![receipt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/receipt-light.svg)
-}
receipt : Phosphor.Icon
receipt =
    makeBuilder Phosphor.Assets.receiptLight


{-| ![receiptX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/receipt-x-light.svg)
-}
receiptX : Phosphor.Icon
receiptX =
    makeBuilder Phosphor.Assets.receiptXLight


{-| ![record](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/record-light.svg)
-}
record : Phosphor.Icon
record =
    makeBuilder Phosphor.Assets.recordLight


{-| ![rectangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rectangle-dashed-light.svg)
-}
rectangleDashed : Phosphor.Icon
rectangleDashed =
    makeBuilder Phosphor.Assets.rectangleDashedLight


{-| ![rectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rectangle-light.svg)
-}
rectangle : Phosphor.Icon
rectangle =
    makeBuilder Phosphor.Assets.rectangleLight


{-| ![recycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/recycle-light.svg)
-}
recycle : Phosphor.Icon
recycle =
    makeBuilder Phosphor.Assets.recycleLight


{-| ![redditLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/reddit-logo-light.svg)
-}
redditLogo : Phosphor.Icon
redditLogo =
    makeBuilder Phosphor.Assets.redditLogoLight


{-| ![repeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/repeat-light.svg)
-}
repeat : Phosphor.Icon
repeat =
    makeBuilder Phosphor.Assets.repeatLight


{-| ![repeatOnce](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/repeat-once-light.svg)
-}
repeatOnce : Phosphor.Icon
repeatOnce =
    makeBuilder Phosphor.Assets.repeatOnceLight


{-| ![replitLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/replit-logo-light.svg)
-}
replitLogo : Phosphor.Icon
replitLogo =
    makeBuilder Phosphor.Assets.replitLogoLight


{-| ![resize](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/resize-light.svg)
-}
resize : Phosphor.Icon
resize =
    makeBuilder Phosphor.Assets.resizeLight


{-| ![rewindCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rewind-circle-light.svg)
-}
rewindCircle : Phosphor.Icon
rewindCircle =
    makeBuilder Phosphor.Assets.rewindCircleLight


{-| ![rewind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rewind-light.svg)
-}
rewind : Phosphor.Icon
rewind =
    makeBuilder Phosphor.Assets.rewindLight


{-| ![roadHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/road-horizon-light.svg)
-}
roadHorizon : Phosphor.Icon
roadHorizon =
    makeBuilder Phosphor.Assets.roadHorizonLight


{-| ![robot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/robot-light.svg)
-}
robot : Phosphor.Icon
robot =
    makeBuilder Phosphor.Assets.robotLight


{-| ![rocketLaunch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rocket-launch-light.svg)
-}
rocketLaunch : Phosphor.Icon
rocketLaunch =
    makeBuilder Phosphor.Assets.rocketLaunchLight


{-| ![rocket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rocket-light.svg)
-}
rocket : Phosphor.Icon
rocket =
    makeBuilder Phosphor.Assets.rocketLight


{-| ![rows](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rows-light.svg)
-}
rows : Phosphor.Icon
rows =
    makeBuilder Phosphor.Assets.rowsLight


{-| ![rowsPlusBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rows-plus-bottom-light.svg)
-}
rowsPlusBottom : Phosphor.Icon
rowsPlusBottom =
    makeBuilder Phosphor.Assets.rowsPlusBottomLight


{-| ![rowsPlusTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rows-plus-top-light.svg)
-}
rowsPlusTop : Phosphor.Icon
rowsPlusTop =
    makeBuilder Phosphor.Assets.rowsPlusTopLight


{-| ![rss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rss-light.svg)
-}
rss : Phosphor.Icon
rss =
    makeBuilder Phosphor.Assets.rssLight


{-| ![rssSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rss-simple-light.svg)
-}
rssSimple : Phosphor.Icon
rssSimple =
    makeBuilder Phosphor.Assets.rssSimpleLight


{-| ![rug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/rug-light.svg)
-}
rug : Phosphor.Icon
rug =
    makeBuilder Phosphor.Assets.rugLight


{-| ![ruler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ruler-light.svg)
-}
ruler : Phosphor.Icon
ruler =
    makeBuilder Phosphor.Assets.rulerLight


{-| ![sailboat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sailboat-light.svg)
-}
sailboat : Phosphor.Icon
sailboat =
    makeBuilder Phosphor.Assets.sailboatLight


{-| ![scales](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scales-light.svg)
-}
scales : Phosphor.Icon
scales =
    makeBuilder Phosphor.Assets.scalesLight


{-| ![scan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scan-light.svg)
-}
scan : Phosphor.Icon
scan =
    makeBuilder Phosphor.Assets.scanLight


{-| ![scanSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scan-smiley-light.svg)
-}
scanSmiley : Phosphor.Icon
scanSmiley =
    makeBuilder Phosphor.Assets.scanSmileyLight


{-| ![scissors](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scissors-light.svg)
-}
scissors : Phosphor.Icon
scissors =
    makeBuilder Phosphor.Assets.scissorsLight


{-| ![scooter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scooter-light.svg)
-}
scooter : Phosphor.Icon
scooter =
    makeBuilder Phosphor.Assets.scooterLight


{-| ![screencast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/screencast-light.svg)
-}
screencast : Phosphor.Icon
screencast =
    makeBuilder Phosphor.Assets.screencastLight


{-| ![screwdriver](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/screwdriver-light.svg)
-}
screwdriver : Phosphor.Icon
screwdriver =
    makeBuilder Phosphor.Assets.screwdriverLight


{-| ![scribble](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scribble-light.svg)
-}
scribble : Phosphor.Icon
scribble =
    makeBuilder Phosphor.Assets.scribbleLight


{-| ![scribbleLoop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scribble-loop-light.svg)
-}
scribbleLoop : Phosphor.Icon
scribbleLoop =
    makeBuilder Phosphor.Assets.scribbleLoopLight


{-| ![scroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/scroll-light.svg)
-}
scroll : Phosphor.Icon
scroll =
    makeBuilder Phosphor.Assets.scrollLight


{-| ![sealCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seal-check-light.svg)
-}
sealCheck : Phosphor.Icon
sealCheck =
    makeBuilder Phosphor.Assets.sealCheckLight


{-| ![seal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seal-light.svg)
-}
seal : Phosphor.Icon
seal =
    makeBuilder Phosphor.Assets.sealLight


{-| ![sealPercent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seal-percent-light.svg)
-}
sealPercent : Phosphor.Icon
sealPercent =
    makeBuilder Phosphor.Assets.sealPercentLight


{-| ![sealQuestion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seal-question-light.svg)
-}
sealQuestion : Phosphor.Icon
sealQuestion =
    makeBuilder Phosphor.Assets.sealQuestionLight


{-| ![sealWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seal-warning-light.svg)
-}
sealWarning : Phosphor.Icon
sealWarning =
    makeBuilder Phosphor.Assets.sealWarningLight


{-| ![seat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seat-light.svg)
-}
seat : Phosphor.Icon
seat =
    makeBuilder Phosphor.Assets.seatLight


{-| ![seatbelt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/seatbelt-light.svg)
-}
seatbelt : Phosphor.Icon
seatbelt =
    makeBuilder Phosphor.Assets.seatbeltLight


{-| ![securityCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/security-camera-light.svg)
-}
securityCamera : Phosphor.Icon
securityCamera =
    makeBuilder Phosphor.Assets.securityCameraLight


{-| ![selectionAll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-all-light.svg)
-}
selectionAll : Phosphor.Icon
selectionAll =
    makeBuilder Phosphor.Assets.selectionAllLight


{-| ![selectionBackground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-background-light.svg)
-}
selectionBackground : Phosphor.Icon
selectionBackground =
    makeBuilder Phosphor.Assets.selectionBackgroundLight


{-| ![selectionForeground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-foreground-light.svg)
-}
selectionForeground : Phosphor.Icon
selectionForeground =
    makeBuilder Phosphor.Assets.selectionForegroundLight


{-| ![selectionInverse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-inverse-light.svg)
-}
selectionInverse : Phosphor.Icon
selectionInverse =
    makeBuilder Phosphor.Assets.selectionInverseLight


{-| ![selection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-light.svg)
-}
selection : Phosphor.Icon
selection =
    makeBuilder Phosphor.Assets.selectionLight


{-| ![selectionPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-plus-light.svg)
-}
selectionPlus : Phosphor.Icon
selectionPlus =
    makeBuilder Phosphor.Assets.selectionPlusLight


{-| ![selectionSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/selection-slash-light.svg)
-}
selectionSlash : Phosphor.Icon
selectionSlash =
    makeBuilder Phosphor.Assets.selectionSlashLight


{-| ![shapes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shapes-light.svg)
-}
shapes : Phosphor.Icon
shapes =
    makeBuilder Phosphor.Assets.shapesLight


{-| ![shareFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/share-fat-light.svg)
-}
shareFat : Phosphor.Icon
shareFat =
    makeBuilder Phosphor.Assets.shareFatLight


{-| ![share](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/share-light.svg)
-}
share : Phosphor.Icon
share =
    makeBuilder Phosphor.Assets.shareLight


{-| ![shareNetwork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/share-network-light.svg)
-}
shareNetwork : Phosphor.Icon
shareNetwork =
    makeBuilder Phosphor.Assets.shareNetworkLight


{-| ![shieldCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-check-light.svg)
-}
shieldCheck : Phosphor.Icon
shieldCheck =
    makeBuilder Phosphor.Assets.shieldCheckLight


{-| ![shieldCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-checkered-light.svg)
-}
shieldCheckered : Phosphor.Icon
shieldCheckered =
    makeBuilder Phosphor.Assets.shieldCheckeredLight


{-| ![shieldChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-chevron-light.svg)
-}
shieldChevron : Phosphor.Icon
shieldChevron =
    makeBuilder Phosphor.Assets.shieldChevronLight


{-| ![shield](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-light.svg)
-}
shield : Phosphor.Icon
shield =
    makeBuilder Phosphor.Assets.shieldLight


{-| ![shieldPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-plus-light.svg)
-}
shieldPlus : Phosphor.Icon
shieldPlus =
    makeBuilder Phosphor.Assets.shieldPlusLight


{-| ![shieldSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-slash-light.svg)
-}
shieldSlash : Phosphor.Icon
shieldSlash =
    makeBuilder Phosphor.Assets.shieldSlashLight


{-| ![shieldStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-star-light.svg)
-}
shieldStar : Phosphor.Icon
shieldStar =
    makeBuilder Phosphor.Assets.shieldStarLight


{-| ![shieldWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shield-warning-light.svg)
-}
shieldWarning : Phosphor.Icon
shieldWarning =
    makeBuilder Phosphor.Assets.shieldWarningLight


{-| ![shippingContainer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shipping-container-light.svg)
-}
shippingContainer : Phosphor.Icon
shippingContainer =
    makeBuilder Phosphor.Assets.shippingContainerLight


{-| ![shirtFolded](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shirt-folded-light.svg)
-}
shirtFolded : Phosphor.Icon
shirtFolded =
    makeBuilder Phosphor.Assets.shirtFoldedLight


{-| ![shootingStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shooting-star-light.svg)
-}
shootingStar : Phosphor.Icon
shootingStar =
    makeBuilder Phosphor.Assets.shootingStarLight


{-| ![shoppingBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shopping-bag-light.svg)
-}
shoppingBag : Phosphor.Icon
shoppingBag =
    makeBuilder Phosphor.Assets.shoppingBagLight


{-| ![shoppingBagOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shopping-bag-open-light.svg)
-}
shoppingBagOpen : Phosphor.Icon
shoppingBagOpen =
    makeBuilder Phosphor.Assets.shoppingBagOpenLight


{-| ![shoppingCart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shopping-cart-light.svg)
-}
shoppingCart : Phosphor.Icon
shoppingCart =
    makeBuilder Phosphor.Assets.shoppingCartLight


{-| ![shoppingCartSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shopping-cart-simple-light.svg)
-}
shoppingCartSimple : Phosphor.Icon
shoppingCartSimple =
    makeBuilder Phosphor.Assets.shoppingCartSimpleLight


{-| ![shovel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shovel-light.svg)
-}
shovel : Phosphor.Icon
shovel =
    makeBuilder Phosphor.Assets.shovelLight


{-| ![shower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shower-light.svg)
-}
shower : Phosphor.Icon
shower =
    makeBuilder Phosphor.Assets.showerLight


{-| ![shrimp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shrimp-light.svg)
-}
shrimp : Phosphor.Icon
shrimp =
    makeBuilder Phosphor.Assets.shrimpLight


{-| ![shuffleAngular](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shuffle-angular-light.svg)
-}
shuffleAngular : Phosphor.Icon
shuffleAngular =
    makeBuilder Phosphor.Assets.shuffleAngularLight


{-| ![shuffle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shuffle-light.svg)
-}
shuffle : Phosphor.Icon
shuffle =
    makeBuilder Phosphor.Assets.shuffleLight


{-| ![shuffleSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/shuffle-simple-light.svg)
-}
shuffleSimple : Phosphor.Icon
shuffleSimple =
    makeBuilder Phosphor.Assets.shuffleSimpleLight


{-| ![sidebar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sidebar-light.svg)
-}
sidebar : Phosphor.Icon
sidebar =
    makeBuilder Phosphor.Assets.sidebarLight


{-| ![sidebarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sidebar-simple-light.svg)
-}
sidebarSimple : Phosphor.Icon
sidebarSimple =
    makeBuilder Phosphor.Assets.sidebarSimpleLight


{-| ![sigma](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sigma-light.svg)
-}
sigma : Phosphor.Icon
sigma =
    makeBuilder Phosphor.Assets.sigmaLight


{-| ![signIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sign-in-light.svg)
-}
signIn : Phosphor.Icon
signIn =
    makeBuilder Phosphor.Assets.signInLight


{-| ![signOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sign-out-light.svg)
-}
signOut : Phosphor.Icon
signOut =
    makeBuilder Phosphor.Assets.signOutLight


{-| ![signature](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/signature-light.svg)
-}
signature : Phosphor.Icon
signature =
    makeBuilder Phosphor.Assets.signatureLight


{-| ![signpost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/signpost-light.svg)
-}
signpost : Phosphor.Icon
signpost =
    makeBuilder Phosphor.Assets.signpostLight


{-| ![simCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sim-card-light.svg)
-}
simCard : Phosphor.Icon
simCard =
    makeBuilder Phosphor.Assets.simCardLight


{-| ![siren](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/siren-light.svg)
-}
siren : Phosphor.Icon
siren =
    makeBuilder Phosphor.Assets.sirenLight


{-| ![sketchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sketch-logo-light.svg)
-}
sketchLogo : Phosphor.Icon
sketchLogo =
    makeBuilder Phosphor.Assets.sketchLogoLight


{-| ![skipBackCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skip-back-circle-light.svg)
-}
skipBackCircle : Phosphor.Icon
skipBackCircle =
    makeBuilder Phosphor.Assets.skipBackCircleLight


{-| ![skipBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skip-back-light.svg)
-}
skipBack : Phosphor.Icon
skipBack =
    makeBuilder Phosphor.Assets.skipBackLight


{-| ![skipForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skip-forward-circle-light.svg)
-}
skipForwardCircle : Phosphor.Icon
skipForwardCircle =
    makeBuilder Phosphor.Assets.skipForwardCircleLight


{-| ![skipForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skip-forward-light.svg)
-}
skipForward : Phosphor.Icon
skipForward =
    makeBuilder Phosphor.Assets.skipForwardLight


{-| ![skull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skull-light.svg)
-}
skull : Phosphor.Icon
skull =
    makeBuilder Phosphor.Assets.skullLight


{-| ![skypeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/skype-logo-light.svg)
-}
skypeLogo : Phosphor.Icon
skypeLogo =
    makeBuilder Phosphor.Assets.skypeLogoLight


{-| ![slackLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/slack-logo-light.svg)
-}
slackLogo : Phosphor.Icon
slackLogo =
    makeBuilder Phosphor.Assets.slackLogoLight


{-| ![slidersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sliders-horizontal-light.svg)
-}
slidersHorizontal : Phosphor.Icon
slidersHorizontal =
    makeBuilder Phosphor.Assets.slidersHorizontalLight


{-| ![sliders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sliders-light.svg)
-}
sliders : Phosphor.Icon
sliders =
    makeBuilder Phosphor.Assets.slidersLight


{-| ![slideshow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/slideshow-light.svg)
-}
slideshow : Phosphor.Icon
slideshow =
    makeBuilder Phosphor.Assets.slideshowLight


{-| ![smileyAngry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-angry-light.svg)
-}
smileyAngry : Phosphor.Icon
smileyAngry =
    makeBuilder Phosphor.Assets.smileyAngryLight


{-| ![smileyBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-blank-light.svg)
-}
smileyBlank : Phosphor.Icon
smileyBlank =
    makeBuilder Phosphor.Assets.smileyBlankLight


{-| ![smiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-light.svg)
-}
smiley : Phosphor.Icon
smiley =
    makeBuilder Phosphor.Assets.smileyLight


{-| ![smileyMeh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-meh-light.svg)
-}
smileyMeh : Phosphor.Icon
smileyMeh =
    makeBuilder Phosphor.Assets.smileyMehLight


{-| ![smileyMelting](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-melting-light.svg)
-}
smileyMelting : Phosphor.Icon
smileyMelting =
    makeBuilder Phosphor.Assets.smileyMeltingLight


{-| ![smileyNervous](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-nervous-light.svg)
-}
smileyNervous : Phosphor.Icon
smileyNervous =
    makeBuilder Phosphor.Assets.smileyNervousLight


{-| ![smileySad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-sad-light.svg)
-}
smileySad : Phosphor.Icon
smileySad =
    makeBuilder Phosphor.Assets.smileySadLight


{-| ![smileySticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-sticker-light.svg)
-}
smileySticker : Phosphor.Icon
smileySticker =
    makeBuilder Phosphor.Assets.smileyStickerLight


{-| ![smileyWink](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-wink-light.svg)
-}
smileyWink : Phosphor.Icon
smileyWink =
    makeBuilder Phosphor.Assets.smileyWinkLight


{-| ![smileyXEyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/smiley-x-eyes-light.svg)
-}
smileyXEyes : Phosphor.Icon
smileyXEyes =
    makeBuilder Phosphor.Assets.smileyXEyesLight


{-| ![snapchatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/snapchat-logo-light.svg)
-}
snapchatLogo : Phosphor.Icon
snapchatLogo =
    makeBuilder Phosphor.Assets.snapchatLogoLight


{-| ![sneaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sneaker-light.svg)
-}
sneaker : Phosphor.Icon
sneaker =
    makeBuilder Phosphor.Assets.sneakerLight


{-| ![sneakerMove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sneaker-move-light.svg)
-}
sneakerMove : Phosphor.Icon
sneakerMove =
    makeBuilder Phosphor.Assets.sneakerMoveLight


{-| ![snowflake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/snowflake-light.svg)
-}
snowflake : Phosphor.Icon
snowflake =
    makeBuilder Phosphor.Assets.snowflakeLight


{-| ![soccerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/soccer-ball-light.svg)
-}
soccerBall : Phosphor.Icon
soccerBall =
    makeBuilder Phosphor.Assets.soccerBallLight


{-| ![sock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sock-light.svg)
-}
sock : Phosphor.Icon
sock =
    makeBuilder Phosphor.Assets.sockLight


{-| ![solarPanel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/solar-panel-light.svg)
-}
solarPanel : Phosphor.Icon
solarPanel =
    makeBuilder Phosphor.Assets.solarPanelLight


{-| ![solarRoof](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/solar-roof-light.svg)
-}
solarRoof : Phosphor.Icon
solarRoof =
    makeBuilder Phosphor.Assets.solarRoofLight


{-| ![sortAscending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sort-ascending-light.svg)
-}
sortAscending : Phosphor.Icon
sortAscending =
    makeBuilder Phosphor.Assets.sortAscendingLight


{-| ![sortDescending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sort-descending-light.svg)
-}
sortDescending : Phosphor.Icon
sortDescending =
    makeBuilder Phosphor.Assets.sortDescendingLight


{-| ![soundcloudLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/soundcloud-logo-light.svg)
-}
soundcloudLogo : Phosphor.Icon
soundcloudLogo =
    makeBuilder Phosphor.Assets.soundcloudLogoLight


{-| ![spade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spade-light.svg)
-}
spade : Phosphor.Icon
spade =
    makeBuilder Phosphor.Assets.spadeLight


{-| ![sparkle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sparkle-light.svg)
-}
sparkle : Phosphor.Icon
sparkle =
    makeBuilder Phosphor.Assets.sparkleLight


{-| ![speakerHifi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-hifi-light.svg)
-}
speakerHifi : Phosphor.Icon
speakerHifi =
    makeBuilder Phosphor.Assets.speakerHifiLight


{-| ![speakerHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-high-light.svg)
-}
speakerHigh : Phosphor.Icon
speakerHigh =
    makeBuilder Phosphor.Assets.speakerHighLight


{-| ![speakerLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-low-light.svg)
-}
speakerLow : Phosphor.Icon
speakerLow =
    makeBuilder Phosphor.Assets.speakerLowLight


{-| ![speakerNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-none-light.svg)
-}
speakerNone : Phosphor.Icon
speakerNone =
    makeBuilder Phosphor.Assets.speakerNoneLight


{-| ![speakerSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-simple-high-light.svg)
-}
speakerSimpleHigh : Phosphor.Icon
speakerSimpleHigh =
    makeBuilder Phosphor.Assets.speakerSimpleHighLight


{-| ![speakerSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-simple-low-light.svg)
-}
speakerSimpleLow : Phosphor.Icon
speakerSimpleLow =
    makeBuilder Phosphor.Assets.speakerSimpleLowLight


{-| ![speakerSimpleNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-simple-none-light.svg)
-}
speakerSimpleNone : Phosphor.Icon
speakerSimpleNone =
    makeBuilder Phosphor.Assets.speakerSimpleNoneLight


{-| ![speakerSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-simple-slash-light.svg)
-}
speakerSimpleSlash : Phosphor.Icon
speakerSimpleSlash =
    makeBuilder Phosphor.Assets.speakerSimpleSlashLight


{-| ![speakerSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-simple-x-light.svg)
-}
speakerSimpleX : Phosphor.Icon
speakerSimpleX =
    makeBuilder Phosphor.Assets.speakerSimpleXLight


{-| ![speakerSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-slash-light.svg)
-}
speakerSlash : Phosphor.Icon
speakerSlash =
    makeBuilder Phosphor.Assets.speakerSlashLight


{-| ![speakerX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speaker-x-light.svg)
-}
speakerX : Phosphor.Icon
speakerX =
    makeBuilder Phosphor.Assets.speakerXLight


{-| ![speedometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/speedometer-light.svg)
-}
speedometer : Phosphor.Icon
speedometer =
    makeBuilder Phosphor.Assets.speedometerLight


{-| ![sphere](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sphere-light.svg)
-}
sphere : Phosphor.Icon
sphere =
    makeBuilder Phosphor.Assets.sphereLight


{-| ![spinnerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spinner-ball-light.svg)
-}
spinnerBall : Phosphor.Icon
spinnerBall =
    makeBuilder Phosphor.Assets.spinnerBallLight


{-| ![spinnerGap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spinner-gap-light.svg)
-}
spinnerGap : Phosphor.Icon
spinnerGap =
    makeBuilder Phosphor.Assets.spinnerGapLight


{-| ![spinner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spinner-light.svg)
-}
spinner : Phosphor.Icon
spinner =
    makeBuilder Phosphor.Assets.spinnerLight


{-| ![spiral](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spiral-light.svg)
-}
spiral : Phosphor.Icon
spiral =
    makeBuilder Phosphor.Assets.spiralLight


{-| ![splitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/split-horizontal-light.svg)
-}
splitHorizontal : Phosphor.Icon
splitHorizontal =
    makeBuilder Phosphor.Assets.splitHorizontalLight


{-| ![splitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/split-vertical-light.svg)
-}
splitVertical : Phosphor.Icon
splitVertical =
    makeBuilder Phosphor.Assets.splitVerticalLight


{-| ![spotifyLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spotify-logo-light.svg)
-}
spotifyLogo : Phosphor.Icon
spotifyLogo =
    makeBuilder Phosphor.Assets.spotifyLogoLight


{-| ![sprayBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/spray-bottle-light.svg)
-}
sprayBottle : Phosphor.Icon
sprayBottle =
    makeBuilder Phosphor.Assets.sprayBottleLight


{-| ![squareHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-half-bottom-light.svg)
-}
squareHalfBottom : Phosphor.Icon
squareHalfBottom =
    makeBuilder Phosphor.Assets.squareHalfBottomLight


{-| ![squareHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-half-light.svg)
-}
squareHalf : Phosphor.Icon
squareHalf =
    makeBuilder Phosphor.Assets.squareHalfLight


{-| ![square](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-light.svg)
-}
square : Phosphor.Icon
square =
    makeBuilder Phosphor.Assets.squareLight


{-| ![squareLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-logo-light.svg)
-}
squareLogo : Phosphor.Icon
squareLogo =
    makeBuilder Phosphor.Assets.squareLogoLight


{-| ![squareSplitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-split-horizontal-light.svg)
-}
squareSplitHorizontal : Phosphor.Icon
squareSplitHorizontal =
    makeBuilder Phosphor.Assets.squareSplitHorizontalLight


{-| ![squareSplitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/square-split-vertical-light.svg)
-}
squareSplitVertical : Phosphor.Icon
squareSplitVertical =
    makeBuilder Phosphor.Assets.squareSplitVerticalLight


{-| ![squaresFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/squares-four-light.svg)
-}
squaresFour : Phosphor.Icon
squaresFour =
    makeBuilder Phosphor.Assets.squaresFourLight


{-| ![stack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stack-light.svg)
-}
stack : Phosphor.Icon
stack =
    makeBuilder Phosphor.Assets.stackLight


{-| ![stackMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stack-minus-light.svg)
-}
stackMinus : Phosphor.Icon
stackMinus =
    makeBuilder Phosphor.Assets.stackMinusLight


{-| ![stackOverflowLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stack-overflow-logo-light.svg)
-}
stackOverflowLogo : Phosphor.Icon
stackOverflowLogo =
    makeBuilder Phosphor.Assets.stackOverflowLogoLight


{-| ![stackPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stack-plus-light.svg)
-}
stackPlus : Phosphor.Icon
stackPlus =
    makeBuilder Phosphor.Assets.stackPlusLight


{-| ![stackSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stack-simple-light.svg)
-}
stackSimple : Phosphor.Icon
stackSimple =
    makeBuilder Phosphor.Assets.stackSimpleLight


{-| ![stairs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stairs-light.svg)
-}
stairs : Phosphor.Icon
stairs =
    makeBuilder Phosphor.Assets.stairsLight


{-| ![stamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stamp-light.svg)
-}
stamp : Phosphor.Icon
stamp =
    makeBuilder Phosphor.Assets.stampLight


{-| ![standardDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/standard-definition-light.svg)
-}
standardDefinition : Phosphor.Icon
standardDefinition =
    makeBuilder Phosphor.Assets.standardDefinitionLight


{-| ![starAndCrescent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/star-and-crescent-light.svg)
-}
starAndCrescent : Phosphor.Icon
starAndCrescent =
    makeBuilder Phosphor.Assets.starAndCrescentLight


{-| ![starFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/star-four-light.svg)
-}
starFour : Phosphor.Icon
starFour =
    makeBuilder Phosphor.Assets.starFourLight


{-| ![starHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/star-half-light.svg)
-}
starHalf : Phosphor.Icon
starHalf =
    makeBuilder Phosphor.Assets.starHalfLight


{-| ![star](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/star-light.svg)
-}
star : Phosphor.Icon
star =
    makeBuilder Phosphor.Assets.starLight


{-| ![starOfDavid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/star-of-david-light.svg)
-}
starOfDavid : Phosphor.Icon
starOfDavid =
    makeBuilder Phosphor.Assets.starOfDavidLight


{-| ![steamLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/steam-logo-light.svg)
-}
steamLogo : Phosphor.Icon
steamLogo =
    makeBuilder Phosphor.Assets.steamLogoLight


{-| ![steeringWheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/steering-wheel-light.svg)
-}
steeringWheel : Phosphor.Icon
steeringWheel =
    makeBuilder Phosphor.Assets.steeringWheelLight


{-| ![steps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/steps-light.svg)
-}
steps : Phosphor.Icon
steps =
    makeBuilder Phosphor.Assets.stepsLight


{-| ![stethoscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stethoscope-light.svg)
-}
stethoscope : Phosphor.Icon
stethoscope =
    makeBuilder Phosphor.Assets.stethoscopeLight


{-| ![sticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sticker-light.svg)
-}
sticker : Phosphor.Icon
sticker =
    makeBuilder Phosphor.Assets.stickerLight


{-| ![stool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stool-light.svg)
-}
stool : Phosphor.Icon
stool =
    makeBuilder Phosphor.Assets.stoolLight


{-| ![stopCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stop-circle-light.svg)
-}
stopCircle : Phosphor.Icon
stopCircle =
    makeBuilder Phosphor.Assets.stopCircleLight


{-| ![stop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stop-light.svg)
-}
stop : Phosphor.Icon
stop =
    makeBuilder Phosphor.Assets.stopLight


{-| ![storefront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/storefront-light.svg)
-}
storefront : Phosphor.Icon
storefront =
    makeBuilder Phosphor.Assets.storefrontLight


{-| ![strategy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/strategy-light.svg)
-}
strategy : Phosphor.Icon
strategy =
    makeBuilder Phosphor.Assets.strategyLight


{-| ![stripeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/stripe-logo-light.svg)
-}
stripeLogo : Phosphor.Icon
stripeLogo =
    makeBuilder Phosphor.Assets.stripeLogoLight


{-| ![student](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/student-light.svg)
-}
student : Phosphor.Icon
student =
    makeBuilder Phosphor.Assets.studentLight


{-| ![subsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subset-of-light.svg)
-}
subsetOf : Phosphor.Icon
subsetOf =
    makeBuilder Phosphor.Assets.subsetOfLight


{-| ![subsetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subset-proper-of-light.svg)
-}
subsetProperOf : Phosphor.Icon
subsetProperOf =
    makeBuilder Phosphor.Assets.subsetProperOfLight


{-| ![subtitles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subtitles-light.svg)
-}
subtitles : Phosphor.Icon
subtitles =
    makeBuilder Phosphor.Assets.subtitlesLight


{-| ![subtitlesSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subtitles-slash-light.svg)
-}
subtitlesSlash : Phosphor.Icon
subtitlesSlash =
    makeBuilder Phosphor.Assets.subtitlesSlashLight


{-| ![subtract](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subtract-light.svg)
-}
subtract : Phosphor.Icon
subtract =
    makeBuilder Phosphor.Assets.subtractLight


{-| ![subtractSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subtract-square-light.svg)
-}
subtractSquare : Phosphor.Icon
subtractSquare =
    makeBuilder Phosphor.Assets.subtractSquareLight


{-| ![subway](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/subway-light.svg)
-}
subway : Phosphor.Icon
subway =
    makeBuilder Phosphor.Assets.subwayLight


{-| ![suitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/suitcase-light.svg)
-}
suitcase : Phosphor.Icon
suitcase =
    makeBuilder Phosphor.Assets.suitcaseLight


{-| ![suitcaseRolling](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/suitcase-rolling-light.svg)
-}
suitcaseRolling : Phosphor.Icon
suitcaseRolling =
    makeBuilder Phosphor.Assets.suitcaseRollingLight


{-| ![suitcaseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/suitcase-simple-light.svg)
-}
suitcaseSimple : Phosphor.Icon
suitcaseSimple =
    makeBuilder Phosphor.Assets.suitcaseSimpleLight


{-| ![sunDim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sun-dim-light.svg)
-}
sunDim : Phosphor.Icon
sunDim =
    makeBuilder Phosphor.Assets.sunDimLight


{-| ![sunHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sun-horizon-light.svg)
-}
sunHorizon : Phosphor.Icon
sunHorizon =
    makeBuilder Phosphor.Assets.sunHorizonLight


{-| ![sun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sun-light.svg)
-}
sun : Phosphor.Icon
sun =
    makeBuilder Phosphor.Assets.sunLight


{-| ![sunglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sunglasses-light.svg)
-}
sunglasses : Phosphor.Icon
sunglasses =
    makeBuilder Phosphor.Assets.sunglassesLight


{-| ![supersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/superset-of-light.svg)
-}
supersetOf : Phosphor.Icon
supersetOf =
    makeBuilder Phosphor.Assets.supersetOfLight


{-| ![supersetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/superset-proper-of-light.svg)
-}
supersetProperOf : Phosphor.Icon
supersetProperOf =
    makeBuilder Phosphor.Assets.supersetProperOfLight


{-| ![swap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/swap-light.svg)
-}
swap : Phosphor.Icon
swap =
    makeBuilder Phosphor.Assets.swapLight


{-| ![swatches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/swatches-light.svg)
-}
swatches : Phosphor.Icon
swatches =
    makeBuilder Phosphor.Assets.swatchesLight


{-| ![swimmingPool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/swimming-pool-light.svg)
-}
swimmingPool : Phosphor.Icon
swimmingPool =
    makeBuilder Phosphor.Assets.swimmingPoolLight


{-| ![sword](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/sword-light.svg)
-}
sword : Phosphor.Icon
sword =
    makeBuilder Phosphor.Assets.swordLight


{-| ![synagogue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/synagogue-light.svg)
-}
synagogue : Phosphor.Icon
synagogue =
    makeBuilder Phosphor.Assets.synagogueLight


{-| ![syringe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/syringe-light.svg)
-}
syringe : Phosphor.Icon
syringe =
    makeBuilder Phosphor.Assets.syringeLight


{-| ![tShirt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/t-shirt-light.svg)
-}
tShirt : Phosphor.Icon
tShirt =
    makeBuilder Phosphor.Assets.tShirtLight


{-| ![table](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/table-light.svg)
-}
table : Phosphor.Icon
table =
    makeBuilder Phosphor.Assets.tableLight


{-| ![tabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tabs-light.svg)
-}
tabs : Phosphor.Icon
tabs =
    makeBuilder Phosphor.Assets.tabsLight


{-| ![tagChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tag-chevron-light.svg)
-}
tagChevron : Phosphor.Icon
tagChevron =
    makeBuilder Phosphor.Assets.tagChevronLight


{-| ![tag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tag-light.svg)
-}
tag : Phosphor.Icon
tag =
    makeBuilder Phosphor.Assets.tagLight


{-| ![tagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tag-simple-light.svg)
-}
tagSimple : Phosphor.Icon
tagSimple =
    makeBuilder Phosphor.Assets.tagSimpleLight


{-| ![target](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/target-light.svg)
-}
target : Phosphor.Icon
target =
    makeBuilder Phosphor.Assets.targetLight


{-| ![taxi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/taxi-light.svg)
-}
taxi : Phosphor.Icon
taxi =
    makeBuilder Phosphor.Assets.taxiLight


{-| ![teaBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tea-bag-light.svg)
-}
teaBag : Phosphor.Icon
teaBag =
    makeBuilder Phosphor.Assets.teaBagLight


{-| ![telegramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/telegram-logo-light.svg)
-}
telegramLogo : Phosphor.Icon
telegramLogo =
    makeBuilder Phosphor.Assets.telegramLogoLight


{-| ![television](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/television-light.svg)
-}
television : Phosphor.Icon
television =
    makeBuilder Phosphor.Assets.televisionLight


{-| ![televisionSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/television-simple-light.svg)
-}
televisionSimple : Phosphor.Icon
televisionSimple =
    makeBuilder Phosphor.Assets.televisionSimpleLight


{-| ![tennisBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tennis-ball-light.svg)
-}
tennisBall : Phosphor.Icon
tennisBall =
    makeBuilder Phosphor.Assets.tennisBallLight


{-| ![tent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tent-light.svg)
-}
tent : Phosphor.Icon
tent =
    makeBuilder Phosphor.Assets.tentLight


{-| ![terminal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/terminal-light.svg)
-}
terminal : Phosphor.Icon
terminal =
    makeBuilder Phosphor.Assets.terminalLight


{-| ![terminalWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/terminal-window-light.svg)
-}
terminalWindow : Phosphor.Icon
terminalWindow =
    makeBuilder Phosphor.Assets.terminalWindowLight


{-| ![testTube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/test-tube-light.svg)
-}
testTube : Phosphor.Icon
testTube =
    makeBuilder Phosphor.Assets.testTubeLight


{-| ![textAUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-a-underline-light.svg)
-}
textAUnderline : Phosphor.Icon
textAUnderline =
    makeBuilder Phosphor.Assets.textAUnderlineLight


{-| ![textAa](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-aa-light.svg)
-}
textAa : Phosphor.Icon
textAa =
    makeBuilder Phosphor.Assets.textAaLight


{-| ![textAlignCenter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-align-center-light.svg)
-}
textAlignCenter : Phosphor.Icon
textAlignCenter =
    makeBuilder Phosphor.Assets.textAlignCenterLight


{-| ![textAlignJustify](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-align-justify-light.svg)
-}
textAlignJustify : Phosphor.Icon
textAlignJustify =
    makeBuilder Phosphor.Assets.textAlignJustifyLight


{-| ![textAlignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-align-left-light.svg)
-}
textAlignLeft : Phosphor.Icon
textAlignLeft =
    makeBuilder Phosphor.Assets.textAlignLeftLight


{-| ![textAlignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-align-right-light.svg)
-}
textAlignRight : Phosphor.Icon
textAlignRight =
    makeBuilder Phosphor.Assets.textAlignRightLight


{-| ![textB](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-b-light.svg)
-}
textB : Phosphor.Icon
textB =
    makeBuilder Phosphor.Assets.textBLight


{-| ![textColumns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-columns-light.svg)
-}
textColumns : Phosphor.Icon
textColumns =
    makeBuilder Phosphor.Assets.textColumnsLight


{-| ![textHFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-five-light.svg)
-}
textHFive : Phosphor.Icon
textHFive =
    makeBuilder Phosphor.Assets.textHFiveLight


{-| ![textHFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-four-light.svg)
-}
textHFour : Phosphor.Icon
textHFour =
    makeBuilder Phosphor.Assets.textHFourLight


{-| ![textH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-light.svg)
-}
textH : Phosphor.Icon
textH =
    makeBuilder Phosphor.Assets.textHLight


{-| ![textHOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-one-light.svg)
-}
textHOne : Phosphor.Icon
textHOne =
    makeBuilder Phosphor.Assets.textHOneLight


{-| ![textHSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-six-light.svg)
-}
textHSix : Phosphor.Icon
textHSix =
    makeBuilder Phosphor.Assets.textHSixLight


{-| ![textHThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-three-light.svg)
-}
textHThree : Phosphor.Icon
textHThree =
    makeBuilder Phosphor.Assets.textHThreeLight


{-| ![textHTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-h-two-light.svg)
-}
textHTwo : Phosphor.Icon
textHTwo =
    makeBuilder Phosphor.Assets.textHTwoLight


{-| ![textIndent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-indent-light.svg)
-}
textIndent : Phosphor.Icon
textIndent =
    makeBuilder Phosphor.Assets.textIndentLight


{-| ![textItalic](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-italic-light.svg)
-}
textItalic : Phosphor.Icon
textItalic =
    makeBuilder Phosphor.Assets.textItalicLight


{-| ![textOutdent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-outdent-light.svg)
-}
textOutdent : Phosphor.Icon
textOutdent =
    makeBuilder Phosphor.Assets.textOutdentLight


{-| ![textStrikethrough](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-strikethrough-light.svg)
-}
textStrikethrough : Phosphor.Icon
textStrikethrough =
    makeBuilder Phosphor.Assets.textStrikethroughLight


{-| ![textSubscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-subscript-light.svg)
-}
textSubscript : Phosphor.Icon
textSubscript =
    makeBuilder Phosphor.Assets.textSubscriptLight


{-| ![textSuperscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-superscript-light.svg)
-}
textSuperscript : Phosphor.Icon
textSuperscript =
    makeBuilder Phosphor.Assets.textSuperscriptLight


{-| ![textT](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-t-light.svg)
-}
textT : Phosphor.Icon
textT =
    makeBuilder Phosphor.Assets.textTLight


{-| ![textTSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-t-slash-light.svg)
-}
textTSlash : Phosphor.Icon
textTSlash =
    makeBuilder Phosphor.Assets.textTSlashLight


{-| ![textUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/text-underline-light.svg)
-}
textUnderline : Phosphor.Icon
textUnderline =
    makeBuilder Phosphor.Assets.textUnderlineLight


{-| ![textbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/textbox-light.svg)
-}
textbox : Phosphor.Icon
textbox =
    makeBuilder Phosphor.Assets.textboxLight


{-| ![thermometerCold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thermometer-cold-light.svg)
-}
thermometerCold : Phosphor.Icon
thermometerCold =
    makeBuilder Phosphor.Assets.thermometerColdLight


{-| ![thermometerHot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thermometer-hot-light.svg)
-}
thermometerHot : Phosphor.Icon
thermometerHot =
    makeBuilder Phosphor.Assets.thermometerHotLight


{-| ![thermometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thermometer-light.svg)
-}
thermometer : Phosphor.Icon
thermometer =
    makeBuilder Phosphor.Assets.thermometerLight


{-| ![thermometerSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thermometer-simple-light.svg)
-}
thermometerSimple : Phosphor.Icon
thermometerSimple =
    makeBuilder Phosphor.Assets.thermometerSimpleLight


{-| ![threadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/threads-logo-light.svg)
-}
threadsLogo : Phosphor.Icon
threadsLogo =
    makeBuilder Phosphor.Assets.threadsLogoLight


{-| ![threeD](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/three-d-light.svg)
-}
threeD : Phosphor.Icon
threeD =
    makeBuilder Phosphor.Assets.threeDLight


{-| ![thumbsDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thumbs-down-light.svg)
-}
thumbsDown : Phosphor.Icon
thumbsDown =
    makeBuilder Phosphor.Assets.thumbsDownLight


{-| ![thumbsUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/thumbs-up-light.svg)
-}
thumbsUp : Phosphor.Icon
thumbsUp =
    makeBuilder Phosphor.Assets.thumbsUpLight


{-| ![ticket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/ticket-light.svg)
-}
ticket : Phosphor.Icon
ticket =
    makeBuilder Phosphor.Assets.ticketLight


{-| ![tidalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tidal-logo-light.svg)
-}
tidalLogo : Phosphor.Icon
tidalLogo =
    makeBuilder Phosphor.Assets.tidalLogoLight


{-| ![tiktokLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tiktok-logo-light.svg)
-}
tiktokLogo : Phosphor.Icon
tiktokLogo =
    makeBuilder Phosphor.Assets.tiktokLogoLight


{-| ![tilde](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tilde-light.svg)
-}
tilde : Phosphor.Icon
tilde =
    makeBuilder Phosphor.Assets.tildeLight


{-| ![timer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/timer-light.svg)
-}
timer : Phosphor.Icon
timer =
    makeBuilder Phosphor.Assets.timerLight


{-| ![tipJar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tip-jar-light.svg)
-}
tipJar : Phosphor.Icon
tipJar =
    makeBuilder Phosphor.Assets.tipJarLight


{-| ![tipi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tipi-light.svg)
-}
tipi : Phosphor.Icon
tipi =
    makeBuilder Phosphor.Assets.tipiLight


{-| ![tire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tire-light.svg)
-}
tire : Phosphor.Icon
tire =
    makeBuilder Phosphor.Assets.tireLight


{-| ![toggleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/toggle-left-light.svg)
-}
toggleLeft : Phosphor.Icon
toggleLeft =
    makeBuilder Phosphor.Assets.toggleLeftLight


{-| ![toggleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/toggle-right-light.svg)
-}
toggleRight : Phosphor.Icon
toggleRight =
    makeBuilder Phosphor.Assets.toggleRightLight


{-| ![toilet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/toilet-light.svg)
-}
toilet : Phosphor.Icon
toilet =
    makeBuilder Phosphor.Assets.toiletLight


{-| ![toiletPaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/toilet-paper-light.svg)
-}
toiletPaper : Phosphor.Icon
toiletPaper =
    makeBuilder Phosphor.Assets.toiletPaperLight


{-| ![toolbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/toolbox-light.svg)
-}
toolbox : Phosphor.Icon
toolbox =
    makeBuilder Phosphor.Assets.toolboxLight


{-| ![tooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tooth-light.svg)
-}
tooth : Phosphor.Icon
tooth =
    makeBuilder Phosphor.Assets.toothLight


{-| ![tornado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tornado-light.svg)
-}
tornado : Phosphor.Icon
tornado =
    makeBuilder Phosphor.Assets.tornadoLight


{-| ![tote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tote-light.svg)
-}
tote : Phosphor.Icon
tote =
    makeBuilder Phosphor.Assets.toteLight


{-| ![toteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tote-simple-light.svg)
-}
toteSimple : Phosphor.Icon
toteSimple =
    makeBuilder Phosphor.Assets.toteSimpleLight


{-| ![towel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/towel-light.svg)
-}
towel : Phosphor.Icon
towel =
    makeBuilder Phosphor.Assets.towelLight


{-| ![tractor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tractor-light.svg)
-}
tractor : Phosphor.Icon
tractor =
    makeBuilder Phosphor.Assets.tractorLight


{-| ![trademark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trademark-light.svg)
-}
trademark : Phosphor.Icon
trademark =
    makeBuilder Phosphor.Assets.trademarkLight


{-| ![trademarkRegistered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trademark-registered-light.svg)
-}
trademarkRegistered : Phosphor.Icon
trademarkRegistered =
    makeBuilder Phosphor.Assets.trademarkRegisteredLight


{-| ![trafficCone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/traffic-cone-light.svg)
-}
trafficCone : Phosphor.Icon
trafficCone =
    makeBuilder Phosphor.Assets.trafficConeLight


{-| ![trafficSign](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/traffic-sign-light.svg)
-}
trafficSign : Phosphor.Icon
trafficSign =
    makeBuilder Phosphor.Assets.trafficSignLight


{-| ![trafficSignal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/traffic-signal-light.svg)
-}
trafficSignal : Phosphor.Icon
trafficSignal =
    makeBuilder Phosphor.Assets.trafficSignalLight


{-| ![train](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/train-light.svg)
-}
train : Phosphor.Icon
train =
    makeBuilder Phosphor.Assets.trainLight


{-| ![trainRegional](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/train-regional-light.svg)
-}
trainRegional : Phosphor.Icon
trainRegional =
    makeBuilder Phosphor.Assets.trainRegionalLight


{-| ![trainSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/train-simple-light.svg)
-}
trainSimple : Phosphor.Icon
trainSimple =
    makeBuilder Phosphor.Assets.trainSimpleLight


{-| ![tram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tram-light.svg)
-}
tram : Phosphor.Icon
tram =
    makeBuilder Phosphor.Assets.tramLight


{-| ![translate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/translate-light.svg)
-}
translate : Phosphor.Icon
translate =
    makeBuilder Phosphor.Assets.translateLight


{-| ![trash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trash-light.svg)
-}
trash : Phosphor.Icon
trash =
    makeBuilder Phosphor.Assets.trashLight


{-| ![trashSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trash-simple-light.svg)
-}
trashSimple : Phosphor.Icon
trashSimple =
    makeBuilder Phosphor.Assets.trashSimpleLight


{-| ![trayArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tray-arrow-down-light.svg)
-}
trayArrowDown : Phosphor.Icon
trayArrowDown =
    makeBuilder Phosphor.Assets.trayArrowDownLight


{-| ![trayArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tray-arrow-up-light.svg)
-}
trayArrowUp : Phosphor.Icon
trayArrowUp =
    makeBuilder Phosphor.Assets.trayArrowUpLight


{-| ![tray](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tray-light.svg)
-}
tray : Phosphor.Icon
tray =
    makeBuilder Phosphor.Assets.trayLight


{-| ![treasureChest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/treasure-chest-light.svg)
-}
treasureChest : Phosphor.Icon
treasureChest =
    makeBuilder Phosphor.Assets.treasureChestLight


{-| ![treeEvergreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tree-evergreen-light.svg)
-}
treeEvergreen : Phosphor.Icon
treeEvergreen =
    makeBuilder Phosphor.Assets.treeEvergreenLight


{-| ![tree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tree-light.svg)
-}
tree : Phosphor.Icon
tree =
    makeBuilder Phosphor.Assets.treeLight


{-| ![treePalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tree-palm-light.svg)
-}
treePalm : Phosphor.Icon
treePalm =
    makeBuilder Phosphor.Assets.treePalmLight


{-| ![treeStructure](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tree-structure-light.svg)
-}
treeStructure : Phosphor.Icon
treeStructure =
    makeBuilder Phosphor.Assets.treeStructureLight


{-| ![treeView](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tree-view-light.svg)
-}
treeView : Phosphor.Icon
treeView =
    makeBuilder Phosphor.Assets.treeViewLight


{-| ![trendDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trend-down-light.svg)
-}
trendDown : Phosphor.Icon
trendDown =
    makeBuilder Phosphor.Assets.trendDownLight


{-| ![trendUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trend-up-light.svg)
-}
trendUp : Phosphor.Icon
trendUp =
    makeBuilder Phosphor.Assets.trendUpLight


{-| ![triangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/triangle-dashed-light.svg)
-}
triangleDashed : Phosphor.Icon
triangleDashed =
    makeBuilder Phosphor.Assets.triangleDashedLight


{-| ![triangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/triangle-light.svg)
-}
triangle : Phosphor.Icon
triangle =
    makeBuilder Phosphor.Assets.triangleLight


{-| ![trolley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trolley-light.svg)
-}
trolley : Phosphor.Icon
trolley =
    makeBuilder Phosphor.Assets.trolleyLight


{-| ![trolleySuitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trolley-suitcase-light.svg)
-}
trolleySuitcase : Phosphor.Icon
trolleySuitcase =
    makeBuilder Phosphor.Assets.trolleySuitcaseLight


{-| ![trophy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/trophy-light.svg)
-}
trophy : Phosphor.Icon
trophy =
    makeBuilder Phosphor.Assets.trophyLight


{-| ![truck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/truck-light.svg)
-}
truck : Phosphor.Icon
truck =
    makeBuilder Phosphor.Assets.truckLight


{-| ![truckTrailer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/truck-trailer-light.svg)
-}
truckTrailer : Phosphor.Icon
truckTrailer =
    makeBuilder Phosphor.Assets.truckTrailerLight


{-| ![tumblrLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/tumblr-logo-light.svg)
-}
tumblrLogo : Phosphor.Icon
tumblrLogo =
    makeBuilder Phosphor.Assets.tumblrLogoLight


{-| ![twitchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/twitch-logo-light.svg)
-}
twitchLogo : Phosphor.Icon
twitchLogo =
    makeBuilder Phosphor.Assets.twitchLogoLight


{-| ![twitterLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/twitter-logo-light.svg)
-}
twitterLogo : Phosphor.Icon
twitterLogo =
    makeBuilder Phosphor.Assets.twitterLogoLight


{-| ![umbrella](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/umbrella-light.svg)
-}
umbrella : Phosphor.Icon
umbrella =
    makeBuilder Phosphor.Assets.umbrellaLight


{-| ![umbrellaSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/umbrella-simple-light.svg)
-}
umbrellaSimple : Phosphor.Icon
umbrellaSimple =
    makeBuilder Phosphor.Assets.umbrellaSimpleLight


{-| ![union](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/union-light.svg)
-}
union : Phosphor.Icon
union =
    makeBuilder Phosphor.Assets.unionLight


{-| ![unite](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/unite-light.svg)
-}
unite : Phosphor.Icon
unite =
    makeBuilder Phosphor.Assets.uniteLight


{-| ![uniteSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/unite-square-light.svg)
-}
uniteSquare : Phosphor.Icon
uniteSquare =
    makeBuilder Phosphor.Assets.uniteSquareLight


{-| ![upload](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/upload-light.svg)
-}
upload : Phosphor.Icon
upload =
    makeBuilder Phosphor.Assets.uploadLight


{-| ![uploadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/upload-simple-light.svg)
-}
uploadSimple : Phosphor.Icon
uploadSimple =
    makeBuilder Phosphor.Assets.uploadSimpleLight


{-| ![usb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/usb-light.svg)
-}
usb : Phosphor.Icon
usb =
    makeBuilder Phosphor.Assets.usbLight


{-| ![userCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-check-light.svg)
-}
userCheck : Phosphor.Icon
userCheck =
    makeBuilder Phosphor.Assets.userCheckLight


{-| ![userCircleCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-check-light.svg)
-}
userCircleCheck : Phosphor.Icon
userCircleCheck =
    makeBuilder Phosphor.Assets.userCircleCheckLight


{-| ![userCircleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-dashed-light.svg)
-}
userCircleDashed : Phosphor.Icon
userCircleDashed =
    makeBuilder Phosphor.Assets.userCircleDashedLight


{-| ![userCircleGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-gear-light.svg)
-}
userCircleGear : Phosphor.Icon
userCircleGear =
    makeBuilder Phosphor.Assets.userCircleGearLight


{-| ![userCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-light.svg)
-}
userCircle : Phosphor.Icon
userCircle =
    makeBuilder Phosphor.Assets.userCircleLight


{-| ![userCircleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-minus-light.svg)
-}
userCircleMinus : Phosphor.Icon
userCircleMinus =
    makeBuilder Phosphor.Assets.userCircleMinusLight


{-| ![userCirclePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-circle-plus-light.svg)
-}
userCirclePlus : Phosphor.Icon
userCirclePlus =
    makeBuilder Phosphor.Assets.userCirclePlusLight


{-| ![userFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-focus-light.svg)
-}
userFocus : Phosphor.Icon
userFocus =
    makeBuilder Phosphor.Assets.userFocusLight


{-| ![userGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-gear-light.svg)
-}
userGear : Phosphor.Icon
userGear =
    makeBuilder Phosphor.Assets.userGearLight


{-| ![user](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-light.svg)
-}
user : Phosphor.Icon
user =
    makeBuilder Phosphor.Assets.userLight


{-| ![userList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-list-light.svg)
-}
userList : Phosphor.Icon
userList =
    makeBuilder Phosphor.Assets.userListLight


{-| ![userMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-minus-light.svg)
-}
userMinus : Phosphor.Icon
userMinus =
    makeBuilder Phosphor.Assets.userMinusLight


{-| ![userPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-plus-light.svg)
-}
userPlus : Phosphor.Icon
userPlus =
    makeBuilder Phosphor.Assets.userPlusLight


{-| ![userRectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-rectangle-light.svg)
-}
userRectangle : Phosphor.Icon
userRectangle =
    makeBuilder Phosphor.Assets.userRectangleLight


{-| ![userSound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-sound-light.svg)
-}
userSound : Phosphor.Icon
userSound =
    makeBuilder Phosphor.Assets.userSoundLight


{-| ![userSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-square-light.svg)
-}
userSquare : Phosphor.Icon
userSquare =
    makeBuilder Phosphor.Assets.userSquareLight


{-| ![userSwitch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/user-switch-light.svg)
-}
userSwitch : Phosphor.Icon
userSwitch =
    makeBuilder Phosphor.Assets.userSwitchLight


{-| ![usersFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/users-four-light.svg)
-}
usersFour : Phosphor.Icon
usersFour =
    makeBuilder Phosphor.Assets.usersFourLight


{-| ![users](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/users-light.svg)
-}
users : Phosphor.Icon
users =
    makeBuilder Phosphor.Assets.usersLight


{-| ![usersThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/users-three-light.svg)
-}
usersThree : Phosphor.Icon
usersThree =
    makeBuilder Phosphor.Assets.usersThreeLight


{-| ![van](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/van-light.svg)
-}
van : Phosphor.Icon
van =
    makeBuilder Phosphor.Assets.vanLight


{-| ![vault](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vault-light.svg)
-}
vault : Phosphor.Icon
vault =
    makeBuilder Phosphor.Assets.vaultLight


{-| ![vectorThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vector-three-light.svg)
-}
vectorThree : Phosphor.Icon
vectorThree =
    makeBuilder Phosphor.Assets.vectorThreeLight


{-| ![vectorTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vector-two-light.svg)
-}
vectorTwo : Phosphor.Icon
vectorTwo =
    makeBuilder Phosphor.Assets.vectorTwoLight


{-| ![vibrate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vibrate-light.svg)
-}
vibrate : Phosphor.Icon
vibrate =
    makeBuilder Phosphor.Assets.vibrateLight


{-| ![videoCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/video-camera-light.svg)
-}
videoCamera : Phosphor.Icon
videoCamera =
    makeBuilder Phosphor.Assets.videoCameraLight


{-| ![videoCameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/video-camera-slash-light.svg)
-}
videoCameraSlash : Phosphor.Icon
videoCameraSlash =
    makeBuilder Phosphor.Assets.videoCameraSlashLight


{-| ![videoConference](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/video-conference-light.svg)
-}
videoConference : Phosphor.Icon
videoConference =
    makeBuilder Phosphor.Assets.videoConferenceLight


{-| ![video](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/video-light.svg)
-}
video : Phosphor.Icon
video =
    makeBuilder Phosphor.Assets.videoLight


{-| ![vignette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vignette-light.svg)
-}
vignette : Phosphor.Icon
vignette =
    makeBuilder Phosphor.Assets.vignetteLight


{-| ![vinylRecord](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/vinyl-record-light.svg)
-}
vinylRecord : Phosphor.Icon
vinylRecord =
    makeBuilder Phosphor.Assets.vinylRecordLight


{-| ![virtualReality](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/virtual-reality-light.svg)
-}
virtualReality : Phosphor.Icon
virtualReality =
    makeBuilder Phosphor.Assets.virtualRealityLight


{-| ![virus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/virus-light.svg)
-}
virus : Phosphor.Icon
virus =
    makeBuilder Phosphor.Assets.virusLight


{-| ![visor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/visor-light.svg)
-}
visor : Phosphor.Icon
visor =
    makeBuilder Phosphor.Assets.visorLight


{-| ![voicemail](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/voicemail-light.svg)
-}
voicemail : Phosphor.Icon
voicemail =
    makeBuilder Phosphor.Assets.voicemailLight


{-| ![volleyball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/volleyball-light.svg)
-}
volleyball : Phosphor.Icon
volleyball =
    makeBuilder Phosphor.Assets.volleyballLight


{-| ![wall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wall-light.svg)
-}
wall : Phosphor.Icon
wall =
    makeBuilder Phosphor.Assets.wallLight


{-| ![wallet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wallet-light.svg)
-}
wallet : Phosphor.Icon
wallet =
    makeBuilder Phosphor.Assets.walletLight


{-| ![warehouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/warehouse-light.svg)
-}
warehouse : Phosphor.Icon
warehouse =
    makeBuilder Phosphor.Assets.warehouseLight


{-| ![warningCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/warning-circle-light.svg)
-}
warningCircle : Phosphor.Icon
warningCircle =
    makeBuilder Phosphor.Assets.warningCircleLight


{-| ![warningDiamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/warning-diamond-light.svg)
-}
warningDiamond : Phosphor.Icon
warningDiamond =
    makeBuilder Phosphor.Assets.warningDiamondLight


{-| ![warning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/warning-light.svg)
-}
warning : Phosphor.Icon
warning =
    makeBuilder Phosphor.Assets.warningLight


{-| ![warningOctagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/warning-octagon-light.svg)
-}
warningOctagon : Phosphor.Icon
warningOctagon =
    makeBuilder Phosphor.Assets.warningOctagonLight


{-| ![washingMachine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/washing-machine-light.svg)
-}
washingMachine : Phosphor.Icon
washingMachine =
    makeBuilder Phosphor.Assets.washingMachineLight


{-| ![watch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/watch-light.svg)
-}
watch : Phosphor.Icon
watch =
    makeBuilder Phosphor.Assets.watchLight


{-| ![waveSawtooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wave-sawtooth-light.svg)
-}
waveSawtooth : Phosphor.Icon
waveSawtooth =
    makeBuilder Phosphor.Assets.waveSawtoothLight


{-| ![waveSine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wave-sine-light.svg)
-}
waveSine : Phosphor.Icon
waveSine =
    makeBuilder Phosphor.Assets.waveSineLight


{-| ![waveSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wave-square-light.svg)
-}
waveSquare : Phosphor.Icon
waveSquare =
    makeBuilder Phosphor.Assets.waveSquareLight


{-| ![waveTriangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wave-triangle-light.svg)
-}
waveTriangle : Phosphor.Icon
waveTriangle =
    makeBuilder Phosphor.Assets.waveTriangleLight


{-| ![waveform](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/waveform-light.svg)
-}
waveform : Phosphor.Icon
waveform =
    makeBuilder Phosphor.Assets.waveformLight


{-| ![waveformSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/waveform-slash-light.svg)
-}
waveformSlash : Phosphor.Icon
waveformSlash =
    makeBuilder Phosphor.Assets.waveformSlashLight


{-| ![waves](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/waves-light.svg)
-}
waves : Phosphor.Icon
waves =
    makeBuilder Phosphor.Assets.wavesLight


{-| ![webcam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/webcam-light.svg)
-}
webcam : Phosphor.Icon
webcam =
    makeBuilder Phosphor.Assets.webcamLight


{-| ![webcamSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/webcam-slash-light.svg)
-}
webcamSlash : Phosphor.Icon
webcamSlash =
    makeBuilder Phosphor.Assets.webcamSlashLight


{-| ![webhooksLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/webhooks-logo-light.svg)
-}
webhooksLogo : Phosphor.Icon
webhooksLogo =
    makeBuilder Phosphor.Assets.webhooksLogoLight


{-| ![wechatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wechat-logo-light.svg)
-}
wechatLogo : Phosphor.Icon
wechatLogo =
    makeBuilder Phosphor.Assets.wechatLogoLight


{-| ![whatsappLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/whatsapp-logo-light.svg)
-}
whatsappLogo : Phosphor.Icon
whatsappLogo =
    makeBuilder Phosphor.Assets.whatsappLogoLight


{-| ![wheelchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wheelchair-light.svg)
-}
wheelchair : Phosphor.Icon
wheelchair =
    makeBuilder Phosphor.Assets.wheelchairLight


{-| ![wheelchairMotion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wheelchair-motion-light.svg)
-}
wheelchairMotion : Phosphor.Icon
wheelchairMotion =
    makeBuilder Phosphor.Assets.wheelchairMotionLight


{-| ![wifiHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-high-light.svg)
-}
wifiHigh : Phosphor.Icon
wifiHigh =
    makeBuilder Phosphor.Assets.wifiHighLight


{-| ![wifiLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-low-light.svg)
-}
wifiLow : Phosphor.Icon
wifiLow =
    makeBuilder Phosphor.Assets.wifiLowLight


{-| ![wifiMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-medium-light.svg)
-}
wifiMedium : Phosphor.Icon
wifiMedium =
    makeBuilder Phosphor.Assets.wifiMediumLight


{-| ![wifiNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-none-light.svg)
-}
wifiNone : Phosphor.Icon
wifiNone =
    makeBuilder Phosphor.Assets.wifiNoneLight


{-| ![wifiSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-slash-light.svg)
-}
wifiSlash : Phosphor.Icon
wifiSlash =
    makeBuilder Phosphor.Assets.wifiSlashLight


{-| ![wifiX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wifi-x-light.svg)
-}
wifiX : Phosphor.Icon
wifiX =
    makeBuilder Phosphor.Assets.wifiXLight


{-| ![wind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wind-light.svg)
-}
wind : Phosphor.Icon
wind =
    makeBuilder Phosphor.Assets.windLight


{-| ![windmill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/windmill-light.svg)
-}
windmill : Phosphor.Icon
windmill =
    makeBuilder Phosphor.Assets.windmillLight


{-| ![windowsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/windows-logo-light.svg)
-}
windowsLogo : Phosphor.Icon
windowsLogo =
    makeBuilder Phosphor.Assets.windowsLogoLight


{-| ![wine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wine-light.svg)
-}
wine : Phosphor.Icon
wine =
    makeBuilder Phosphor.Assets.wineLight


{-| ![wrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/wrench-light.svg)
-}
wrench : Phosphor.Icon
wrench =
    makeBuilder Phosphor.Assets.wrenchLight


{-| ![xCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/x-circle-light.svg)
-}
xCircle : Phosphor.Icon
xCircle =
    makeBuilder Phosphor.Assets.xCircleLight


{-| ![x](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/x-light.svg)
-}
x : Phosphor.Icon
x =
    makeBuilder Phosphor.Assets.xLight


{-| ![xLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/x-logo-light.svg)
-}
xLogo : Phosphor.Icon
xLogo =
    makeBuilder Phosphor.Assets.xLogoLight


{-| ![xSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/x-square-light.svg)
-}
xSquare : Phosphor.Icon
xSquare =
    makeBuilder Phosphor.Assets.xSquareLight


{-| ![yarn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/yarn-light.svg)
-}
yarn : Phosphor.Icon
yarn =
    makeBuilder Phosphor.Assets.yarnLight


{-| ![yinYang](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/yin-yang-light.svg)
-}
yinYang : Phosphor.Icon
yinYang =
    makeBuilder Phosphor.Assets.yinYangLight


{-| ![youtubeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/light/youtube-logo-light.svg)
-}
youtubeLogo : Phosphor.Icon
youtubeLogo =
    makeBuilder Phosphor.Assets.youtubeLogoLight
