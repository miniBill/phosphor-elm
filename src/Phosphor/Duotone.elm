module Phosphor.Duotone exposing (..)

import Phosphor
import Phosphor.Assets
import Svg


makeBuilder : List (Svg.Svg Never) -> Phosphor.IconVariant
makeBuilder src =
    Phosphor.IconVariant { attrs = defaultAttributes, src = src }


{-| ![acorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/acorn-duotone.svg)
-}
acorn : Phosphor.Icon
acorn =
    makeBuilder Phosphor.Assets.acornDuotone


{-| ![addressBook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/address-book-duotone.svg)
-}
addressBook : Phosphor.Icon
addressBook =
    makeBuilder Phosphor.Assets.addressBookDuotone


{-| ![addressBookTabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/address-book-tabs-duotone.svg)
-}
addressBookTabs : Phosphor.Icon
addressBookTabs =
    makeBuilder Phosphor.Assets.addressBookTabsDuotone


{-| ![airTrafficControl](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/air-traffic-control-duotone.svg)
-}
airTrafficControl : Phosphor.Icon
airTrafficControl =
    makeBuilder Phosphor.Assets.airTrafficControlDuotone


{-| ![airplane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-duotone.svg)
-}
airplane : Phosphor.Icon
airplane =
    makeBuilder Phosphor.Assets.airplaneDuotone


{-| ![airplaneInFlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-in-flight-duotone.svg)
-}
airplaneInFlight : Phosphor.Icon
airplaneInFlight =
    makeBuilder Phosphor.Assets.airplaneInFlightDuotone


{-| ![airplaneLanding](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-landing-duotone.svg)
-}
airplaneLanding : Phosphor.Icon
airplaneLanding =
    makeBuilder Phosphor.Assets.airplaneLandingDuotone


{-| ![airplaneTakeoff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-takeoff-duotone.svg)
-}
airplaneTakeoff : Phosphor.Icon
airplaneTakeoff =
    makeBuilder Phosphor.Assets.airplaneTakeoffDuotone


{-| ![airplaneTaxiing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-taxiing-duotone.svg)
-}
airplaneTaxiing : Phosphor.Icon
airplaneTaxiing =
    makeBuilder Phosphor.Assets.airplaneTaxiingDuotone


{-| ![airplaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplane-tilt-duotone.svg)
-}
airplaneTilt : Phosphor.Icon
airplaneTilt =
    makeBuilder Phosphor.Assets.airplaneTiltDuotone


{-| ![airplay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/airplay-duotone.svg)
-}
airplay : Phosphor.Icon
airplay =
    makeBuilder Phosphor.Assets.airplayDuotone


{-| ![alarm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/alarm-duotone.svg)
-}
alarm : Phosphor.Icon
alarm =
    makeBuilder Phosphor.Assets.alarmDuotone


{-| ![alien](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/alien-duotone.svg)
-}
alien : Phosphor.Icon
alien =
    makeBuilder Phosphor.Assets.alienDuotone


{-| ![alignBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-bottom-duotone.svg)
-}
alignBottom : Phosphor.Icon
alignBottom =
    makeBuilder Phosphor.Assets.alignBottomDuotone


{-| ![alignBottomSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-bottom-simple-duotone.svg)
-}
alignBottomSimple : Phosphor.Icon
alignBottomSimple =
    makeBuilder Phosphor.Assets.alignBottomSimpleDuotone


{-| ![alignCenterHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-center-horizontal-duotone.svg)
-}
alignCenterHorizontal : Phosphor.Icon
alignCenterHorizontal =
    makeBuilder Phosphor.Assets.alignCenterHorizontalDuotone


{-| ![alignCenterHorizontalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-center-horizontal-simple-duotone.svg)
-}
alignCenterHorizontalSimple : Phosphor.Icon
alignCenterHorizontalSimple =
    makeBuilder Phosphor.Assets.alignCenterHorizontalSimpleDuotone


{-| ![alignCenterVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-center-vertical-duotone.svg)
-}
alignCenterVertical : Phosphor.Icon
alignCenterVertical =
    makeBuilder Phosphor.Assets.alignCenterVerticalDuotone


{-| ![alignCenterVerticalSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-center-vertical-simple-duotone.svg)
-}
alignCenterVerticalSimple : Phosphor.Icon
alignCenterVerticalSimple =
    makeBuilder Phosphor.Assets.alignCenterVerticalSimpleDuotone


{-| ![alignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-left-duotone.svg)
-}
alignLeft : Phosphor.Icon
alignLeft =
    makeBuilder Phosphor.Assets.alignLeftDuotone


{-| ![alignLeftSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-left-simple-duotone.svg)
-}
alignLeftSimple : Phosphor.Icon
alignLeftSimple =
    makeBuilder Phosphor.Assets.alignLeftSimpleDuotone


{-| ![alignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-right-duotone.svg)
-}
alignRight : Phosphor.Icon
alignRight =
    makeBuilder Phosphor.Assets.alignRightDuotone


{-| ![alignRightSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-right-simple-duotone.svg)
-}
alignRightSimple : Phosphor.Icon
alignRightSimple =
    makeBuilder Phosphor.Assets.alignRightSimpleDuotone


{-| ![alignTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-top-duotone.svg)
-}
alignTop : Phosphor.Icon
alignTop =
    makeBuilder Phosphor.Assets.alignTopDuotone


{-| ![alignTopSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/align-top-simple-duotone.svg)
-}
alignTopSimple : Phosphor.Icon
alignTopSimple =
    makeBuilder Phosphor.Assets.alignTopSimpleDuotone


{-| ![amazonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/amazon-logo-duotone.svg)
-}
amazonLogo : Phosphor.Icon
amazonLogo =
    makeBuilder Phosphor.Assets.amazonLogoDuotone


{-| ![ambulance](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ambulance-duotone.svg)
-}
ambulance : Phosphor.Icon
ambulance =
    makeBuilder Phosphor.Assets.ambulanceDuotone


{-| ![anchor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/anchor-duotone.svg)
-}
anchor : Phosphor.Icon
anchor =
    makeBuilder Phosphor.Assets.anchorDuotone


{-| ![anchorSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/anchor-simple-duotone.svg)
-}
anchorSimple : Phosphor.Icon
anchorSimple =
    makeBuilder Phosphor.Assets.anchorSimpleDuotone


{-| ![androidLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/android-logo-duotone.svg)
-}
androidLogo : Phosphor.Icon
androidLogo =
    makeBuilder Phosphor.Assets.androidLogoDuotone


{-| ![angle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/angle-duotone.svg)
-}
angle : Phosphor.Icon
angle =
    makeBuilder Phosphor.Assets.angleDuotone


{-| ![angularLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/angular-logo-duotone.svg)
-}
angularLogo : Phosphor.Icon
angularLogo =
    makeBuilder Phosphor.Assets.angularLogoDuotone


{-| ![aperture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/aperture-duotone.svg)
-}
aperture : Phosphor.Icon
aperture =
    makeBuilder Phosphor.Assets.apertureDuotone


{-| ![appStoreLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/app-store-logo-duotone.svg)
-}
appStoreLogo : Phosphor.Icon
appStoreLogo =
    makeBuilder Phosphor.Assets.appStoreLogoDuotone


{-| ![appWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/app-window-duotone.svg)
-}
appWindow : Phosphor.Icon
appWindow =
    makeBuilder Phosphor.Assets.appWindowDuotone


{-| ![appleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/apple-logo-duotone.svg)
-}
appleLogo : Phosphor.Icon
appleLogo =
    makeBuilder Phosphor.Assets.appleLogoDuotone


{-| ![applePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/apple-podcasts-logo-duotone.svg)
-}
applePodcastsLogo : Phosphor.Icon
applePodcastsLogo =
    makeBuilder Phosphor.Assets.applePodcastsLogoDuotone


{-| ![approximateEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/approximate-equals-duotone.svg)
-}
approximateEquals : Phosphor.Icon
approximateEquals =
    makeBuilder Phosphor.Assets.approximateEqualsDuotone


{-| ![archive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/archive-duotone.svg)
-}
archive : Phosphor.Icon
archive =
    makeBuilder Phosphor.Assets.archiveDuotone


{-| ![armchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/armchair-duotone.svg)
-}
armchair : Phosphor.Icon
armchair =
    makeBuilder Phosphor.Assets.armchairDuotone


{-| ![arrowArcLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-arc-left-duotone.svg)
-}
arrowArcLeft : Phosphor.Icon
arrowArcLeft =
    makeBuilder Phosphor.Assets.arrowArcLeftDuotone


{-| ![arrowArcRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-arc-right-duotone.svg)
-}
arrowArcRight : Phosphor.Icon
arrowArcRight =
    makeBuilder Phosphor.Assets.arrowArcRightDuotone


{-| ![arrowBendDoubleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-double-up-left-duotone.svg)
-}
arrowBendDoubleUpLeft : Phosphor.Icon
arrowBendDoubleUpLeft =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpLeftDuotone


{-| ![arrowBendDoubleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-double-up-right-duotone.svg)
-}
arrowBendDoubleUpRight : Phosphor.Icon
arrowBendDoubleUpRight =
    makeBuilder Phosphor.Assets.arrowBendDoubleUpRightDuotone


{-| ![arrowBendDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-down-left-duotone.svg)
-}
arrowBendDownLeft : Phosphor.Icon
arrowBendDownLeft =
    makeBuilder Phosphor.Assets.arrowBendDownLeftDuotone


{-| ![arrowBendDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-down-right-duotone.svg)
-}
arrowBendDownRight : Phosphor.Icon
arrowBendDownRight =
    makeBuilder Phosphor.Assets.arrowBendDownRightDuotone


{-| ![arrowBendLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-left-down-duotone.svg)
-}
arrowBendLeftDown : Phosphor.Icon
arrowBendLeftDown =
    makeBuilder Phosphor.Assets.arrowBendLeftDownDuotone


{-| ![arrowBendLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-left-up-duotone.svg)
-}
arrowBendLeftUp : Phosphor.Icon
arrowBendLeftUp =
    makeBuilder Phosphor.Assets.arrowBendLeftUpDuotone


{-| ![arrowBendRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-right-down-duotone.svg)
-}
arrowBendRightDown : Phosphor.Icon
arrowBendRightDown =
    makeBuilder Phosphor.Assets.arrowBendRightDownDuotone


{-| ![arrowBendRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-right-up-duotone.svg)
-}
arrowBendRightUp : Phosphor.Icon
arrowBendRightUp =
    makeBuilder Phosphor.Assets.arrowBendRightUpDuotone


{-| ![arrowBendUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-up-left-duotone.svg)
-}
arrowBendUpLeft : Phosphor.Icon
arrowBendUpLeft =
    makeBuilder Phosphor.Assets.arrowBendUpLeftDuotone


{-| ![arrowBendUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-bend-up-right-duotone.svg)
-}
arrowBendUpRight : Phosphor.Icon
arrowBendUpRight =
    makeBuilder Phosphor.Assets.arrowBendUpRightDuotone


{-| ![arrowCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-down-duotone.svg)
-}
arrowCircleDown : Phosphor.Icon
arrowCircleDown =
    makeBuilder Phosphor.Assets.arrowCircleDownDuotone


{-| ![arrowCircleDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-down-left-duotone.svg)
-}
arrowCircleDownLeft : Phosphor.Icon
arrowCircleDownLeft =
    makeBuilder Phosphor.Assets.arrowCircleDownLeftDuotone


{-| ![arrowCircleDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-down-right-duotone.svg)
-}
arrowCircleDownRight : Phosphor.Icon
arrowCircleDownRight =
    makeBuilder Phosphor.Assets.arrowCircleDownRightDuotone


{-| ![arrowCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-left-duotone.svg)
-}
arrowCircleLeft : Phosphor.Icon
arrowCircleLeft =
    makeBuilder Phosphor.Assets.arrowCircleLeftDuotone


{-| ![arrowCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-right-duotone.svg)
-}
arrowCircleRight : Phosphor.Icon
arrowCircleRight =
    makeBuilder Phosphor.Assets.arrowCircleRightDuotone


{-| ![arrowCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-up-duotone.svg)
-}
arrowCircleUp : Phosphor.Icon
arrowCircleUp =
    makeBuilder Phosphor.Assets.arrowCircleUpDuotone


{-| ![arrowCircleUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-up-left-duotone.svg)
-}
arrowCircleUpLeft : Phosphor.Icon
arrowCircleUpLeft =
    makeBuilder Phosphor.Assets.arrowCircleUpLeftDuotone


{-| ![arrowCircleUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-circle-up-right-duotone.svg)
-}
arrowCircleUpRight : Phosphor.Icon
arrowCircleUpRight =
    makeBuilder Phosphor.Assets.arrowCircleUpRightDuotone


{-| ![arrowClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-clockwise-duotone.svg)
-}
arrowClockwise : Phosphor.Icon
arrowClockwise =
    makeBuilder Phosphor.Assets.arrowClockwiseDuotone


{-| ![arrowCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-counter-clockwise-duotone.svg)
-}
arrowCounterClockwise : Phosphor.Icon
arrowCounterClockwise =
    makeBuilder Phosphor.Assets.arrowCounterClockwiseDuotone


{-| ![arrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-down-duotone.svg)
-}
arrowDown : Phosphor.Icon
arrowDown =
    makeBuilder Phosphor.Assets.arrowDownDuotone


{-| ![arrowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-down-left-duotone.svg)
-}
arrowDownLeft : Phosphor.Icon
arrowDownLeft =
    makeBuilder Phosphor.Assets.arrowDownLeftDuotone


{-| ![arrowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-down-right-duotone.svg)
-}
arrowDownRight : Phosphor.Icon
arrowDownRight =
    makeBuilder Phosphor.Assets.arrowDownRightDuotone


{-| ![arrowElbowDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-down-left-duotone.svg)
-}
arrowElbowDownLeft : Phosphor.Icon
arrowElbowDownLeft =
    makeBuilder Phosphor.Assets.arrowElbowDownLeftDuotone


{-| ![arrowElbowDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-down-right-duotone.svg)
-}
arrowElbowDownRight : Phosphor.Icon
arrowElbowDownRight =
    makeBuilder Phosphor.Assets.arrowElbowDownRightDuotone


{-| ![arrowElbowLeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-left-down-duotone.svg)
-}
arrowElbowLeftDown : Phosphor.Icon
arrowElbowLeftDown =
    makeBuilder Phosphor.Assets.arrowElbowLeftDownDuotone


{-| ![arrowElbowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-left-duotone.svg)
-}
arrowElbowLeft : Phosphor.Icon
arrowElbowLeft =
    makeBuilder Phosphor.Assets.arrowElbowLeftDuotone


{-| ![arrowElbowLeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-left-up-duotone.svg)
-}
arrowElbowLeftUp : Phosphor.Icon
arrowElbowLeftUp =
    makeBuilder Phosphor.Assets.arrowElbowLeftUpDuotone


{-| ![arrowElbowRightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-right-down-duotone.svg)
-}
arrowElbowRightDown : Phosphor.Icon
arrowElbowRightDown =
    makeBuilder Phosphor.Assets.arrowElbowRightDownDuotone


{-| ![arrowElbowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-right-duotone.svg)
-}
arrowElbowRight : Phosphor.Icon
arrowElbowRight =
    makeBuilder Phosphor.Assets.arrowElbowRightDuotone


{-| ![arrowElbowRightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-right-up-duotone.svg)
-}
arrowElbowRightUp : Phosphor.Icon
arrowElbowRightUp =
    makeBuilder Phosphor.Assets.arrowElbowRightUpDuotone


{-| ![arrowElbowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-up-left-duotone.svg)
-}
arrowElbowUpLeft : Phosphor.Icon
arrowElbowUpLeft =
    makeBuilder Phosphor.Assets.arrowElbowUpLeftDuotone


{-| ![arrowElbowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-elbow-up-right-duotone.svg)
-}
arrowElbowUpRight : Phosphor.Icon
arrowElbowUpRight =
    makeBuilder Phosphor.Assets.arrowElbowUpRightDuotone


{-| ![arrowFatDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-down-duotone.svg)
-}
arrowFatDown : Phosphor.Icon
arrowFatDown =
    makeBuilder Phosphor.Assets.arrowFatDownDuotone


{-| ![arrowFatLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-left-duotone.svg)
-}
arrowFatLeft : Phosphor.Icon
arrowFatLeft =
    makeBuilder Phosphor.Assets.arrowFatLeftDuotone


{-| ![arrowFatLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-line-down-duotone.svg)
-}
arrowFatLineDown : Phosphor.Icon
arrowFatLineDown =
    makeBuilder Phosphor.Assets.arrowFatLineDownDuotone


{-| ![arrowFatLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-line-left-duotone.svg)
-}
arrowFatLineLeft : Phosphor.Icon
arrowFatLineLeft =
    makeBuilder Phosphor.Assets.arrowFatLineLeftDuotone


{-| ![arrowFatLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-line-right-duotone.svg)
-}
arrowFatLineRight : Phosphor.Icon
arrowFatLineRight =
    makeBuilder Phosphor.Assets.arrowFatLineRightDuotone


{-| ![arrowFatLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-line-up-duotone.svg)
-}
arrowFatLineUp : Phosphor.Icon
arrowFatLineUp =
    makeBuilder Phosphor.Assets.arrowFatLineUpDuotone


{-| ![arrowFatLinesDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-lines-down-duotone.svg)
-}
arrowFatLinesDown : Phosphor.Icon
arrowFatLinesDown =
    makeBuilder Phosphor.Assets.arrowFatLinesDownDuotone


{-| ![arrowFatLinesLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-lines-left-duotone.svg)
-}
arrowFatLinesLeft : Phosphor.Icon
arrowFatLinesLeft =
    makeBuilder Phosphor.Assets.arrowFatLinesLeftDuotone


{-| ![arrowFatLinesRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-lines-right-duotone.svg)
-}
arrowFatLinesRight : Phosphor.Icon
arrowFatLinesRight =
    makeBuilder Phosphor.Assets.arrowFatLinesRightDuotone


{-| ![arrowFatLinesUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-lines-up-duotone.svg)
-}
arrowFatLinesUp : Phosphor.Icon
arrowFatLinesUp =
    makeBuilder Phosphor.Assets.arrowFatLinesUpDuotone


{-| ![arrowFatRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-right-duotone.svg)
-}
arrowFatRight : Phosphor.Icon
arrowFatRight =
    makeBuilder Phosphor.Assets.arrowFatRightDuotone


{-| ![arrowFatUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-fat-up-duotone.svg)
-}
arrowFatUp : Phosphor.Icon
arrowFatUp =
    makeBuilder Phosphor.Assets.arrowFatUpDuotone


{-| ![arrowLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-left-duotone.svg)
-}
arrowLeft : Phosphor.Icon
arrowLeft =
    makeBuilder Phosphor.Assets.arrowLeftDuotone


{-| ![arrowLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-down-duotone.svg)
-}
arrowLineDown : Phosphor.Icon
arrowLineDown =
    makeBuilder Phosphor.Assets.arrowLineDownDuotone


{-| ![arrowLineDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-down-left-duotone.svg)
-}
arrowLineDownLeft : Phosphor.Icon
arrowLineDownLeft =
    makeBuilder Phosphor.Assets.arrowLineDownLeftDuotone


{-| ![arrowLineDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-down-right-duotone.svg)
-}
arrowLineDownRight : Phosphor.Icon
arrowLineDownRight =
    makeBuilder Phosphor.Assets.arrowLineDownRightDuotone


{-| ![arrowLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-left-duotone.svg)
-}
arrowLineLeft : Phosphor.Icon
arrowLineLeft =
    makeBuilder Phosphor.Assets.arrowLineLeftDuotone


{-| ![arrowLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-right-duotone.svg)
-}
arrowLineRight : Phosphor.Icon
arrowLineRight =
    makeBuilder Phosphor.Assets.arrowLineRightDuotone


{-| ![arrowLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-up-duotone.svg)
-}
arrowLineUp : Phosphor.Icon
arrowLineUp =
    makeBuilder Phosphor.Assets.arrowLineUpDuotone


{-| ![arrowLineUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-up-left-duotone.svg)
-}
arrowLineUpLeft : Phosphor.Icon
arrowLineUpLeft =
    makeBuilder Phosphor.Assets.arrowLineUpLeftDuotone


{-| ![arrowLineUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-line-up-right-duotone.svg)
-}
arrowLineUpRight : Phosphor.Icon
arrowLineUpRight =
    makeBuilder Phosphor.Assets.arrowLineUpRightDuotone


{-| ![arrowRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-right-duotone.svg)
-}
arrowRight : Phosphor.Icon
arrowRight =
    makeBuilder Phosphor.Assets.arrowRightDuotone


{-| ![arrowSquareDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-down-duotone.svg)
-}
arrowSquareDown : Phosphor.Icon
arrowSquareDown =
    makeBuilder Phosphor.Assets.arrowSquareDownDuotone


{-| ![arrowSquareDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-down-left-duotone.svg)
-}
arrowSquareDownLeft : Phosphor.Icon
arrowSquareDownLeft =
    makeBuilder Phosphor.Assets.arrowSquareDownLeftDuotone


{-| ![arrowSquareDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-down-right-duotone.svg)
-}
arrowSquareDownRight : Phosphor.Icon
arrowSquareDownRight =
    makeBuilder Phosphor.Assets.arrowSquareDownRightDuotone


{-| ![arrowSquareIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-in-duotone.svg)
-}
arrowSquareIn : Phosphor.Icon
arrowSquareIn =
    makeBuilder Phosphor.Assets.arrowSquareInDuotone


{-| ![arrowSquareLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-left-duotone.svg)
-}
arrowSquareLeft : Phosphor.Icon
arrowSquareLeft =
    makeBuilder Phosphor.Assets.arrowSquareLeftDuotone


{-| ![arrowSquareOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-out-duotone.svg)
-}
arrowSquareOut : Phosphor.Icon
arrowSquareOut =
    makeBuilder Phosphor.Assets.arrowSquareOutDuotone


{-| ![arrowSquareRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-right-duotone.svg)
-}
arrowSquareRight : Phosphor.Icon
arrowSquareRight =
    makeBuilder Phosphor.Assets.arrowSquareRightDuotone


{-| ![arrowSquareUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-up-duotone.svg)
-}
arrowSquareUp : Phosphor.Icon
arrowSquareUp =
    makeBuilder Phosphor.Assets.arrowSquareUpDuotone


{-| ![arrowSquareUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-up-left-duotone.svg)
-}
arrowSquareUpLeft : Phosphor.Icon
arrowSquareUpLeft =
    makeBuilder Phosphor.Assets.arrowSquareUpLeftDuotone


{-| ![arrowSquareUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-square-up-right-duotone.svg)
-}
arrowSquareUpRight : Phosphor.Icon
arrowSquareUpRight =
    makeBuilder Phosphor.Assets.arrowSquareUpRightDuotone


{-| ![arrowUDownLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-down-left-duotone.svg)
-}
arrowUDownLeft : Phosphor.Icon
arrowUDownLeft =
    makeBuilder Phosphor.Assets.arrowUDownLeftDuotone


{-| ![arrowUDownRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-down-right-duotone.svg)
-}
arrowUDownRight : Phosphor.Icon
arrowUDownRight =
    makeBuilder Phosphor.Assets.arrowUDownRightDuotone


{-| ![arrowULeftDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-left-down-duotone.svg)
-}
arrowULeftDown : Phosphor.Icon
arrowULeftDown =
    makeBuilder Phosphor.Assets.arrowULeftDownDuotone


{-| ![arrowULeftUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-left-up-duotone.svg)
-}
arrowULeftUp : Phosphor.Icon
arrowULeftUp =
    makeBuilder Phosphor.Assets.arrowULeftUpDuotone


{-| ![arrowURightDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-right-down-duotone.svg)
-}
arrowURightDown : Phosphor.Icon
arrowURightDown =
    makeBuilder Phosphor.Assets.arrowURightDownDuotone


{-| ![arrowURightUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-right-up-duotone.svg)
-}
arrowURightUp : Phosphor.Icon
arrowURightUp =
    makeBuilder Phosphor.Assets.arrowURightUpDuotone


{-| ![arrowUUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-up-left-duotone.svg)
-}
arrowUUpLeft : Phosphor.Icon
arrowUUpLeft =
    makeBuilder Phosphor.Assets.arrowUUpLeftDuotone


{-| ![arrowUUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-u-up-right-duotone.svg)
-}
arrowUUpRight : Phosphor.Icon
arrowUUpRight =
    makeBuilder Phosphor.Assets.arrowUUpRightDuotone


{-| ![arrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-up-duotone.svg)
-}
arrowUp : Phosphor.Icon
arrowUp =
    makeBuilder Phosphor.Assets.arrowUpDuotone


{-| ![arrowUpLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-up-left-duotone.svg)
-}
arrowUpLeft : Phosphor.Icon
arrowUpLeft =
    makeBuilder Phosphor.Assets.arrowUpLeftDuotone


{-| ![arrowUpRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrow-up-right-duotone.svg)
-}
arrowUpRight : Phosphor.Icon
arrowUpRight =
    makeBuilder Phosphor.Assets.arrowUpRightDuotone


{-| ![arrowsClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-clockwise-duotone.svg)
-}
arrowsClockwise : Phosphor.Icon
arrowsClockwise =
    makeBuilder Phosphor.Assets.arrowsClockwiseDuotone


{-| ![arrowsCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-counter-clockwise-duotone.svg)
-}
arrowsCounterClockwise : Phosphor.Icon
arrowsCounterClockwise =
    makeBuilder Phosphor.Assets.arrowsCounterClockwiseDuotone


{-| ![arrowsDownUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-down-up-duotone.svg)
-}
arrowsDownUp : Phosphor.Icon
arrowsDownUp =
    makeBuilder Phosphor.Assets.arrowsDownUpDuotone


{-| ![arrowsHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-horizontal-duotone.svg)
-}
arrowsHorizontal : Phosphor.Icon
arrowsHorizontal =
    makeBuilder Phosphor.Assets.arrowsHorizontalDuotone


{-| ![arrowsInCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-in-cardinal-duotone.svg)
-}
arrowsInCardinal : Phosphor.Icon
arrowsInCardinal =
    makeBuilder Phosphor.Assets.arrowsInCardinalDuotone


{-| ![arrowsIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-in-duotone.svg)
-}
arrowsIn : Phosphor.Icon
arrowsIn =
    makeBuilder Phosphor.Assets.arrowsInDuotone


{-| ![arrowsInLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-in-line-horizontal-duotone.svg)
-}
arrowsInLineHorizontal : Phosphor.Icon
arrowsInLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsInLineHorizontalDuotone


{-| ![arrowsInLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-in-line-vertical-duotone.svg)
-}
arrowsInLineVertical : Phosphor.Icon
arrowsInLineVertical =
    makeBuilder Phosphor.Assets.arrowsInLineVerticalDuotone


{-| ![arrowsInSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-in-simple-duotone.svg)
-}
arrowsInSimple : Phosphor.Icon
arrowsInSimple =
    makeBuilder Phosphor.Assets.arrowsInSimpleDuotone


{-| ![arrowsLeftRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-left-right-duotone.svg)
-}
arrowsLeftRight : Phosphor.Icon
arrowsLeftRight =
    makeBuilder Phosphor.Assets.arrowsLeftRightDuotone


{-| ![arrowsMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-merge-duotone.svg)
-}
arrowsMerge : Phosphor.Icon
arrowsMerge =
    makeBuilder Phosphor.Assets.arrowsMergeDuotone


{-| ![arrowsOutCardinal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-out-cardinal-duotone.svg)
-}
arrowsOutCardinal : Phosphor.Icon
arrowsOutCardinal =
    makeBuilder Phosphor.Assets.arrowsOutCardinalDuotone


{-| ![arrowsOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-out-duotone.svg)
-}
arrowsOut : Phosphor.Icon
arrowsOut =
    makeBuilder Phosphor.Assets.arrowsOutDuotone


{-| ![arrowsOutLineHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-out-line-horizontal-duotone.svg)
-}
arrowsOutLineHorizontal : Phosphor.Icon
arrowsOutLineHorizontal =
    makeBuilder Phosphor.Assets.arrowsOutLineHorizontalDuotone


{-| ![arrowsOutLineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-out-line-vertical-duotone.svg)
-}
arrowsOutLineVertical : Phosphor.Icon
arrowsOutLineVertical =
    makeBuilder Phosphor.Assets.arrowsOutLineVerticalDuotone


{-| ![arrowsOutSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-out-simple-duotone.svg)
-}
arrowsOutSimple : Phosphor.Icon
arrowsOutSimple =
    makeBuilder Phosphor.Assets.arrowsOutSimpleDuotone


{-| ![arrowsSplit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-split-duotone.svg)
-}
arrowsSplit : Phosphor.Icon
arrowsSplit =
    makeBuilder Phosphor.Assets.arrowsSplitDuotone


{-| ![arrowsVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/arrows-vertical-duotone.svg)
-}
arrowsVertical : Phosphor.Icon
arrowsVertical =
    makeBuilder Phosphor.Assets.arrowsVerticalDuotone


{-| ![article](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/article-duotone.svg)
-}
article : Phosphor.Icon
article =
    makeBuilder Phosphor.Assets.articleDuotone


{-| ![articleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/article-medium-duotone.svg)
-}
articleMedium : Phosphor.Icon
articleMedium =
    makeBuilder Phosphor.Assets.articleMediumDuotone


{-| ![articleNyTimes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/article-ny-times-duotone.svg)
-}
articleNyTimes : Phosphor.Icon
articleNyTimes =
    makeBuilder Phosphor.Assets.articleNyTimesDuotone


{-| ![asclepius](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/asclepius-duotone.svg)
-}
asclepius : Phosphor.Icon
asclepius =
    makeBuilder Phosphor.Assets.asclepiusDuotone


{-| ![asterisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/asterisk-duotone.svg)
-}
asterisk : Phosphor.Icon
asterisk =
    makeBuilder Phosphor.Assets.asteriskDuotone


{-| ![asteriskSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/asterisk-simple-duotone.svg)
-}
asteriskSimple : Phosphor.Icon
asteriskSimple =
    makeBuilder Phosphor.Assets.asteriskSimpleDuotone


{-| ![at](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/at-duotone.svg)
-}
at : Phosphor.Icon
at =
    makeBuilder Phosphor.Assets.atDuotone


{-| ![atom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/atom-duotone.svg)
-}
atom : Phosphor.Icon
atom =
    makeBuilder Phosphor.Assets.atomDuotone


{-| ![avocado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/avocado-duotone.svg)
-}
avocado : Phosphor.Icon
avocado =
    makeBuilder Phosphor.Assets.avocadoDuotone


{-| ![axe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/axe-duotone.svg)
-}
axe : Phosphor.Icon
axe =
    makeBuilder Phosphor.Assets.axeDuotone


{-| ![babyCarriage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/baby-carriage-duotone.svg)
-}
babyCarriage : Phosphor.Icon
babyCarriage =
    makeBuilder Phosphor.Assets.babyCarriageDuotone


{-| ![baby](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/baby-duotone.svg)
-}
baby : Phosphor.Icon
baby =
    makeBuilder Phosphor.Assets.babyDuotone


{-| ![backpack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/backpack-duotone.svg)
-}
backpack : Phosphor.Icon
backpack =
    makeBuilder Phosphor.Assets.backpackDuotone


{-| ![backspace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/backspace-duotone.svg)
-}
backspace : Phosphor.Icon
backspace =
    makeBuilder Phosphor.Assets.backspaceDuotone


{-| ![bag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bag-duotone.svg)
-}
bag : Phosphor.Icon
bag =
    makeBuilder Phosphor.Assets.bagDuotone


{-| ![bagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bag-simple-duotone.svg)
-}
bagSimple : Phosphor.Icon
bagSimple =
    makeBuilder Phosphor.Assets.bagSimpleDuotone


{-| ![balloon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/balloon-duotone.svg)
-}
balloon : Phosphor.Icon
balloon =
    makeBuilder Phosphor.Assets.balloonDuotone


{-| ![bandaids](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bandaids-duotone.svg)
-}
bandaids : Phosphor.Icon
bandaids =
    makeBuilder Phosphor.Assets.bandaidsDuotone


{-| ![bank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bank-duotone.svg)
-}
bank : Phosphor.Icon
bank =
    makeBuilder Phosphor.Assets.bankDuotone


{-| ![barbell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/barbell-duotone.svg)
-}
barbell : Phosphor.Icon
barbell =
    makeBuilder Phosphor.Assets.barbellDuotone


{-| ![barcode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/barcode-duotone.svg)
-}
barcode : Phosphor.Icon
barcode =
    makeBuilder Phosphor.Assets.barcodeDuotone


{-| ![barn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/barn-duotone.svg)
-}
barn : Phosphor.Icon
barn =
    makeBuilder Phosphor.Assets.barnDuotone


{-| ![barricade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/barricade-duotone.svg)
-}
barricade : Phosphor.Icon
barricade =
    makeBuilder Phosphor.Assets.barricadeDuotone


{-| ![baseballCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/baseball-cap-duotone.svg)
-}
baseballCap : Phosphor.Icon
baseballCap =
    makeBuilder Phosphor.Assets.baseballCapDuotone


{-| ![baseball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/baseball-duotone.svg)
-}
baseball : Phosphor.Icon
baseball =
    makeBuilder Phosphor.Assets.baseballDuotone


{-| ![baseballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/baseball-helmet-duotone.svg)
-}
baseballHelmet : Phosphor.Icon
baseballHelmet =
    makeBuilder Phosphor.Assets.baseballHelmetDuotone


{-| ![basket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/basket-duotone.svg)
-}
basket : Phosphor.Icon
basket =
    makeBuilder Phosphor.Assets.basketDuotone


{-| ![basketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/basketball-duotone.svg)
-}
basketball : Phosphor.Icon
basketball =
    makeBuilder Phosphor.Assets.basketballDuotone


{-| ![bathtub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bathtub-duotone.svg)
-}
bathtub : Phosphor.Icon
bathtub =
    makeBuilder Phosphor.Assets.bathtubDuotone


{-| ![batteryCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-charging-duotone.svg)
-}
batteryCharging : Phosphor.Icon
batteryCharging =
    makeBuilder Phosphor.Assets.batteryChargingDuotone


{-| ![batteryChargingVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-charging-vertical-duotone.svg)
-}
batteryChargingVertical : Phosphor.Icon
batteryChargingVertical =
    makeBuilder Phosphor.Assets.batteryChargingVerticalDuotone


{-| ![batteryEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-empty-duotone.svg)
-}
batteryEmpty : Phosphor.Icon
batteryEmpty =
    makeBuilder Phosphor.Assets.batteryEmptyDuotone


{-| ![batteryFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-full-duotone.svg)
-}
batteryFull : Phosphor.Icon
batteryFull =
    makeBuilder Phosphor.Assets.batteryFullDuotone


{-| ![batteryHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-high-duotone.svg)
-}
batteryHigh : Phosphor.Icon
batteryHigh =
    makeBuilder Phosphor.Assets.batteryHighDuotone


{-| ![batteryLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-low-duotone.svg)
-}
batteryLow : Phosphor.Icon
batteryLow =
    makeBuilder Phosphor.Assets.batteryLowDuotone


{-| ![batteryMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-medium-duotone.svg)
-}
batteryMedium : Phosphor.Icon
batteryMedium =
    makeBuilder Phosphor.Assets.batteryMediumDuotone


{-| ![batteryPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-plus-duotone.svg)
-}
batteryPlus : Phosphor.Icon
batteryPlus =
    makeBuilder Phosphor.Assets.batteryPlusDuotone


{-| ![batteryPlusVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-plus-vertical-duotone.svg)
-}
batteryPlusVertical : Phosphor.Icon
batteryPlusVertical =
    makeBuilder Phosphor.Assets.batteryPlusVerticalDuotone


{-| ![batteryVerticalEmpty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-vertical-empty-duotone.svg)
-}
batteryVerticalEmpty : Phosphor.Icon
batteryVerticalEmpty =
    makeBuilder Phosphor.Assets.batteryVerticalEmptyDuotone


{-| ![batteryVerticalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-vertical-full-duotone.svg)
-}
batteryVerticalFull : Phosphor.Icon
batteryVerticalFull =
    makeBuilder Phosphor.Assets.batteryVerticalFullDuotone


{-| ![batteryVerticalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-vertical-high-duotone.svg)
-}
batteryVerticalHigh : Phosphor.Icon
batteryVerticalHigh =
    makeBuilder Phosphor.Assets.batteryVerticalHighDuotone


{-| ![batteryVerticalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-vertical-low-duotone.svg)
-}
batteryVerticalLow : Phosphor.Icon
batteryVerticalLow =
    makeBuilder Phosphor.Assets.batteryVerticalLowDuotone


{-| ![batteryVerticalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-vertical-medium-duotone.svg)
-}
batteryVerticalMedium : Phosphor.Icon
batteryVerticalMedium =
    makeBuilder Phosphor.Assets.batteryVerticalMediumDuotone


{-| ![batteryWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-warning-duotone.svg)
-}
batteryWarning : Phosphor.Icon
batteryWarning =
    makeBuilder Phosphor.Assets.batteryWarningDuotone


{-| ![batteryWarningVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/battery-warning-vertical-duotone.svg)
-}
batteryWarningVertical : Phosphor.Icon
batteryWarningVertical =
    makeBuilder Phosphor.Assets.batteryWarningVerticalDuotone


{-| ![beachBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/beach-ball-duotone.svg)
-}
beachBall : Phosphor.Icon
beachBall =
    makeBuilder Phosphor.Assets.beachBallDuotone


{-| ![beanie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/beanie-duotone.svg)
-}
beanie : Phosphor.Icon
beanie =
    makeBuilder Phosphor.Assets.beanieDuotone


{-| ![bed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bed-duotone.svg)
-}
bed : Phosphor.Icon
bed =
    makeBuilder Phosphor.Assets.bedDuotone


{-| ![beerBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/beer-bottle-duotone.svg)
-}
beerBottle : Phosphor.Icon
beerBottle =
    makeBuilder Phosphor.Assets.beerBottleDuotone


{-| ![beerStein](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/beer-stein-duotone.svg)
-}
beerStein : Phosphor.Icon
beerStein =
    makeBuilder Phosphor.Assets.beerSteinDuotone


{-| ![behanceLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/behance-logo-duotone.svg)
-}
behanceLogo : Phosphor.Icon
behanceLogo =
    makeBuilder Phosphor.Assets.behanceLogoDuotone


{-| ![bell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-duotone.svg)
-}
bell : Phosphor.Icon
bell =
    makeBuilder Phosphor.Assets.bellDuotone


{-| ![bellRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-ringing-duotone.svg)
-}
bellRinging : Phosphor.Icon
bellRinging =
    makeBuilder Phosphor.Assets.bellRingingDuotone


{-| ![bellSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-simple-duotone.svg)
-}
bellSimple : Phosphor.Icon
bellSimple =
    makeBuilder Phosphor.Assets.bellSimpleDuotone


{-| ![bellSimpleRinging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-simple-ringing-duotone.svg)
-}
bellSimpleRinging : Phosphor.Icon
bellSimpleRinging =
    makeBuilder Phosphor.Assets.bellSimpleRingingDuotone


{-| ![bellSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-simple-slash-duotone.svg)
-}
bellSimpleSlash : Phosphor.Icon
bellSimpleSlash =
    makeBuilder Phosphor.Assets.bellSimpleSlashDuotone


{-| ![bellSimpleZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-simple-z-duotone.svg)
-}
bellSimpleZ : Phosphor.Icon
bellSimpleZ =
    makeBuilder Phosphor.Assets.bellSimpleZDuotone


{-| ![bellSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-slash-duotone.svg)
-}
bellSlash : Phosphor.Icon
bellSlash =
    makeBuilder Phosphor.Assets.bellSlashDuotone


{-| ![bellZ](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bell-z-duotone.svg)
-}
bellZ : Phosphor.Icon
bellZ =
    makeBuilder Phosphor.Assets.bellZDuotone


{-| ![belt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/belt-duotone.svg)
-}
belt : Phosphor.Icon
belt =
    makeBuilder Phosphor.Assets.beltDuotone


{-| ![bezierCurve](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bezier-curve-duotone.svg)
-}
bezierCurve : Phosphor.Icon
bezierCurve =
    makeBuilder Phosphor.Assets.bezierCurveDuotone


{-| ![bicycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bicycle-duotone.svg)
-}
bicycle : Phosphor.Icon
bicycle =
    makeBuilder Phosphor.Assets.bicycleDuotone


{-| ![binary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/binary-duotone.svg)
-}
binary : Phosphor.Icon
binary =
    makeBuilder Phosphor.Assets.binaryDuotone


{-| ![binoculars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/binoculars-duotone.svg)
-}
binoculars : Phosphor.Icon
binoculars =
    makeBuilder Phosphor.Assets.binocularsDuotone


{-| ![biohazard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/biohazard-duotone.svg)
-}
biohazard : Phosphor.Icon
biohazard =
    makeBuilder Phosphor.Assets.biohazardDuotone


{-| ![bird](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bird-duotone.svg)
-}
bird : Phosphor.Icon
bird =
    makeBuilder Phosphor.Assets.birdDuotone


{-| ![blueprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/blueprint-duotone.svg)
-}
blueprint : Phosphor.Icon
blueprint =
    makeBuilder Phosphor.Assets.blueprintDuotone


{-| ![bluetoothConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bluetooth-connected-duotone.svg)
-}
bluetoothConnected : Phosphor.Icon
bluetoothConnected =
    makeBuilder Phosphor.Assets.bluetoothConnectedDuotone


{-| ![bluetooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bluetooth-duotone.svg)
-}
bluetooth : Phosphor.Icon
bluetooth =
    makeBuilder Phosphor.Assets.bluetoothDuotone


{-| ![bluetoothSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bluetooth-slash-duotone.svg)
-}
bluetoothSlash : Phosphor.Icon
bluetoothSlash =
    makeBuilder Phosphor.Assets.bluetoothSlashDuotone


{-| ![bluetoothX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bluetooth-x-duotone.svg)
-}
bluetoothX : Phosphor.Icon
bluetoothX =
    makeBuilder Phosphor.Assets.bluetoothXDuotone


{-| ![boat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/boat-duotone.svg)
-}
boat : Phosphor.Icon
boat =
    makeBuilder Phosphor.Assets.boatDuotone


{-| ![bomb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bomb-duotone.svg)
-}
bomb : Phosphor.Icon
bomb =
    makeBuilder Phosphor.Assets.bombDuotone


{-| ![bone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bone-duotone.svg)
-}
bone : Phosphor.Icon
bone =
    makeBuilder Phosphor.Assets.boneDuotone


{-| ![bookBookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/book-bookmark-duotone.svg)
-}
bookBookmark : Phosphor.Icon
bookBookmark =
    makeBuilder Phosphor.Assets.bookBookmarkDuotone


{-| ![book](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/book-duotone.svg)
-}
book : Phosphor.Icon
book =
    makeBuilder Phosphor.Assets.bookDuotone


{-| ![bookOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/book-open-duotone.svg)
-}
bookOpen : Phosphor.Icon
bookOpen =
    makeBuilder Phosphor.Assets.bookOpenDuotone


{-| ![bookOpenText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/book-open-text-duotone.svg)
-}
bookOpenText : Phosphor.Icon
bookOpenText =
    makeBuilder Phosphor.Assets.bookOpenTextDuotone


{-| ![bookOpenUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/book-open-user-duotone.svg)
-}
bookOpenUser : Phosphor.Icon
bookOpenUser =
    makeBuilder Phosphor.Assets.bookOpenUserDuotone


{-| ![bookmark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bookmark-duotone.svg)
-}
bookmark : Phosphor.Icon
bookmark =
    makeBuilder Phosphor.Assets.bookmarkDuotone


{-| ![bookmarkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bookmark-simple-duotone.svg)
-}
bookmarkSimple : Phosphor.Icon
bookmarkSimple =
    makeBuilder Phosphor.Assets.bookmarkSimpleDuotone


{-| ![bookmarks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bookmarks-duotone.svg)
-}
bookmarks : Phosphor.Icon
bookmarks =
    makeBuilder Phosphor.Assets.bookmarksDuotone


{-| ![bookmarksSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bookmarks-simple-duotone.svg)
-}
bookmarksSimple : Phosphor.Icon
bookmarksSimple =
    makeBuilder Phosphor.Assets.bookmarksSimpleDuotone


{-| ![books](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/books-duotone.svg)
-}
books : Phosphor.Icon
books =
    makeBuilder Phosphor.Assets.booksDuotone


{-| ![boot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/boot-duotone.svg)
-}
boot : Phosphor.Icon
boot =
    makeBuilder Phosphor.Assets.bootDuotone


{-| ![boules](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/boules-duotone.svg)
-}
boules : Phosphor.Icon
boules =
    makeBuilder Phosphor.Assets.boulesDuotone


{-| ![boundingBox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bounding-box-duotone.svg)
-}
boundingBox : Phosphor.Icon
boundingBox =
    makeBuilder Phosphor.Assets.boundingBoxDuotone


{-| ![bowlFood](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bowl-food-duotone.svg)
-}
bowlFood : Phosphor.Icon
bowlFood =
    makeBuilder Phosphor.Assets.bowlFoodDuotone


{-| ![bowlSteam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bowl-steam-duotone.svg)
-}
bowlSteam : Phosphor.Icon
bowlSteam =
    makeBuilder Phosphor.Assets.bowlSteamDuotone


{-| ![bowlingBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bowling-ball-duotone.svg)
-}
bowlingBall : Phosphor.Icon
bowlingBall =
    makeBuilder Phosphor.Assets.bowlingBallDuotone


{-| ![boxArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/box-arrow-down-duotone.svg)
-}
boxArrowDown : Phosphor.Icon
boxArrowDown =
    makeBuilder Phosphor.Assets.boxArrowDownDuotone


{-| ![boxArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/box-arrow-up-duotone.svg)
-}
boxArrowUp : Phosphor.Icon
boxArrowUp =
    makeBuilder Phosphor.Assets.boxArrowUpDuotone


{-| ![boxingGlove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/boxing-glove-duotone.svg)
-}
boxingGlove : Phosphor.Icon
boxingGlove =
    makeBuilder Phosphor.Assets.boxingGloveDuotone


{-| ![bracketsAngle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brackets-angle-duotone.svg)
-}
bracketsAngle : Phosphor.Icon
bracketsAngle =
    makeBuilder Phosphor.Assets.bracketsAngleDuotone


{-| ![bracketsCurly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brackets-curly-duotone.svg)
-}
bracketsCurly : Phosphor.Icon
bracketsCurly =
    makeBuilder Phosphor.Assets.bracketsCurlyDuotone


{-| ![bracketsRound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brackets-round-duotone.svg)
-}
bracketsRound : Phosphor.Icon
bracketsRound =
    makeBuilder Phosphor.Assets.bracketsRoundDuotone


{-| ![bracketsSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brackets-square-duotone.svg)
-}
bracketsSquare : Phosphor.Icon
bracketsSquare =
    makeBuilder Phosphor.Assets.bracketsSquareDuotone


{-| ![brain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brain-duotone.svg)
-}
brain : Phosphor.Icon
brain =
    makeBuilder Phosphor.Assets.brainDuotone


{-| ![brandy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/brandy-duotone.svg)
-}
brandy : Phosphor.Icon
brandy =
    makeBuilder Phosphor.Assets.brandyDuotone


{-| ![bread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bread-duotone.svg)
-}
bread : Phosphor.Icon
bread =
    makeBuilder Phosphor.Assets.breadDuotone


{-| ![bridge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bridge-duotone.svg)
-}
bridge : Phosphor.Icon
bridge =
    makeBuilder Phosphor.Assets.bridgeDuotone


{-| ![briefcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/briefcase-duotone.svg)
-}
briefcase : Phosphor.Icon
briefcase =
    makeBuilder Phosphor.Assets.briefcaseDuotone


{-| ![briefcaseMetal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/briefcase-metal-duotone.svg)
-}
briefcaseMetal : Phosphor.Icon
briefcaseMetal =
    makeBuilder Phosphor.Assets.briefcaseMetalDuotone


{-| ![broadcast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/broadcast-duotone.svg)
-}
broadcast : Phosphor.Icon
broadcast =
    makeBuilder Phosphor.Assets.broadcastDuotone


{-| ![broom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/broom-duotone.svg)
-}
broom : Phosphor.Icon
broom =
    makeBuilder Phosphor.Assets.broomDuotone


{-| ![browser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/browser-duotone.svg)
-}
browser : Phosphor.Icon
browser =
    makeBuilder Phosphor.Assets.browserDuotone


{-| ![browsers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/browsers-duotone.svg)
-}
browsers : Phosphor.Icon
browsers =
    makeBuilder Phosphor.Assets.browsersDuotone


{-| ![bugBeetle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bug-beetle-duotone.svg)
-}
bugBeetle : Phosphor.Icon
bugBeetle =
    makeBuilder Phosphor.Assets.bugBeetleDuotone


{-| ![bugDroid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bug-droid-duotone.svg)
-}
bugDroid : Phosphor.Icon
bugDroid =
    makeBuilder Phosphor.Assets.bugDroidDuotone


{-| ![bug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bug-duotone.svg)
-}
bug : Phosphor.Icon
bug =
    makeBuilder Phosphor.Assets.bugDuotone


{-| ![buildingApartment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/building-apartment-duotone.svg)
-}
buildingApartment : Phosphor.Icon
buildingApartment =
    makeBuilder Phosphor.Assets.buildingApartmentDuotone


{-| ![building](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/building-duotone.svg)
-}
building : Phosphor.Icon
building =
    makeBuilder Phosphor.Assets.buildingDuotone


{-| ![buildingOffice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/building-office-duotone.svg)
-}
buildingOffice : Phosphor.Icon
buildingOffice =
    makeBuilder Phosphor.Assets.buildingOfficeDuotone


{-| ![buildings](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/buildings-duotone.svg)
-}
buildings : Phosphor.Icon
buildings =
    makeBuilder Phosphor.Assets.buildingsDuotone


{-| ![bulldozer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bulldozer-duotone.svg)
-}
bulldozer : Phosphor.Icon
bulldozer =
    makeBuilder Phosphor.Assets.bulldozerDuotone


{-| ![bus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/bus-duotone.svg)
-}
bus : Phosphor.Icon
bus =
    makeBuilder Phosphor.Assets.busDuotone


{-| ![butterfly](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/butterfly-duotone.svg)
-}
butterfly : Phosphor.Icon
butterfly =
    makeBuilder Phosphor.Assets.butterflyDuotone


{-| ![cableCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cable-car-duotone.svg)
-}
cableCar : Phosphor.Icon
cableCar =
    makeBuilder Phosphor.Assets.cableCarDuotone


{-| ![cactus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cactus-duotone.svg)
-}
cactus : Phosphor.Icon
cactus =
    makeBuilder Phosphor.Assets.cactusDuotone


{-| ![cake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cake-duotone.svg)
-}
cake : Phosphor.Icon
cake =
    makeBuilder Phosphor.Assets.cakeDuotone


{-| ![calculator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calculator-duotone.svg)
-}
calculator : Phosphor.Icon
calculator =
    makeBuilder Phosphor.Assets.calculatorDuotone


{-| ![calendarBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-blank-duotone.svg)
-}
calendarBlank : Phosphor.Icon
calendarBlank =
    makeBuilder Phosphor.Assets.calendarBlankDuotone


{-| ![calendarCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-check-duotone.svg)
-}
calendarCheck : Phosphor.Icon
calendarCheck =
    makeBuilder Phosphor.Assets.calendarCheckDuotone


{-| ![calendarDot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-dot-duotone.svg)
-}
calendarDot : Phosphor.Icon
calendarDot =
    makeBuilder Phosphor.Assets.calendarDotDuotone


{-| ![calendarDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-dots-duotone.svg)
-}
calendarDots : Phosphor.Icon
calendarDots =
    makeBuilder Phosphor.Assets.calendarDotsDuotone


{-| ![calendar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-duotone.svg)
-}
calendar : Phosphor.Icon
calendar =
    makeBuilder Phosphor.Assets.calendarDuotone


{-| ![calendarHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-heart-duotone.svg)
-}
calendarHeart : Phosphor.Icon
calendarHeart =
    makeBuilder Phosphor.Assets.calendarHeartDuotone


{-| ![calendarMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-minus-duotone.svg)
-}
calendarMinus : Phosphor.Icon
calendarMinus =
    makeBuilder Phosphor.Assets.calendarMinusDuotone


{-| ![calendarPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-plus-duotone.svg)
-}
calendarPlus : Phosphor.Icon
calendarPlus =
    makeBuilder Phosphor.Assets.calendarPlusDuotone


{-| ![calendarSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-slash-duotone.svg)
-}
calendarSlash : Phosphor.Icon
calendarSlash =
    makeBuilder Phosphor.Assets.calendarSlashDuotone


{-| ![calendarStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-star-duotone.svg)
-}
calendarStar : Phosphor.Icon
calendarStar =
    makeBuilder Phosphor.Assets.calendarStarDuotone


{-| ![calendarX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/calendar-x-duotone.svg)
-}
calendarX : Phosphor.Icon
calendarX =
    makeBuilder Phosphor.Assets.calendarXDuotone


{-| ![callBell](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/call-bell-duotone.svg)
-}
callBell : Phosphor.Icon
callBell =
    makeBuilder Phosphor.Assets.callBellDuotone


{-| ![camera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/camera-duotone.svg)
-}
camera : Phosphor.Icon
camera =
    makeBuilder Phosphor.Assets.cameraDuotone


{-| ![cameraPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/camera-plus-duotone.svg)
-}
cameraPlus : Phosphor.Icon
cameraPlus =
    makeBuilder Phosphor.Assets.cameraPlusDuotone


{-| ![cameraRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/camera-rotate-duotone.svg)
-}
cameraRotate : Phosphor.Icon
cameraRotate =
    makeBuilder Phosphor.Assets.cameraRotateDuotone


{-| ![cameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/camera-slash-duotone.svg)
-}
cameraSlash : Phosphor.Icon
cameraSlash =
    makeBuilder Phosphor.Assets.cameraSlashDuotone


{-| ![campfire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/campfire-duotone.svg)
-}
campfire : Phosphor.Icon
campfire =
    makeBuilder Phosphor.Assets.campfireDuotone


{-| ![carBattery](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/car-battery-duotone.svg)
-}
carBattery : Phosphor.Icon
carBattery =
    makeBuilder Phosphor.Assets.carBatteryDuotone


{-| ![car](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/car-duotone.svg)
-}
car : Phosphor.Icon
car =
    makeBuilder Phosphor.Assets.carDuotone


{-| ![carProfile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/car-profile-duotone.svg)
-}
carProfile : Phosphor.Icon
carProfile =
    makeBuilder Phosphor.Assets.carProfileDuotone


{-| ![carSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/car-simple-duotone.svg)
-}
carSimple : Phosphor.Icon
carSimple =
    makeBuilder Phosphor.Assets.carSimpleDuotone


{-| ![cardholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cardholder-duotone.svg)
-}
cardholder : Phosphor.Icon
cardholder =
    makeBuilder Phosphor.Assets.cardholderDuotone


{-| ![cards](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cards-duotone.svg)
-}
cards : Phosphor.Icon
cards =
    makeBuilder Phosphor.Assets.cardsDuotone


{-| ![cardsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cards-three-duotone.svg)
-}
cardsThree : Phosphor.Icon
cardsThree =
    makeBuilder Phosphor.Assets.cardsThreeDuotone


{-| ![caretCircleDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-double-down-duotone.svg)
-}
caretCircleDoubleDown : Phosphor.Icon
caretCircleDoubleDown =
    makeBuilder Phosphor.Assets.caretCircleDoubleDownDuotone


{-| ![caretCircleDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-double-left-duotone.svg)
-}
caretCircleDoubleLeft : Phosphor.Icon
caretCircleDoubleLeft =
    makeBuilder Phosphor.Assets.caretCircleDoubleLeftDuotone


{-| ![caretCircleDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-double-right-duotone.svg)
-}
caretCircleDoubleRight : Phosphor.Icon
caretCircleDoubleRight =
    makeBuilder Phosphor.Assets.caretCircleDoubleRightDuotone


{-| ![caretCircleDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-double-up-duotone.svg)
-}
caretCircleDoubleUp : Phosphor.Icon
caretCircleDoubleUp =
    makeBuilder Phosphor.Assets.caretCircleDoubleUpDuotone


{-| ![caretCircleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-down-duotone.svg)
-}
caretCircleDown : Phosphor.Icon
caretCircleDown =
    makeBuilder Phosphor.Assets.caretCircleDownDuotone


{-| ![caretCircleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-left-duotone.svg)
-}
caretCircleLeft : Phosphor.Icon
caretCircleLeft =
    makeBuilder Phosphor.Assets.caretCircleLeftDuotone


{-| ![caretCircleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-right-duotone.svg)
-}
caretCircleRight : Phosphor.Icon
caretCircleRight =
    makeBuilder Phosphor.Assets.caretCircleRightDuotone


{-| ![caretCircleUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-up-down-duotone.svg)
-}
caretCircleUpDown : Phosphor.Icon
caretCircleUpDown =
    makeBuilder Phosphor.Assets.caretCircleUpDownDuotone


{-| ![caretCircleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-circle-up-duotone.svg)
-}
caretCircleUp : Phosphor.Icon
caretCircleUp =
    makeBuilder Phosphor.Assets.caretCircleUpDuotone


{-| ![caretDoubleDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-double-down-duotone.svg)
-}
caretDoubleDown : Phosphor.Icon
caretDoubleDown =
    makeBuilder Phosphor.Assets.caretDoubleDownDuotone


{-| ![caretDoubleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-double-left-duotone.svg)
-}
caretDoubleLeft : Phosphor.Icon
caretDoubleLeft =
    makeBuilder Phosphor.Assets.caretDoubleLeftDuotone


{-| ![caretDoubleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-double-right-duotone.svg)
-}
caretDoubleRight : Phosphor.Icon
caretDoubleRight =
    makeBuilder Phosphor.Assets.caretDoubleRightDuotone


{-| ![caretDoubleUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-double-up-duotone.svg)
-}
caretDoubleUp : Phosphor.Icon
caretDoubleUp =
    makeBuilder Phosphor.Assets.caretDoubleUpDuotone


{-| ![caretDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-down-duotone.svg)
-}
caretDown : Phosphor.Icon
caretDown =
    makeBuilder Phosphor.Assets.caretDownDuotone


{-| ![caretLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-left-duotone.svg)
-}
caretLeft : Phosphor.Icon
caretLeft =
    makeBuilder Phosphor.Assets.caretLeftDuotone


{-| ![caretLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-line-down-duotone.svg)
-}
caretLineDown : Phosphor.Icon
caretLineDown =
    makeBuilder Phosphor.Assets.caretLineDownDuotone


{-| ![caretLineLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-line-left-duotone.svg)
-}
caretLineLeft : Phosphor.Icon
caretLineLeft =
    makeBuilder Phosphor.Assets.caretLineLeftDuotone


{-| ![caretLineRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-line-right-duotone.svg)
-}
caretLineRight : Phosphor.Icon
caretLineRight =
    makeBuilder Phosphor.Assets.caretLineRightDuotone


{-| ![caretLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-line-up-duotone.svg)
-}
caretLineUp : Phosphor.Icon
caretLineUp =
    makeBuilder Phosphor.Assets.caretLineUpDuotone


{-| ![caretRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-right-duotone.svg)
-}
caretRight : Phosphor.Icon
caretRight =
    makeBuilder Phosphor.Assets.caretRightDuotone


{-| ![caretUpDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-up-down-duotone.svg)
-}
caretUpDown : Phosphor.Icon
caretUpDown =
    makeBuilder Phosphor.Assets.caretUpDownDuotone


{-| ![caretUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/caret-up-duotone.svg)
-}
caretUp : Phosphor.Icon
caretUp =
    makeBuilder Phosphor.Assets.caretUpDuotone


{-| ![carrot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/carrot-duotone.svg)
-}
carrot : Phosphor.Icon
carrot =
    makeBuilder Phosphor.Assets.carrotDuotone


{-| ![cashRegister](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cash-register-duotone.svg)
-}
cashRegister : Phosphor.Icon
cashRegister =
    makeBuilder Phosphor.Assets.cashRegisterDuotone


{-| ![cassetteTape](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cassette-tape-duotone.svg)
-}
cassetteTape : Phosphor.Icon
cassetteTape =
    makeBuilder Phosphor.Assets.cassetteTapeDuotone


{-| ![castleTurret](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/castle-turret-duotone.svg)
-}
castleTurret : Phosphor.Icon
castleTurret =
    makeBuilder Phosphor.Assets.castleTurretDuotone


{-| ![cat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cat-duotone.svg)
-}
cat : Phosphor.Icon
cat =
    makeBuilder Phosphor.Assets.catDuotone


{-| ![cellSignalFull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-full-duotone.svg)
-}
cellSignalFull : Phosphor.Icon
cellSignalFull =
    makeBuilder Phosphor.Assets.cellSignalFullDuotone


{-| ![cellSignalHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-high-duotone.svg)
-}
cellSignalHigh : Phosphor.Icon
cellSignalHigh =
    makeBuilder Phosphor.Assets.cellSignalHighDuotone


{-| ![cellSignalLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-low-duotone.svg)
-}
cellSignalLow : Phosphor.Icon
cellSignalLow =
    makeBuilder Phosphor.Assets.cellSignalLowDuotone


{-| ![cellSignalMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-medium-duotone.svg)
-}
cellSignalMedium : Phosphor.Icon
cellSignalMedium =
    makeBuilder Phosphor.Assets.cellSignalMediumDuotone


{-| ![cellSignalNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-none-duotone.svg)
-}
cellSignalNone : Phosphor.Icon
cellSignalNone =
    makeBuilder Phosphor.Assets.cellSignalNoneDuotone


{-| ![cellSignalSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-slash-duotone.svg)
-}
cellSignalSlash : Phosphor.Icon
cellSignalSlash =
    makeBuilder Phosphor.Assets.cellSignalSlashDuotone


{-| ![cellSignalX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-signal-x-duotone.svg)
-}
cellSignalX : Phosphor.Icon
cellSignalX =
    makeBuilder Phosphor.Assets.cellSignalXDuotone


{-| ![cellTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cell-tower-duotone.svg)
-}
cellTower : Phosphor.Icon
cellTower =
    makeBuilder Phosphor.Assets.cellTowerDuotone


{-| ![certificate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/certificate-duotone.svg)
-}
certificate : Phosphor.Icon
certificate =
    makeBuilder Phosphor.Assets.certificateDuotone


{-| ![chair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chair-duotone.svg)
-}
chair : Phosphor.Icon
chair =
    makeBuilder Phosphor.Assets.chairDuotone


{-| ![chalkboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chalkboard-duotone.svg)
-}
chalkboard : Phosphor.Icon
chalkboard =
    makeBuilder Phosphor.Assets.chalkboardDuotone


{-| ![chalkboardSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chalkboard-simple-duotone.svg)
-}
chalkboardSimple : Phosphor.Icon
chalkboardSimple =
    makeBuilder Phosphor.Assets.chalkboardSimpleDuotone


{-| ![chalkboardTeacher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chalkboard-teacher-duotone.svg)
-}
chalkboardTeacher : Phosphor.Icon
chalkboardTeacher =
    makeBuilder Phosphor.Assets.chalkboardTeacherDuotone


{-| ![champagne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/champagne-duotone.svg)
-}
champagne : Phosphor.Icon
champagne =
    makeBuilder Phosphor.Assets.champagneDuotone


{-| ![chargingStation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/charging-station-duotone.svg)
-}
chargingStation : Phosphor.Icon
chargingStation =
    makeBuilder Phosphor.Assets.chargingStationDuotone


{-| ![chartBar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-bar-duotone.svg)
-}
chartBar : Phosphor.Icon
chartBar =
    makeBuilder Phosphor.Assets.chartBarDuotone


{-| ![chartBarHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-bar-horizontal-duotone.svg)
-}
chartBarHorizontal : Phosphor.Icon
chartBarHorizontal =
    makeBuilder Phosphor.Assets.chartBarHorizontalDuotone


{-| ![chartDonut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-donut-duotone.svg)
-}
chartDonut : Phosphor.Icon
chartDonut =
    makeBuilder Phosphor.Assets.chartDonutDuotone


{-| ![chartLineDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-line-down-duotone.svg)
-}
chartLineDown : Phosphor.Icon
chartLineDown =
    makeBuilder Phosphor.Assets.chartLineDownDuotone


{-| ![chartLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-line-duotone.svg)
-}
chartLine : Phosphor.Icon
chartLine =
    makeBuilder Phosphor.Assets.chartLineDuotone


{-| ![chartLineUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-line-up-duotone.svg)
-}
chartLineUp : Phosphor.Icon
chartLineUp =
    makeBuilder Phosphor.Assets.chartLineUpDuotone


{-| ![chartPie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-pie-duotone.svg)
-}
chartPie : Phosphor.Icon
chartPie =
    makeBuilder Phosphor.Assets.chartPieDuotone


{-| ![chartPieSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-pie-slice-duotone.svg)
-}
chartPieSlice : Phosphor.Icon
chartPieSlice =
    makeBuilder Phosphor.Assets.chartPieSliceDuotone


{-| ![chartPolar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-polar-duotone.svg)
-}
chartPolar : Phosphor.Icon
chartPolar =
    makeBuilder Phosphor.Assets.chartPolarDuotone


{-| ![chartScatter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chart-scatter-duotone.svg)
-}
chartScatter : Phosphor.Icon
chartScatter =
    makeBuilder Phosphor.Assets.chartScatterDuotone


{-| ![chatCenteredDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-centered-dots-duotone.svg)
-}
chatCenteredDots : Phosphor.Icon
chatCenteredDots =
    makeBuilder Phosphor.Assets.chatCenteredDotsDuotone


{-| ![chatCentered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-centered-duotone.svg)
-}
chatCentered : Phosphor.Icon
chatCentered =
    makeBuilder Phosphor.Assets.chatCenteredDuotone


{-| ![chatCenteredSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-centered-slash-duotone.svg)
-}
chatCenteredSlash : Phosphor.Icon
chatCenteredSlash =
    makeBuilder Phosphor.Assets.chatCenteredSlashDuotone


{-| ![chatCenteredText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-centered-text-duotone.svg)
-}
chatCenteredText : Phosphor.Icon
chatCenteredText =
    makeBuilder Phosphor.Assets.chatCenteredTextDuotone


{-| ![chatCircleDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-circle-dots-duotone.svg)
-}
chatCircleDots : Phosphor.Icon
chatCircleDots =
    makeBuilder Phosphor.Assets.chatCircleDotsDuotone


{-| ![chatCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-circle-duotone.svg)
-}
chatCircle : Phosphor.Icon
chatCircle =
    makeBuilder Phosphor.Assets.chatCircleDuotone


{-| ![chatCircleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-circle-slash-duotone.svg)
-}
chatCircleSlash : Phosphor.Icon
chatCircleSlash =
    makeBuilder Phosphor.Assets.chatCircleSlashDuotone


{-| ![chatCircleText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-circle-text-duotone.svg)
-}
chatCircleText : Phosphor.Icon
chatCircleText =
    makeBuilder Phosphor.Assets.chatCircleTextDuotone


{-| ![chatDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-dots-duotone.svg)
-}
chatDots : Phosphor.Icon
chatDots =
    makeBuilder Phosphor.Assets.chatDotsDuotone


{-| ![chat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-duotone.svg)
-}
chat : Phosphor.Icon
chat =
    makeBuilder Phosphor.Assets.chatDuotone


{-| ![chatSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-slash-duotone.svg)
-}
chatSlash : Phosphor.Icon
chatSlash =
    makeBuilder Phosphor.Assets.chatSlashDuotone


{-| ![chatTeardropDots](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-teardrop-dots-duotone.svg)
-}
chatTeardropDots : Phosphor.Icon
chatTeardropDots =
    makeBuilder Phosphor.Assets.chatTeardropDotsDuotone


{-| ![chatTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-teardrop-duotone.svg)
-}
chatTeardrop : Phosphor.Icon
chatTeardrop =
    makeBuilder Phosphor.Assets.chatTeardropDuotone


{-| ![chatTeardropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-teardrop-slash-duotone.svg)
-}
chatTeardropSlash : Phosphor.Icon
chatTeardropSlash =
    makeBuilder Phosphor.Assets.chatTeardropSlashDuotone


{-| ![chatTeardropText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-teardrop-text-duotone.svg)
-}
chatTeardropText : Phosphor.Icon
chatTeardropText =
    makeBuilder Phosphor.Assets.chatTeardropTextDuotone


{-| ![chatText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chat-text-duotone.svg)
-}
chatText : Phosphor.Icon
chatText =
    makeBuilder Phosphor.Assets.chatTextDuotone


{-| ![chatsCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chats-circle-duotone.svg)
-}
chatsCircle : Phosphor.Icon
chatsCircle =
    makeBuilder Phosphor.Assets.chatsCircleDuotone


{-| ![chats](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chats-duotone.svg)
-}
chats : Phosphor.Icon
chats =
    makeBuilder Phosphor.Assets.chatsDuotone


{-| ![chatsTeardrop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chats-teardrop-duotone.svg)
-}
chatsTeardrop : Phosphor.Icon
chatsTeardrop =
    makeBuilder Phosphor.Assets.chatsTeardropDuotone


{-| ![checkCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/check-circle-duotone.svg)
-}
checkCircle : Phosphor.Icon
checkCircle =
    makeBuilder Phosphor.Assets.checkCircleDuotone


{-| ![check](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/check-duotone.svg)
-}
check : Phosphor.Icon
check =
    makeBuilder Phosphor.Assets.checkDuotone


{-| ![checkFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/check-fat-duotone.svg)
-}
checkFat : Phosphor.Icon
checkFat =
    makeBuilder Phosphor.Assets.checkFatDuotone


{-| ![checkSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/check-square-duotone.svg)
-}
checkSquare : Phosphor.Icon
checkSquare =
    makeBuilder Phosphor.Assets.checkSquareDuotone


{-| ![checkSquareOffset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/check-square-offset-duotone.svg)
-}
checkSquareOffset : Phosphor.Icon
checkSquareOffset =
    makeBuilder Phosphor.Assets.checkSquareOffsetDuotone


{-| ![checkerboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/checkerboard-duotone.svg)
-}
checkerboard : Phosphor.Icon
checkerboard =
    makeBuilder Phosphor.Assets.checkerboardDuotone


{-| ![checks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/checks-duotone.svg)
-}
checks : Phosphor.Icon
checks =
    makeBuilder Phosphor.Assets.checksDuotone


{-| ![cheers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cheers-duotone.svg)
-}
cheers : Phosphor.Icon
cheers =
    makeBuilder Phosphor.Assets.cheersDuotone


{-| ![cheese](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cheese-duotone.svg)
-}
cheese : Phosphor.Icon
cheese =
    makeBuilder Phosphor.Assets.cheeseDuotone


{-| ![chefHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/chef-hat-duotone.svg)
-}
chefHat : Phosphor.Icon
chefHat =
    makeBuilder Phosphor.Assets.chefHatDuotone


{-| ![cherries](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cherries-duotone.svg)
-}
cherries : Phosphor.Icon
cherries =
    makeBuilder Phosphor.Assets.cherriesDuotone


{-| ![church](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/church-duotone.svg)
-}
church : Phosphor.Icon
church =
    makeBuilder Phosphor.Assets.churchDuotone


{-| ![cigarette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cigarette-duotone.svg)
-}
cigarette : Phosphor.Icon
cigarette =
    makeBuilder Phosphor.Assets.cigaretteDuotone


{-| ![cigaretteSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cigarette-slash-duotone.svg)
-}
cigaretteSlash : Phosphor.Icon
cigaretteSlash =
    makeBuilder Phosphor.Assets.cigaretteSlashDuotone


{-| ![circleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circle-dashed-duotone.svg)
-}
circleDashed : Phosphor.Icon
circleDashed =
    makeBuilder Phosphor.Assets.circleDashedDuotone


{-| ![circle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circle-duotone.svg)
-}
circle : Phosphor.Icon
circle =
    makeBuilder Phosphor.Assets.circleDuotone


{-| ![circleHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circle-half-duotone.svg)
-}
circleHalf : Phosphor.Icon
circleHalf =
    makeBuilder Phosphor.Assets.circleHalfDuotone


{-| ![circleHalfTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circle-half-tilt-duotone.svg)
-}
circleHalfTilt : Phosphor.Icon
circleHalfTilt =
    makeBuilder Phosphor.Assets.circleHalfTiltDuotone


{-| ![circleNotch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circle-notch-duotone.svg)
-}
circleNotch : Phosphor.Icon
circleNotch =
    makeBuilder Phosphor.Assets.circleNotchDuotone


{-| ![circlesFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circles-four-duotone.svg)
-}
circlesFour : Phosphor.Icon
circlesFour =
    makeBuilder Phosphor.Assets.circlesFourDuotone


{-| ![circlesThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circles-three-duotone.svg)
-}
circlesThree : Phosphor.Icon
circlesThree =
    makeBuilder Phosphor.Assets.circlesThreeDuotone


{-| ![circlesThreePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circles-three-plus-duotone.svg)
-}
circlesThreePlus : Phosphor.Icon
circlesThreePlus =
    makeBuilder Phosphor.Assets.circlesThreePlusDuotone


{-| ![circuitry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/circuitry-duotone.svg)
-}
circuitry : Phosphor.Icon
circuitry =
    makeBuilder Phosphor.Assets.circuitryDuotone


{-| ![city](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/city-duotone.svg)
-}
city : Phosphor.Icon
city =
    makeBuilder Phosphor.Assets.cityDuotone


{-| ![clipboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clipboard-duotone.svg)
-}
clipboard : Phosphor.Icon
clipboard =
    makeBuilder Phosphor.Assets.clipboardDuotone


{-| ![clipboardText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clipboard-text-duotone.svg)
-}
clipboardText : Phosphor.Icon
clipboardText =
    makeBuilder Phosphor.Assets.clipboardTextDuotone


{-| ![clockAfternoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-afternoon-duotone.svg)
-}
clockAfternoon : Phosphor.Icon
clockAfternoon =
    makeBuilder Phosphor.Assets.clockAfternoonDuotone


{-| ![clockClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-clockwise-duotone.svg)
-}
clockClockwise : Phosphor.Icon
clockClockwise =
    makeBuilder Phosphor.Assets.clockClockwiseDuotone


{-| ![clockCountdown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-countdown-duotone.svg)
-}
clockCountdown : Phosphor.Icon
clockCountdown =
    makeBuilder Phosphor.Assets.clockCountdownDuotone


{-| ![clockCounterClockwise](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-counter-clockwise-duotone.svg)
-}
clockCounterClockwise : Phosphor.Icon
clockCounterClockwise =
    makeBuilder Phosphor.Assets.clockCounterClockwiseDuotone


{-| ![clock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-duotone.svg)
-}
clock : Phosphor.Icon
clock =
    makeBuilder Phosphor.Assets.clockDuotone


{-| ![clockUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clock-user-duotone.svg)
-}
clockUser : Phosphor.Icon
clockUser =
    makeBuilder Phosphor.Assets.clockUserDuotone


{-| ![closedCaptioning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/closed-captioning-duotone.svg)
-}
closedCaptioning : Phosphor.Icon
closedCaptioning =
    makeBuilder Phosphor.Assets.closedCaptioningDuotone


{-| ![cloudArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-arrow-down-duotone.svg)
-}
cloudArrowDown : Phosphor.Icon
cloudArrowDown =
    makeBuilder Phosphor.Assets.cloudArrowDownDuotone


{-| ![cloudArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-arrow-up-duotone.svg)
-}
cloudArrowUp : Phosphor.Icon
cloudArrowUp =
    makeBuilder Phosphor.Assets.cloudArrowUpDuotone


{-| ![cloudCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-check-duotone.svg)
-}
cloudCheck : Phosphor.Icon
cloudCheck =
    makeBuilder Phosphor.Assets.cloudCheckDuotone


{-| ![cloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-duotone.svg)
-}
cloud : Phosphor.Icon
cloud =
    makeBuilder Phosphor.Assets.cloudDuotone


{-| ![cloudFog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-fog-duotone.svg)
-}
cloudFog : Phosphor.Icon
cloudFog =
    makeBuilder Phosphor.Assets.cloudFogDuotone


{-| ![cloudLightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-lightning-duotone.svg)
-}
cloudLightning : Phosphor.Icon
cloudLightning =
    makeBuilder Phosphor.Assets.cloudLightningDuotone


{-| ![cloudMoon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-moon-duotone.svg)
-}
cloudMoon : Phosphor.Icon
cloudMoon =
    makeBuilder Phosphor.Assets.cloudMoonDuotone


{-| ![cloudRain](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-rain-duotone.svg)
-}
cloudRain : Phosphor.Icon
cloudRain =
    makeBuilder Phosphor.Assets.cloudRainDuotone


{-| ![cloudSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-slash-duotone.svg)
-}
cloudSlash : Phosphor.Icon
cloudSlash =
    makeBuilder Phosphor.Assets.cloudSlashDuotone


{-| ![cloudSnow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-snow-duotone.svg)
-}
cloudSnow : Phosphor.Icon
cloudSnow =
    makeBuilder Phosphor.Assets.cloudSnowDuotone


{-| ![cloudSun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-sun-duotone.svg)
-}
cloudSun : Phosphor.Icon
cloudSun =
    makeBuilder Phosphor.Assets.cloudSunDuotone


{-| ![cloudWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-warning-duotone.svg)
-}
cloudWarning : Phosphor.Icon
cloudWarning =
    makeBuilder Phosphor.Assets.cloudWarningDuotone


{-| ![cloudX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cloud-x-duotone.svg)
-}
cloudX : Phosphor.Icon
cloudX =
    makeBuilder Phosphor.Assets.cloudXDuotone


{-| ![clover](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/clover-duotone.svg)
-}
clover : Phosphor.Icon
clover =
    makeBuilder Phosphor.Assets.cloverDuotone


{-| ![club](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/club-duotone.svg)
-}
club : Phosphor.Icon
club =
    makeBuilder Phosphor.Assets.clubDuotone


{-| ![coatHanger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coat-hanger-duotone.svg)
-}
coatHanger : Phosphor.Icon
coatHanger =
    makeBuilder Phosphor.Assets.coatHangerDuotone


{-| ![codaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coda-logo-duotone.svg)
-}
codaLogo : Phosphor.Icon
codaLogo =
    makeBuilder Phosphor.Assets.codaLogoDuotone


{-| ![codeBlock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/code-block-duotone.svg)
-}
codeBlock : Phosphor.Icon
codeBlock =
    makeBuilder Phosphor.Assets.codeBlockDuotone


{-| ![code](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/code-duotone.svg)
-}
code : Phosphor.Icon
code =
    makeBuilder Phosphor.Assets.codeDuotone


{-| ![codeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/code-simple-duotone.svg)
-}
codeSimple : Phosphor.Icon
codeSimple =
    makeBuilder Phosphor.Assets.codeSimpleDuotone


{-| ![codepenLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/codepen-logo-duotone.svg)
-}
codepenLogo : Phosphor.Icon
codepenLogo =
    makeBuilder Phosphor.Assets.codepenLogoDuotone


{-| ![codesandboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/codesandbox-logo-duotone.svg)
-}
codesandboxLogo : Phosphor.Icon
codesandboxLogo =
    makeBuilder Phosphor.Assets.codesandboxLogoDuotone


{-| ![coffeeBean](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coffee-bean-duotone.svg)
-}
coffeeBean : Phosphor.Icon
coffeeBean =
    makeBuilder Phosphor.Assets.coffeeBeanDuotone


{-| ![coffee](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coffee-duotone.svg)
-}
coffee : Phosphor.Icon
coffee =
    makeBuilder Phosphor.Assets.coffeeDuotone


{-| ![coin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coin-duotone.svg)
-}
coin : Phosphor.Icon
coin =
    makeBuilder Phosphor.Assets.coinDuotone


{-| ![coinVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coin-vertical-duotone.svg)
-}
coinVertical : Phosphor.Icon
coinVertical =
    makeBuilder Phosphor.Assets.coinVerticalDuotone


{-| ![coins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/coins-duotone.svg)
-}
coins : Phosphor.Icon
coins =
    makeBuilder Phosphor.Assets.coinsDuotone


{-| ![columns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/columns-duotone.svg)
-}
columns : Phosphor.Icon
columns =
    makeBuilder Phosphor.Assets.columnsDuotone


{-| ![columnsPlusLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/columns-plus-left-duotone.svg)
-}
columnsPlusLeft : Phosphor.Icon
columnsPlusLeft =
    makeBuilder Phosphor.Assets.columnsPlusLeftDuotone


{-| ![columnsPlusRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/columns-plus-right-duotone.svg)
-}
columnsPlusRight : Phosphor.Icon
columnsPlusRight =
    makeBuilder Phosphor.Assets.columnsPlusRightDuotone


{-| ![command](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/command-duotone.svg)
-}
command : Phosphor.Icon
command =
    makeBuilder Phosphor.Assets.commandDuotone


{-| ![compass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/compass-duotone.svg)
-}
compass : Phosphor.Icon
compass =
    makeBuilder Phosphor.Assets.compassDuotone


{-| ![compassRose](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/compass-rose-duotone.svg)
-}
compassRose : Phosphor.Icon
compassRose =
    makeBuilder Phosphor.Assets.compassRoseDuotone


{-| ![compassTool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/compass-tool-duotone.svg)
-}
compassTool : Phosphor.Icon
compassTool =
    makeBuilder Phosphor.Assets.compassToolDuotone


{-| ![computerTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/computer-tower-duotone.svg)
-}
computerTower : Phosphor.Icon
computerTower =
    makeBuilder Phosphor.Assets.computerTowerDuotone


{-| ![confetti](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/confetti-duotone.svg)
-}
confetti : Phosphor.Icon
confetti =
    makeBuilder Phosphor.Assets.confettiDuotone


{-| ![contactlessPayment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/contactless-payment-duotone.svg)
-}
contactlessPayment : Phosphor.Icon
contactlessPayment =
    makeBuilder Phosphor.Assets.contactlessPaymentDuotone


{-| ![control](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/control-duotone.svg)
-}
control : Phosphor.Icon
control =
    makeBuilder Phosphor.Assets.controlDuotone


{-| ![cookie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cookie-duotone.svg)
-}
cookie : Phosphor.Icon
cookie =
    makeBuilder Phosphor.Assets.cookieDuotone


{-| ![cookingPot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cooking-pot-duotone.svg)
-}
cookingPot : Phosphor.Icon
cookingPot =
    makeBuilder Phosphor.Assets.cookingPotDuotone


{-| ![copy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/copy-duotone.svg)
-}
copy : Phosphor.Icon
copy =
    makeBuilder Phosphor.Assets.copyDuotone


{-| ![copySimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/copy-simple-duotone.svg)
-}
copySimple : Phosphor.Icon
copySimple =
    makeBuilder Phosphor.Assets.copySimpleDuotone


{-| ![copyleft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/copyleft-duotone.svg)
-}
copyleft : Phosphor.Icon
copyleft =
    makeBuilder Phosphor.Assets.copyleftDuotone


{-| ![copyright](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/copyright-duotone.svg)
-}
copyright : Phosphor.Icon
copyright =
    makeBuilder Phosphor.Assets.copyrightDuotone


{-| ![cornersIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/corners-in-duotone.svg)
-}
cornersIn : Phosphor.Icon
cornersIn =
    makeBuilder Phosphor.Assets.cornersInDuotone


{-| ![cornersOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/corners-out-duotone.svg)
-}
cornersOut : Phosphor.Icon
cornersOut =
    makeBuilder Phosphor.Assets.cornersOutDuotone


{-| ![couch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/couch-duotone.svg)
-}
couch : Phosphor.Icon
couch =
    makeBuilder Phosphor.Assets.couchDuotone


{-| ![courtBasketball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/court-basketball-duotone.svg)
-}
courtBasketball : Phosphor.Icon
courtBasketball =
    makeBuilder Phosphor.Assets.courtBasketballDuotone


{-| ![cow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cow-duotone.svg)
-}
cow : Phosphor.Icon
cow =
    makeBuilder Phosphor.Assets.cowDuotone


{-| ![cowboyHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cowboy-hat-duotone.svg)
-}
cowboyHat : Phosphor.Icon
cowboyHat =
    makeBuilder Phosphor.Assets.cowboyHatDuotone


{-| ![cpu](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cpu-duotone.svg)
-}
cpu : Phosphor.Icon
cpu =
    makeBuilder Phosphor.Assets.cpuDuotone


{-| ![crane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crane-duotone.svg)
-}
crane : Phosphor.Icon
crane =
    makeBuilder Phosphor.Assets.craneDuotone


{-| ![craneTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crane-tower-duotone.svg)
-}
craneTower : Phosphor.Icon
craneTower =
    makeBuilder Phosphor.Assets.craneTowerDuotone


{-| ![creditCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/credit-card-duotone.svg)
-}
creditCard : Phosphor.Icon
creditCard =
    makeBuilder Phosphor.Assets.creditCardDuotone


{-| ![cricket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cricket-duotone.svg)
-}
cricket : Phosphor.Icon
cricket =
    makeBuilder Phosphor.Assets.cricketDuotone


{-| ![crop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crop-duotone.svg)
-}
crop : Phosphor.Icon
crop =
    makeBuilder Phosphor.Assets.cropDuotone


{-| ![cross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cross-duotone.svg)
-}
cross : Phosphor.Icon
cross =
    makeBuilder Phosphor.Assets.crossDuotone


{-| ![crosshair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crosshair-duotone.svg)
-}
crosshair : Phosphor.Icon
crosshair =
    makeBuilder Phosphor.Assets.crosshairDuotone


{-| ![crosshairSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crosshair-simple-duotone.svg)
-}
crosshairSimple : Phosphor.Icon
crosshairSimple =
    makeBuilder Phosphor.Assets.crosshairSimpleDuotone


{-| ![crownCross](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crown-cross-duotone.svg)
-}
crownCross : Phosphor.Icon
crownCross =
    makeBuilder Phosphor.Assets.crownCrossDuotone


{-| ![crown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crown-duotone.svg)
-}
crown : Phosphor.Icon
crown =
    makeBuilder Phosphor.Assets.crownDuotone


{-| ![crownSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/crown-simple-duotone.svg)
-}
crownSimple : Phosphor.Icon
crownSimple =
    makeBuilder Phosphor.Assets.crownSimpleDuotone


{-| ![cube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cube-duotone.svg)
-}
cube : Phosphor.Icon
cube =
    makeBuilder Phosphor.Assets.cubeDuotone


{-| ![cubeFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cube-focus-duotone.svg)
-}
cubeFocus : Phosphor.Icon
cubeFocus =
    makeBuilder Phosphor.Assets.cubeFocusDuotone


{-| ![cubeTransparent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cube-transparent-duotone.svg)
-}
cubeTransparent : Phosphor.Icon
cubeTransparent =
    makeBuilder Phosphor.Assets.cubeTransparentDuotone


{-| ![currencyBtc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-btc-duotone.svg)
-}
currencyBtc : Phosphor.Icon
currencyBtc =
    makeBuilder Phosphor.Assets.currencyBtcDuotone


{-| ![currencyCircleDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-circle-dollar-duotone.svg)
-}
currencyCircleDollar : Phosphor.Icon
currencyCircleDollar =
    makeBuilder Phosphor.Assets.currencyCircleDollarDuotone


{-| ![currencyCny](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-cny-duotone.svg)
-}
currencyCny : Phosphor.Icon
currencyCny =
    makeBuilder Phosphor.Assets.currencyCnyDuotone


{-| ![currencyDollar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-dollar-duotone.svg)
-}
currencyDollar : Phosphor.Icon
currencyDollar =
    makeBuilder Phosphor.Assets.currencyDollarDuotone


{-| ![currencyDollarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-dollar-simple-duotone.svg)
-}
currencyDollarSimple : Phosphor.Icon
currencyDollarSimple =
    makeBuilder Phosphor.Assets.currencyDollarSimpleDuotone


{-| ![currencyEth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-eth-duotone.svg)
-}
currencyEth : Phosphor.Icon
currencyEth =
    makeBuilder Phosphor.Assets.currencyEthDuotone


{-| ![currencyEur](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-eur-duotone.svg)
-}
currencyEur : Phosphor.Icon
currencyEur =
    makeBuilder Phosphor.Assets.currencyEurDuotone


{-| ![currencyGbp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-gbp-duotone.svg)
-}
currencyGbp : Phosphor.Icon
currencyGbp =
    makeBuilder Phosphor.Assets.currencyGbpDuotone


{-| ![currencyInr](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-inr-duotone.svg)
-}
currencyInr : Phosphor.Icon
currencyInr =
    makeBuilder Phosphor.Assets.currencyInrDuotone


{-| ![currencyJpy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-jpy-duotone.svg)
-}
currencyJpy : Phosphor.Icon
currencyJpy =
    makeBuilder Phosphor.Assets.currencyJpyDuotone


{-| ![currencyKrw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-krw-duotone.svg)
-}
currencyKrw : Phosphor.Icon
currencyKrw =
    makeBuilder Phosphor.Assets.currencyKrwDuotone


{-| ![currencyKzt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-kzt-duotone.svg)
-}
currencyKzt : Phosphor.Icon
currencyKzt =
    makeBuilder Phosphor.Assets.currencyKztDuotone


{-| ![currencyNgn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-ngn-duotone.svg)
-}
currencyNgn : Phosphor.Icon
currencyNgn =
    makeBuilder Phosphor.Assets.currencyNgnDuotone


{-| ![currencyRub](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/currency-rub-duotone.svg)
-}
currencyRub : Phosphor.Icon
currencyRub =
    makeBuilder Phosphor.Assets.currencyRubDuotone


{-| ![cursorClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cursor-click-duotone.svg)
-}
cursorClick : Phosphor.Icon
cursorClick =
    makeBuilder Phosphor.Assets.cursorClickDuotone


{-| ![cursor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cursor-duotone.svg)
-}
cursor : Phosphor.Icon
cursor =
    makeBuilder Phosphor.Assets.cursorDuotone


{-| ![cursorText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cursor-text-duotone.svg)
-}
cursorText : Phosphor.Icon
cursorText =
    makeBuilder Phosphor.Assets.cursorTextDuotone


{-| ![cylinder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/cylinder-duotone.svg)
-}
cylinder : Phosphor.Icon
cylinder =
    makeBuilder Phosphor.Assets.cylinderDuotone


{-| ![database](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/database-duotone.svg)
-}
database : Phosphor.Icon
database =
    makeBuilder Phosphor.Assets.databaseDuotone


{-| ![desk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/desk-duotone.svg)
-}
desk : Phosphor.Icon
desk =
    makeBuilder Phosphor.Assets.deskDuotone


{-| ![desktop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/desktop-duotone.svg)
-}
desktop : Phosphor.Icon
desktop =
    makeBuilder Phosphor.Assets.desktopDuotone


{-| ![desktopTower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/desktop-tower-duotone.svg)
-}
desktopTower : Phosphor.Icon
desktopTower =
    makeBuilder Phosphor.Assets.desktopTowerDuotone


{-| ![detective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/detective-duotone.svg)
-}
detective : Phosphor.Icon
detective =
    makeBuilder Phosphor.Assets.detectiveDuotone


{-| ![devToLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dev-to-logo-duotone.svg)
-}
devToLogo : Phosphor.Icon
devToLogo =
    makeBuilder Phosphor.Assets.devToLogoDuotone


{-| ![deviceMobileCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-mobile-camera-duotone.svg)
-}
deviceMobileCamera : Phosphor.Icon
deviceMobileCamera =
    makeBuilder Phosphor.Assets.deviceMobileCameraDuotone


{-| ![deviceMobile](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-mobile-duotone.svg)
-}
deviceMobile : Phosphor.Icon
deviceMobile =
    makeBuilder Phosphor.Assets.deviceMobileDuotone


{-| ![deviceMobileSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-mobile-slash-duotone.svg)
-}
deviceMobileSlash : Phosphor.Icon
deviceMobileSlash =
    makeBuilder Phosphor.Assets.deviceMobileSlashDuotone


{-| ![deviceMobileSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-mobile-speaker-duotone.svg)
-}
deviceMobileSpeaker : Phosphor.Icon
deviceMobileSpeaker =
    makeBuilder Phosphor.Assets.deviceMobileSpeakerDuotone


{-| ![deviceRotate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-rotate-duotone.svg)
-}
deviceRotate : Phosphor.Icon
deviceRotate =
    makeBuilder Phosphor.Assets.deviceRotateDuotone


{-| ![deviceTabletCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-tablet-camera-duotone.svg)
-}
deviceTabletCamera : Phosphor.Icon
deviceTabletCamera =
    makeBuilder Phosphor.Assets.deviceTabletCameraDuotone


{-| ![deviceTablet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-tablet-duotone.svg)
-}
deviceTablet : Phosphor.Icon
deviceTablet =
    makeBuilder Phosphor.Assets.deviceTabletDuotone


{-| ![deviceTabletSpeaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/device-tablet-speaker-duotone.svg)
-}
deviceTabletSpeaker : Phosphor.Icon
deviceTabletSpeaker =
    makeBuilder Phosphor.Assets.deviceTabletSpeakerDuotone


{-| ![devices](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/devices-duotone.svg)
-}
devices : Phosphor.Icon
devices =
    makeBuilder Phosphor.Assets.devicesDuotone


{-| ![diamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/diamond-duotone.svg)
-}
diamond : Phosphor.Icon
diamond =
    makeBuilder Phosphor.Assets.diamondDuotone


{-| ![diamondsFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/diamonds-four-duotone.svg)
-}
diamondsFour : Phosphor.Icon
diamondsFour =
    makeBuilder Phosphor.Assets.diamondsFourDuotone


{-| ![diceFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-five-duotone.svg)
-}
diceFive : Phosphor.Icon
diceFive =
    makeBuilder Phosphor.Assets.diceFiveDuotone


{-| ![diceFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-four-duotone.svg)
-}
diceFour : Phosphor.Icon
diceFour =
    makeBuilder Phosphor.Assets.diceFourDuotone


{-| ![diceOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-one-duotone.svg)
-}
diceOne : Phosphor.Icon
diceOne =
    makeBuilder Phosphor.Assets.diceOneDuotone


{-| ![diceSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-six-duotone.svg)
-}
diceSix : Phosphor.Icon
diceSix =
    makeBuilder Phosphor.Assets.diceSixDuotone


{-| ![diceThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-three-duotone.svg)
-}
diceThree : Phosphor.Icon
diceThree =
    makeBuilder Phosphor.Assets.diceThreeDuotone


{-| ![diceTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dice-two-duotone.svg)
-}
diceTwo : Phosphor.Icon
diceTwo =
    makeBuilder Phosphor.Assets.diceTwoDuotone


{-| ![disc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/disc-duotone.svg)
-}
disc : Phosphor.Icon
disc =
    makeBuilder Phosphor.Assets.discDuotone


{-| ![discoBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/disco-ball-duotone.svg)
-}
discoBall : Phosphor.Icon
discoBall =
    makeBuilder Phosphor.Assets.discoBallDuotone


{-| ![discordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/discord-logo-duotone.svg)
-}
discordLogo : Phosphor.Icon
discordLogo =
    makeBuilder Phosphor.Assets.discordLogoDuotone


{-| ![divide](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/divide-duotone.svg)
-}
divide : Phosphor.Icon
divide =
    makeBuilder Phosphor.Assets.divideDuotone


{-| ![dna](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dna-duotone.svg)
-}
dna : Phosphor.Icon
dna =
    makeBuilder Phosphor.Assets.dnaDuotone


{-| ![dog](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dog-duotone.svg)
-}
dog : Phosphor.Icon
dog =
    makeBuilder Phosphor.Assets.dogDuotone


{-| ![door](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/door-duotone.svg)
-}
door : Phosphor.Icon
door =
    makeBuilder Phosphor.Assets.doorDuotone


{-| ![doorOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/door-open-duotone.svg)
-}
doorOpen : Phosphor.Icon
doorOpen =
    makeBuilder Phosphor.Assets.doorOpenDuotone


{-| ![dot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dot-duotone.svg)
-}
dot : Phosphor.Icon
dot =
    makeBuilder Phosphor.Assets.dotDuotone


{-| ![dotOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dot-outline-duotone.svg)
-}
dotOutline : Phosphor.Icon
dotOutline =
    makeBuilder Phosphor.Assets.dotOutlineDuotone


{-| ![dotsNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-nine-duotone.svg)
-}
dotsNine : Phosphor.Icon
dotsNine =
    makeBuilder Phosphor.Assets.dotsNineDuotone


{-| ![dotsSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-six-duotone.svg)
-}
dotsSix : Phosphor.Icon
dotsSix =
    makeBuilder Phosphor.Assets.dotsSixDuotone


{-| ![dotsSixVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-six-vertical-duotone.svg)
-}
dotsSixVertical : Phosphor.Icon
dotsSixVertical =
    makeBuilder Phosphor.Assets.dotsSixVerticalDuotone


{-| ![dotsThreeCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-circle-duotone.svg)
-}
dotsThreeCircle : Phosphor.Icon
dotsThreeCircle =
    makeBuilder Phosphor.Assets.dotsThreeCircleDuotone


{-| ![dotsThreeCircleVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-circle-vertical-duotone.svg)
-}
dotsThreeCircleVertical : Phosphor.Icon
dotsThreeCircleVertical =
    makeBuilder Phosphor.Assets.dotsThreeCircleVerticalDuotone


{-| ![dotsThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-duotone.svg)
-}
dotsThree : Phosphor.Icon
dotsThree =
    makeBuilder Phosphor.Assets.dotsThreeDuotone


{-| ![dotsThreeOutline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-outline-duotone.svg)
-}
dotsThreeOutline : Phosphor.Icon
dotsThreeOutline =
    makeBuilder Phosphor.Assets.dotsThreeOutlineDuotone


{-| ![dotsThreeOutlineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-outline-vertical-duotone.svg)
-}
dotsThreeOutlineVertical : Phosphor.Icon
dotsThreeOutlineVertical =
    makeBuilder Phosphor.Assets.dotsThreeOutlineVerticalDuotone


{-| ![dotsThreeVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dots-three-vertical-duotone.svg)
-}
dotsThreeVertical : Phosphor.Icon
dotsThreeVertical =
    makeBuilder Phosphor.Assets.dotsThreeVerticalDuotone


{-| ![download](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/download-duotone.svg)
-}
download : Phosphor.Icon
download =
    makeBuilder Phosphor.Assets.downloadDuotone


{-| ![downloadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/download-simple-duotone.svg)
-}
downloadSimple : Phosphor.Icon
downloadSimple =
    makeBuilder Phosphor.Assets.downloadSimpleDuotone


{-| ![dress](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dress-duotone.svg)
-}
dress : Phosphor.Icon
dress =
    makeBuilder Phosphor.Assets.dressDuotone


{-| ![dresser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dresser-duotone.svg)
-}
dresser : Phosphor.Icon
dresser =
    makeBuilder Phosphor.Assets.dresserDuotone


{-| ![dribbbleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dribbble-logo-duotone.svg)
-}
dribbbleLogo : Phosphor.Icon
dribbbleLogo =
    makeBuilder Phosphor.Assets.dribbbleLogoDuotone


{-| ![drone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drone-duotone.svg)
-}
drone : Phosphor.Icon
drone =
    makeBuilder Phosphor.Assets.droneDuotone


{-| ![drop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drop-duotone.svg)
-}
drop : Phosphor.Icon
drop =
    makeBuilder Phosphor.Assets.dropDuotone


{-| ![dropHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drop-half-bottom-duotone.svg)
-}
dropHalfBottom : Phosphor.Icon
dropHalfBottom =
    makeBuilder Phosphor.Assets.dropHalfBottomDuotone


{-| ![dropHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drop-half-duotone.svg)
-}
dropHalf : Phosphor.Icon
dropHalf =
    makeBuilder Phosphor.Assets.dropHalfDuotone


{-| ![dropSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drop-simple-duotone.svg)
-}
dropSimple : Phosphor.Icon
dropSimple =
    makeBuilder Phosphor.Assets.dropSimpleDuotone


{-| ![dropSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/drop-slash-duotone.svg)
-}
dropSlash : Phosphor.Icon
dropSlash =
    makeBuilder Phosphor.Assets.dropSlashDuotone


{-| ![dropboxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/dropbox-logo-duotone.svg)
-}
dropboxLogo : Phosphor.Icon
dropboxLogo =
    makeBuilder Phosphor.Assets.dropboxLogoDuotone


{-| ![ear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ear-duotone.svg)
-}
ear : Phosphor.Icon
ear =
    makeBuilder Phosphor.Assets.earDuotone


{-| ![earSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ear-slash-duotone.svg)
-}
earSlash : Phosphor.Icon
earSlash =
    makeBuilder Phosphor.Assets.earSlashDuotone


{-| ![eggCrack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/egg-crack-duotone.svg)
-}
eggCrack : Phosphor.Icon
eggCrack =
    makeBuilder Phosphor.Assets.eggCrackDuotone


{-| ![egg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/egg-duotone.svg)
-}
egg : Phosphor.Icon
egg =
    makeBuilder Phosphor.Assets.eggDuotone


{-| ![eject](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eject-duotone.svg)
-}
eject : Phosphor.Icon
eject =
    makeBuilder Phosphor.Assets.ejectDuotone


{-| ![ejectSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eject-simple-duotone.svg)
-}
ejectSimple : Phosphor.Icon
ejectSimple =
    makeBuilder Phosphor.Assets.ejectSimpleDuotone


{-| ![elevator](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/elevator-duotone.svg)
-}
elevator : Phosphor.Icon
elevator =
    makeBuilder Phosphor.Assets.elevatorDuotone


{-| ![empty](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/empty-duotone.svg)
-}
empty : Phosphor.Icon
empty =
    makeBuilder Phosphor.Assets.emptyDuotone


{-| ![engine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/engine-duotone.svg)
-}
engine : Phosphor.Icon
engine =
    makeBuilder Phosphor.Assets.engineDuotone


{-| ![envelope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/envelope-duotone.svg)
-}
envelope : Phosphor.Icon
envelope =
    makeBuilder Phosphor.Assets.envelopeDuotone


{-| ![envelopeOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/envelope-open-duotone.svg)
-}
envelopeOpen : Phosphor.Icon
envelopeOpen =
    makeBuilder Phosphor.Assets.envelopeOpenDuotone


{-| ![envelopeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/envelope-simple-duotone.svg)
-}
envelopeSimple : Phosphor.Icon
envelopeSimple =
    makeBuilder Phosphor.Assets.envelopeSimpleDuotone


{-| ![envelopeSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/envelope-simple-open-duotone.svg)
-}
envelopeSimpleOpen : Phosphor.Icon
envelopeSimpleOpen =
    makeBuilder Phosphor.Assets.envelopeSimpleOpenDuotone


{-| ![equalizer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/equalizer-duotone.svg)
-}
equalizer : Phosphor.Icon
equalizer =
    makeBuilder Phosphor.Assets.equalizerDuotone


{-| ![equals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/equals-duotone.svg)
-}
equals : Phosphor.Icon
equals =
    makeBuilder Phosphor.Assets.equalsDuotone


{-| ![eraser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eraser-duotone.svg)
-}
eraser : Phosphor.Icon
eraser =
    makeBuilder Phosphor.Assets.eraserDuotone


{-| ![escalatorDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/escalator-down-duotone.svg)
-}
escalatorDown : Phosphor.Icon
escalatorDown =
    makeBuilder Phosphor.Assets.escalatorDownDuotone


{-| ![escalatorUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/escalator-up-duotone.svg)
-}
escalatorUp : Phosphor.Icon
escalatorUp =
    makeBuilder Phosphor.Assets.escalatorUpDuotone


{-| ![exam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/exam-duotone.svg)
-}
exam : Phosphor.Icon
exam =
    makeBuilder Phosphor.Assets.examDuotone


{-| ![exclamationMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/exclamation-mark-duotone.svg)
-}
exclamationMark : Phosphor.Icon
exclamationMark =
    makeBuilder Phosphor.Assets.exclamationMarkDuotone


{-| ![exclude](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/exclude-duotone.svg)
-}
exclude : Phosphor.Icon
exclude =
    makeBuilder Phosphor.Assets.excludeDuotone


{-| ![excludeSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/exclude-square-duotone.svg)
-}
excludeSquare : Phosphor.Icon
excludeSquare =
    makeBuilder Phosphor.Assets.excludeSquareDuotone


{-| ![export](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/export-duotone.svg)
-}
export : Phosphor.Icon
export =
    makeBuilder Phosphor.Assets.exportDuotone


{-| ![eyeClosed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eye-closed-duotone.svg)
-}
eyeClosed : Phosphor.Icon
eyeClosed =
    makeBuilder Phosphor.Assets.eyeClosedDuotone


{-| ![eye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eye-duotone.svg)
-}
eye : Phosphor.Icon
eye =
    makeBuilder Phosphor.Assets.eyeDuotone


{-| ![eyeSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eye-slash-duotone.svg)
-}
eyeSlash : Phosphor.Icon
eyeSlash =
    makeBuilder Phosphor.Assets.eyeSlashDuotone


{-| ![eyedropper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eyedropper-duotone.svg)
-}
eyedropper : Phosphor.Icon
eyedropper =
    makeBuilder Phosphor.Assets.eyedropperDuotone


{-| ![eyedropperSample](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eyedropper-sample-duotone.svg)
-}
eyedropperSample : Phosphor.Icon
eyedropperSample =
    makeBuilder Phosphor.Assets.eyedropperSampleDuotone


{-| ![eyeglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eyeglasses-duotone.svg)
-}
eyeglasses : Phosphor.Icon
eyeglasses =
    makeBuilder Phosphor.Assets.eyeglassesDuotone


{-| ![eyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/eyes-duotone.svg)
-}
eyes : Phosphor.Icon
eyes =
    makeBuilder Phosphor.Assets.eyesDuotone


{-| ![faceMask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/face-mask-duotone.svg)
-}
faceMask : Phosphor.Icon
faceMask =
    makeBuilder Phosphor.Assets.faceMaskDuotone


{-| ![facebookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/facebook-logo-duotone.svg)
-}
facebookLogo : Phosphor.Icon
facebookLogo =
    makeBuilder Phosphor.Assets.facebookLogoDuotone


{-| ![factory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/factory-duotone.svg)
-}
factory : Phosphor.Icon
factory =
    makeBuilder Phosphor.Assets.factoryDuotone


{-| ![faders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/faders-duotone.svg)
-}
faders : Phosphor.Icon
faders =
    makeBuilder Phosphor.Assets.fadersDuotone


{-| ![fadersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/faders-horizontal-duotone.svg)
-}
fadersHorizontal : Phosphor.Icon
fadersHorizontal =
    makeBuilder Phosphor.Assets.fadersHorizontalDuotone


{-| ![falloutShelter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fallout-shelter-duotone.svg)
-}
falloutShelter : Phosphor.Icon
falloutShelter =
    makeBuilder Phosphor.Assets.falloutShelterDuotone


{-| ![fan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fan-duotone.svg)
-}
fan : Phosphor.Icon
fan =
    makeBuilder Phosphor.Assets.fanDuotone


{-| ![farm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/farm-duotone.svg)
-}
farm : Phosphor.Icon
farm =
    makeBuilder Phosphor.Assets.farmDuotone


{-| ![fastForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fast-forward-circle-duotone.svg)
-}
fastForwardCircle : Phosphor.Icon
fastForwardCircle =
    makeBuilder Phosphor.Assets.fastForwardCircleDuotone


{-| ![fastForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fast-forward-duotone.svg)
-}
fastForward : Phosphor.Icon
fastForward =
    makeBuilder Phosphor.Assets.fastForwardDuotone


{-| ![feather](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/feather-duotone.svg)
-}
feather : Phosphor.Icon
feather =
    makeBuilder Phosphor.Assets.featherDuotone


{-| ![fediverseLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fediverse-logo-duotone.svg)
-}
fediverseLogo : Phosphor.Icon
fediverseLogo =
    makeBuilder Phosphor.Assets.fediverseLogoDuotone


{-| ![figmaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/figma-logo-duotone.svg)
-}
figmaLogo : Phosphor.Icon
figmaLogo =
    makeBuilder Phosphor.Assets.figmaLogoDuotone


{-| ![fileArchive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-archive-duotone.svg)
-}
fileArchive : Phosphor.Icon
fileArchive =
    makeBuilder Phosphor.Assets.fileArchiveDuotone


{-| ![fileArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-arrow-down-duotone.svg)
-}
fileArrowDown : Phosphor.Icon
fileArrowDown =
    makeBuilder Phosphor.Assets.fileArrowDownDuotone


{-| ![fileArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-arrow-up-duotone.svg)
-}
fileArrowUp : Phosphor.Icon
fileArrowUp =
    makeBuilder Phosphor.Assets.fileArrowUpDuotone


{-| ![fileAudio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-audio-duotone.svg)
-}
fileAudio : Phosphor.Icon
fileAudio =
    makeBuilder Phosphor.Assets.fileAudioDuotone


{-| ![fileC](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-c-duotone.svg)
-}
fileC : Phosphor.Icon
fileC =
    makeBuilder Phosphor.Assets.fileCDuotone


{-| ![fileCSharp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-c-sharp-duotone.svg)
-}
fileCSharp : Phosphor.Icon
fileCSharp =
    makeBuilder Phosphor.Assets.fileCSharpDuotone


{-| ![fileCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-cloud-duotone.svg)
-}
fileCloud : Phosphor.Icon
fileCloud =
    makeBuilder Phosphor.Assets.fileCloudDuotone


{-| ![fileCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-code-duotone.svg)
-}
fileCode : Phosphor.Icon
fileCode =
    makeBuilder Phosphor.Assets.fileCodeDuotone


{-| ![fileCpp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-cpp-duotone.svg)
-}
fileCpp : Phosphor.Icon
fileCpp =
    makeBuilder Phosphor.Assets.fileCppDuotone


{-| ![fileCss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-css-duotone.svg)
-}
fileCss : Phosphor.Icon
fileCss =
    makeBuilder Phosphor.Assets.fileCssDuotone


{-| ![fileCsv](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-csv-duotone.svg)
-}
fileCsv : Phosphor.Icon
fileCsv =
    makeBuilder Phosphor.Assets.fileCsvDuotone


{-| ![fileDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-dashed-duotone.svg)
-}
fileDashed : Phosphor.Icon
fileDashed =
    makeBuilder Phosphor.Assets.fileDashedDuotone


{-| ![fileDoc](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-doc-duotone.svg)
-}
fileDoc : Phosphor.Icon
fileDoc =
    makeBuilder Phosphor.Assets.fileDocDuotone


{-| ![file](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-duotone.svg)
-}
file : Phosphor.Icon
file =
    makeBuilder Phosphor.Assets.fileDuotone


{-| ![fileHtml](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-html-duotone.svg)
-}
fileHtml : Phosphor.Icon
fileHtml =
    makeBuilder Phosphor.Assets.fileHtmlDuotone


{-| ![fileImage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-image-duotone.svg)
-}
fileImage : Phosphor.Icon
fileImage =
    makeBuilder Phosphor.Assets.fileImageDuotone


{-| ![fileIni](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-ini-duotone.svg)
-}
fileIni : Phosphor.Icon
fileIni =
    makeBuilder Phosphor.Assets.fileIniDuotone


{-| ![fileJpg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-jpg-duotone.svg)
-}
fileJpg : Phosphor.Icon
fileJpg =
    makeBuilder Phosphor.Assets.fileJpgDuotone


{-| ![fileJs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-js-duotone.svg)
-}
fileJs : Phosphor.Icon
fileJs =
    makeBuilder Phosphor.Assets.fileJsDuotone


{-| ![fileJsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-jsx-duotone.svg)
-}
fileJsx : Phosphor.Icon
fileJsx =
    makeBuilder Phosphor.Assets.fileJsxDuotone


{-| ![fileLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-lock-duotone.svg)
-}
fileLock : Phosphor.Icon
fileLock =
    makeBuilder Phosphor.Assets.fileLockDuotone


{-| ![fileMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-magnifying-glass-duotone.svg)
-}
fileMagnifyingGlass : Phosphor.Icon
fileMagnifyingGlass =
    makeBuilder Phosphor.Assets.fileMagnifyingGlassDuotone


{-| ![fileMd](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-md-duotone.svg)
-}
fileMd : Phosphor.Icon
fileMd =
    makeBuilder Phosphor.Assets.fileMdDuotone


{-| ![fileMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-minus-duotone.svg)
-}
fileMinus : Phosphor.Icon
fileMinus =
    makeBuilder Phosphor.Assets.fileMinusDuotone


{-| ![filePdf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-pdf-duotone.svg)
-}
filePdf : Phosphor.Icon
filePdf =
    makeBuilder Phosphor.Assets.filePdfDuotone


{-| ![filePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-plus-duotone.svg)
-}
filePlus : Phosphor.Icon
filePlus =
    makeBuilder Phosphor.Assets.filePlusDuotone


{-| ![filePng](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-png-duotone.svg)
-}
filePng : Phosphor.Icon
filePng =
    makeBuilder Phosphor.Assets.filePngDuotone


{-| ![filePpt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-ppt-duotone.svg)
-}
filePpt : Phosphor.Icon
filePpt =
    makeBuilder Phosphor.Assets.filePptDuotone


{-| ![filePy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-py-duotone.svg)
-}
filePy : Phosphor.Icon
filePy =
    makeBuilder Phosphor.Assets.filePyDuotone


{-| ![fileRs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-rs-duotone.svg)
-}
fileRs : Phosphor.Icon
fileRs =
    makeBuilder Phosphor.Assets.fileRsDuotone


{-| ![fileSql](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-sql-duotone.svg)
-}
fileSql : Phosphor.Icon
fileSql =
    makeBuilder Phosphor.Assets.fileSqlDuotone


{-| ![fileSvg](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-svg-duotone.svg)
-}
fileSvg : Phosphor.Icon
fileSvg =
    makeBuilder Phosphor.Assets.fileSvgDuotone


{-| ![fileText](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-text-duotone.svg)
-}
fileText : Phosphor.Icon
fileText =
    makeBuilder Phosphor.Assets.fileTextDuotone


{-| ![fileTs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-ts-duotone.svg)
-}
fileTs : Phosphor.Icon
fileTs =
    makeBuilder Phosphor.Assets.fileTsDuotone


{-| ![fileTsx](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-tsx-duotone.svg)
-}
fileTsx : Phosphor.Icon
fileTsx =
    makeBuilder Phosphor.Assets.fileTsxDuotone


{-| ![fileTxt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-txt-duotone.svg)
-}
fileTxt : Phosphor.Icon
fileTxt =
    makeBuilder Phosphor.Assets.fileTxtDuotone


{-| ![fileVideo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-video-duotone.svg)
-}
fileVideo : Phosphor.Icon
fileVideo =
    makeBuilder Phosphor.Assets.fileVideoDuotone


{-| ![fileVue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-vue-duotone.svg)
-}
fileVue : Phosphor.Icon
fileVue =
    makeBuilder Phosphor.Assets.fileVueDuotone


{-| ![fileX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-x-duotone.svg)
-}
fileX : Phosphor.Icon
fileX =
    makeBuilder Phosphor.Assets.fileXDuotone


{-| ![fileXls](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-xls-duotone.svg)
-}
fileXls : Phosphor.Icon
fileXls =
    makeBuilder Phosphor.Assets.fileXlsDuotone


{-| ![fileZip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/file-zip-duotone.svg)
-}
fileZip : Phosphor.Icon
fileZip =
    makeBuilder Phosphor.Assets.fileZipDuotone


{-| ![files](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/files-duotone.svg)
-}
files : Phosphor.Icon
files =
    makeBuilder Phosphor.Assets.filesDuotone


{-| ![filmReel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/film-reel-duotone.svg)
-}
filmReel : Phosphor.Icon
filmReel =
    makeBuilder Phosphor.Assets.filmReelDuotone


{-| ![filmScript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/film-script-duotone.svg)
-}
filmScript : Phosphor.Icon
filmScript =
    makeBuilder Phosphor.Assets.filmScriptDuotone


{-| ![filmSlate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/film-slate-duotone.svg)
-}
filmSlate : Phosphor.Icon
filmSlate =
    makeBuilder Phosphor.Assets.filmSlateDuotone


{-| ![filmStrip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/film-strip-duotone.svg)
-}
filmStrip : Phosphor.Icon
filmStrip =
    makeBuilder Phosphor.Assets.filmStripDuotone


{-| ![fingerprint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fingerprint-duotone.svg)
-}
fingerprint : Phosphor.Icon
fingerprint =
    makeBuilder Phosphor.Assets.fingerprintDuotone


{-| ![fingerprintSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fingerprint-simple-duotone.svg)
-}
fingerprintSimple : Phosphor.Icon
fingerprintSimple =
    makeBuilder Phosphor.Assets.fingerprintSimpleDuotone


{-| ![finnTheHuman](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/finn-the-human-duotone.svg)
-}
finnTheHuman : Phosphor.Icon
finnTheHuman =
    makeBuilder Phosphor.Assets.finnTheHumanDuotone


{-| ![fire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fire-duotone.svg)
-}
fire : Phosphor.Icon
fire =
    makeBuilder Phosphor.Assets.fireDuotone


{-| ![fireExtinguisher](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fire-extinguisher-duotone.svg)
-}
fireExtinguisher : Phosphor.Icon
fireExtinguisher =
    makeBuilder Phosphor.Assets.fireExtinguisherDuotone


{-| ![fireSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fire-simple-duotone.svg)
-}
fireSimple : Phosphor.Icon
fireSimple =
    makeBuilder Phosphor.Assets.fireSimpleDuotone


{-| ![fireTruck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fire-truck-duotone.svg)
-}
fireTruck : Phosphor.Icon
fireTruck =
    makeBuilder Phosphor.Assets.fireTruckDuotone


{-| ![firstAid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/first-aid-duotone.svg)
-}
firstAid : Phosphor.Icon
firstAid =
    makeBuilder Phosphor.Assets.firstAidDuotone


{-| ![firstAidKit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/first-aid-kit-duotone.svg)
-}
firstAidKit : Phosphor.Icon
firstAidKit =
    makeBuilder Phosphor.Assets.firstAidKitDuotone


{-| ![fish](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fish-duotone.svg)
-}
fish : Phosphor.Icon
fish =
    makeBuilder Phosphor.Assets.fishDuotone


{-| ![fishSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fish-simple-duotone.svg)
-}
fishSimple : Phosphor.Icon
fishSimple =
    makeBuilder Phosphor.Assets.fishSimpleDuotone


{-| ![flagBanner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flag-banner-duotone.svg)
-}
flagBanner : Phosphor.Icon
flagBanner =
    makeBuilder Phosphor.Assets.flagBannerDuotone


{-| ![flagBannerFold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flag-banner-fold-duotone.svg)
-}
flagBannerFold : Phosphor.Icon
flagBannerFold =
    makeBuilder Phosphor.Assets.flagBannerFoldDuotone


{-| ![flagCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flag-checkered-duotone.svg)
-}
flagCheckered : Phosphor.Icon
flagCheckered =
    makeBuilder Phosphor.Assets.flagCheckeredDuotone


{-| ![flag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flag-duotone.svg)
-}
flag : Phosphor.Icon
flag =
    makeBuilder Phosphor.Assets.flagDuotone


{-| ![flagPennant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flag-pennant-duotone.svg)
-}
flagPennant : Phosphor.Icon
flagPennant =
    makeBuilder Phosphor.Assets.flagPennantDuotone


{-| ![flame](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flame-duotone.svg)
-}
flame : Phosphor.Icon
flame =
    makeBuilder Phosphor.Assets.flameDuotone


{-| ![flashlight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flashlight-duotone.svg)
-}
flashlight : Phosphor.Icon
flashlight =
    makeBuilder Phosphor.Assets.flashlightDuotone


{-| ![flask](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flask-duotone.svg)
-}
flask : Phosphor.Icon
flask =
    makeBuilder Phosphor.Assets.flaskDuotone


{-| ![flipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flip-horizontal-duotone.svg)
-}
flipHorizontal : Phosphor.Icon
flipHorizontal =
    makeBuilder Phosphor.Assets.flipHorizontalDuotone


{-| ![flipVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flip-vertical-duotone.svg)
-}
flipVertical : Phosphor.Icon
flipVertical =
    makeBuilder Phosphor.Assets.flipVerticalDuotone


{-| ![floppyDiskBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/floppy-disk-back-duotone.svg)
-}
floppyDiskBack : Phosphor.Icon
floppyDiskBack =
    makeBuilder Phosphor.Assets.floppyDiskBackDuotone


{-| ![floppyDisk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/floppy-disk-duotone.svg)
-}
floppyDisk : Phosphor.Icon
floppyDisk =
    makeBuilder Phosphor.Assets.floppyDiskDuotone


{-| ![flowArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flow-arrow-duotone.svg)
-}
flowArrow : Phosphor.Icon
flowArrow =
    makeBuilder Phosphor.Assets.flowArrowDuotone


{-| ![flower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flower-duotone.svg)
-}
flower : Phosphor.Icon
flower =
    makeBuilder Phosphor.Assets.flowerDuotone


{-| ![flowerLotus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flower-lotus-duotone.svg)
-}
flowerLotus : Phosphor.Icon
flowerLotus =
    makeBuilder Phosphor.Assets.flowerLotusDuotone


{-| ![flowerTulip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flower-tulip-duotone.svg)
-}
flowerTulip : Phosphor.Icon
flowerTulip =
    makeBuilder Phosphor.Assets.flowerTulipDuotone


{-| ![flyingSaucer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/flying-saucer-duotone.svg)
-}
flyingSaucer : Phosphor.Icon
flyingSaucer =
    makeBuilder Phosphor.Assets.flyingSaucerDuotone


{-| ![folderDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-dashed-duotone.svg)
-}
folderDashed : Phosphor.Icon
folderDashed =
    makeBuilder Phosphor.Assets.folderDashedDuotone


{-| ![folder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-duotone.svg)
-}
folder : Phosphor.Icon
folder =
    makeBuilder Phosphor.Assets.folderDuotone


{-| ![folderLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-lock-duotone.svg)
-}
folderLock : Phosphor.Icon
folderLock =
    makeBuilder Phosphor.Assets.folderLockDuotone


{-| ![folderMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-minus-duotone.svg)
-}
folderMinus : Phosphor.Icon
folderMinus =
    makeBuilder Phosphor.Assets.folderMinusDuotone


{-| ![folderOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-open-duotone.svg)
-}
folderOpen : Phosphor.Icon
folderOpen =
    makeBuilder Phosphor.Assets.folderOpenDuotone


{-| ![folderPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-plus-duotone.svg)
-}
folderPlus : Phosphor.Icon
folderPlus =
    makeBuilder Phosphor.Assets.folderPlusDuotone


{-| ![folderSimpleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-dashed-duotone.svg)
-}
folderSimpleDashed : Phosphor.Icon
folderSimpleDashed =
    makeBuilder Phosphor.Assets.folderSimpleDashedDuotone


{-| ![folderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-duotone.svg)
-}
folderSimple : Phosphor.Icon
folderSimple =
    makeBuilder Phosphor.Assets.folderSimpleDuotone


{-| ![folderSimpleLock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-lock-duotone.svg)
-}
folderSimpleLock : Phosphor.Icon
folderSimpleLock =
    makeBuilder Phosphor.Assets.folderSimpleLockDuotone


{-| ![folderSimpleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-minus-duotone.svg)
-}
folderSimpleMinus : Phosphor.Icon
folderSimpleMinus =
    makeBuilder Phosphor.Assets.folderSimpleMinusDuotone


{-| ![folderSimplePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-plus-duotone.svg)
-}
folderSimplePlus : Phosphor.Icon
folderSimplePlus =
    makeBuilder Phosphor.Assets.folderSimplePlusDuotone


{-| ![folderSimpleStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-star-duotone.svg)
-}
folderSimpleStar : Phosphor.Icon
folderSimpleStar =
    makeBuilder Phosphor.Assets.folderSimpleStarDuotone


{-| ![folderSimpleUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-simple-user-duotone.svg)
-}
folderSimpleUser : Phosphor.Icon
folderSimpleUser =
    makeBuilder Phosphor.Assets.folderSimpleUserDuotone


{-| ![folderStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-star-duotone.svg)
-}
folderStar : Phosphor.Icon
folderStar =
    makeBuilder Phosphor.Assets.folderStarDuotone


{-| ![folderUser](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folder-user-duotone.svg)
-}
folderUser : Phosphor.Icon
folderUser =
    makeBuilder Phosphor.Assets.folderUserDuotone


{-| ![folders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/folders-duotone.svg)
-}
folders : Phosphor.Icon
folders =
    makeBuilder Phosphor.Assets.foldersDuotone


{-| ![football](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/football-duotone.svg)
-}
football : Phosphor.Icon
football =
    makeBuilder Phosphor.Assets.footballDuotone


{-| ![footballHelmet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/football-helmet-duotone.svg)
-}
footballHelmet : Phosphor.Icon
footballHelmet =
    makeBuilder Phosphor.Assets.footballHelmetDuotone


{-| ![footprints](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/footprints-duotone.svg)
-}
footprints : Phosphor.Icon
footprints =
    makeBuilder Phosphor.Assets.footprintsDuotone


{-| ![forkKnife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/fork-knife-duotone.svg)
-}
forkKnife : Phosphor.Icon
forkKnife =
    makeBuilder Phosphor.Assets.forkKnifeDuotone


{-| ![fourK](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/four-k-duotone.svg)
-}
fourK : Phosphor.Icon
fourK =
    makeBuilder Phosphor.Assets.fourKDuotone


{-| ![frameCorners](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/frame-corners-duotone.svg)
-}
frameCorners : Phosphor.Icon
frameCorners =
    makeBuilder Phosphor.Assets.frameCornersDuotone


{-| ![framerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/framer-logo-duotone.svg)
-}
framerLogo : Phosphor.Icon
framerLogo =
    makeBuilder Phosphor.Assets.framerLogoDuotone


{-| ![function](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/function-duotone.svg)
-}
function : Phosphor.Icon
function =
    makeBuilder Phosphor.Assets.functionDuotone


{-| ![funnel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/funnel-duotone.svg)
-}
funnel : Phosphor.Icon
funnel =
    makeBuilder Phosphor.Assets.funnelDuotone


{-| ![funnelSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/funnel-simple-duotone.svg)
-}
funnelSimple : Phosphor.Icon
funnelSimple =
    makeBuilder Phosphor.Assets.funnelSimpleDuotone


{-| ![funnelSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/funnel-simple-x-duotone.svg)
-}
funnelSimpleX : Phosphor.Icon
funnelSimpleX =
    makeBuilder Phosphor.Assets.funnelSimpleXDuotone


{-| ![funnelX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/funnel-x-duotone.svg)
-}
funnelX : Phosphor.Icon
funnelX =
    makeBuilder Phosphor.Assets.funnelXDuotone


{-| ![gameController](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/game-controller-duotone.svg)
-}
gameController : Phosphor.Icon
gameController =
    makeBuilder Phosphor.Assets.gameControllerDuotone


{-| ![garage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/garage-duotone.svg)
-}
garage : Phosphor.Icon
garage =
    makeBuilder Phosphor.Assets.garageDuotone


{-| ![gasCan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gas-can-duotone.svg)
-}
gasCan : Phosphor.Icon
gasCan =
    makeBuilder Phosphor.Assets.gasCanDuotone


{-| ![gasPump](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gas-pump-duotone.svg)
-}
gasPump : Phosphor.Icon
gasPump =
    makeBuilder Phosphor.Assets.gasPumpDuotone


{-| ![gauge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gauge-duotone.svg)
-}
gauge : Phosphor.Icon
gauge =
    makeBuilder Phosphor.Assets.gaugeDuotone


{-| ![gavel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gavel-duotone.svg)
-}
gavel : Phosphor.Icon
gavel =
    makeBuilder Phosphor.Assets.gavelDuotone


{-| ![gear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gear-duotone.svg)
-}
gear : Phosphor.Icon
gear =
    makeBuilder Phosphor.Assets.gearDuotone


{-| ![gearFine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gear-fine-duotone.svg)
-}
gearFine : Phosphor.Icon
gearFine =
    makeBuilder Phosphor.Assets.gearFineDuotone


{-| ![gearSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gear-six-duotone.svg)
-}
gearSix : Phosphor.Icon
gearSix =
    makeBuilder Phosphor.Assets.gearSixDuotone


{-| ![genderFemale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-female-duotone.svg)
-}
genderFemale : Phosphor.Icon
genderFemale =
    makeBuilder Phosphor.Assets.genderFemaleDuotone


{-| ![genderIntersex](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-intersex-duotone.svg)
-}
genderIntersex : Phosphor.Icon
genderIntersex =
    makeBuilder Phosphor.Assets.genderIntersexDuotone


{-| ![genderMale](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-male-duotone.svg)
-}
genderMale : Phosphor.Icon
genderMale =
    makeBuilder Phosphor.Assets.genderMaleDuotone


{-| ![genderNeuter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-neuter-duotone.svg)
-}
genderNeuter : Phosphor.Icon
genderNeuter =
    makeBuilder Phosphor.Assets.genderNeuterDuotone


{-| ![genderNonbinary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-nonbinary-duotone.svg)
-}
genderNonbinary : Phosphor.Icon
genderNonbinary =
    makeBuilder Phosphor.Assets.genderNonbinaryDuotone


{-| ![genderTransgender](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gender-transgender-duotone.svg)
-}
genderTransgender : Phosphor.Icon
genderTransgender =
    makeBuilder Phosphor.Assets.genderTransgenderDuotone


{-| ![ghost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ghost-duotone.svg)
-}
ghost : Phosphor.Icon
ghost =
    makeBuilder Phosphor.Assets.ghostDuotone


{-| ![gif](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gif-duotone.svg)
-}
gif : Phosphor.Icon
gif =
    makeBuilder Phosphor.Assets.gifDuotone


{-| ![gift](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gift-duotone.svg)
-}
gift : Phosphor.Icon
gift =
    makeBuilder Phosphor.Assets.giftDuotone


{-| ![gitBranch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-branch-duotone.svg)
-}
gitBranch : Phosphor.Icon
gitBranch =
    makeBuilder Phosphor.Assets.gitBranchDuotone


{-| ![gitCommit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-commit-duotone.svg)
-}
gitCommit : Phosphor.Icon
gitCommit =
    makeBuilder Phosphor.Assets.gitCommitDuotone


{-| ![gitDiff](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-diff-duotone.svg)
-}
gitDiff : Phosphor.Icon
gitDiff =
    makeBuilder Phosphor.Assets.gitDiffDuotone


{-| ![gitFork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-fork-duotone.svg)
-}
gitFork : Phosphor.Icon
gitFork =
    makeBuilder Phosphor.Assets.gitForkDuotone


{-| ![gitMerge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-merge-duotone.svg)
-}
gitMerge : Phosphor.Icon
gitMerge =
    makeBuilder Phosphor.Assets.gitMergeDuotone


{-| ![gitPullRequest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/git-pull-request-duotone.svg)
-}
gitPullRequest : Phosphor.Icon
gitPullRequest =
    makeBuilder Phosphor.Assets.gitPullRequestDuotone


{-| ![githubLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/github-logo-duotone.svg)
-}
githubLogo : Phosphor.Icon
githubLogo =
    makeBuilder Phosphor.Assets.githubLogoDuotone


{-| ![gitlabLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gitlab-logo-duotone.svg)
-}
gitlabLogo : Phosphor.Icon
gitlabLogo =
    makeBuilder Phosphor.Assets.gitlabLogoDuotone


{-| ![gitlabLogoSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gitlab-logo-simple-duotone.svg)
-}
gitlabLogoSimple : Phosphor.Icon
gitlabLogoSimple =
    makeBuilder Phosphor.Assets.gitlabLogoSimpleDuotone


{-| ![globe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-duotone.svg)
-}
globe : Phosphor.Icon
globe =
    makeBuilder Phosphor.Assets.globeDuotone


{-| ![globeHemisphereEast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-hemisphere-east-duotone.svg)
-}
globeHemisphereEast : Phosphor.Icon
globeHemisphereEast =
    makeBuilder Phosphor.Assets.globeHemisphereEastDuotone


{-| ![globeHemisphereWest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-hemisphere-west-duotone.svg)
-}
globeHemisphereWest : Phosphor.Icon
globeHemisphereWest =
    makeBuilder Phosphor.Assets.globeHemisphereWestDuotone


{-| ![globeSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-simple-duotone.svg)
-}
globeSimple : Phosphor.Icon
globeSimple =
    makeBuilder Phosphor.Assets.globeSimpleDuotone


{-| ![globeSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-simple-x-duotone.svg)
-}
globeSimpleX : Phosphor.Icon
globeSimpleX =
    makeBuilder Phosphor.Assets.globeSimpleXDuotone


{-| ![globeStand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-stand-duotone.svg)
-}
globeStand : Phosphor.Icon
globeStand =
    makeBuilder Phosphor.Assets.globeStandDuotone


{-| ![globeX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/globe-x-duotone.svg)
-}
globeX : Phosphor.Icon
globeX =
    makeBuilder Phosphor.Assets.globeXDuotone


{-| ![goggles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/goggles-duotone.svg)
-}
goggles : Phosphor.Icon
goggles =
    makeBuilder Phosphor.Assets.gogglesDuotone


{-| ![golf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/golf-duotone.svg)
-}
golf : Phosphor.Icon
golf =
    makeBuilder Phosphor.Assets.golfDuotone


{-| ![goodreadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/goodreads-logo-duotone.svg)
-}
goodreadsLogo : Phosphor.Icon
goodreadsLogo =
    makeBuilder Phosphor.Assets.goodreadsLogoDuotone


{-| ![googleCardboardLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-cardboard-logo-duotone.svg)
-}
googleCardboardLogo : Phosphor.Icon
googleCardboardLogo =
    makeBuilder Phosphor.Assets.googleCardboardLogoDuotone


{-| ![googleChromeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-chrome-logo-duotone.svg)
-}
googleChromeLogo : Phosphor.Icon
googleChromeLogo =
    makeBuilder Phosphor.Assets.googleChromeLogoDuotone


{-| ![googleDriveLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-drive-logo-duotone.svg)
-}
googleDriveLogo : Phosphor.Icon
googleDriveLogo =
    makeBuilder Phosphor.Assets.googleDriveLogoDuotone


{-| ![googleLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-logo-duotone.svg)
-}
googleLogo : Phosphor.Icon
googleLogo =
    makeBuilder Phosphor.Assets.googleLogoDuotone


{-| ![googlePhotosLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-photos-logo-duotone.svg)
-}
googlePhotosLogo : Phosphor.Icon
googlePhotosLogo =
    makeBuilder Phosphor.Assets.googlePhotosLogoDuotone


{-| ![googlePlayLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-play-logo-duotone.svg)
-}
googlePlayLogo : Phosphor.Icon
googlePlayLogo =
    makeBuilder Phosphor.Assets.googlePlayLogoDuotone


{-| ![googlePodcastsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/google-podcasts-logo-duotone.svg)
-}
googlePodcastsLogo : Phosphor.Icon
googlePodcastsLogo =
    makeBuilder Phosphor.Assets.googlePodcastsLogoDuotone


{-| ![gps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gps-duotone.svg)
-}
gps : Phosphor.Icon
gps =
    makeBuilder Phosphor.Assets.gpsDuotone


{-| ![gpsFix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gps-fix-duotone.svg)
-}
gpsFix : Phosphor.Icon
gpsFix =
    makeBuilder Phosphor.Assets.gpsFixDuotone


{-| ![gpsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gps-slash-duotone.svg)
-}
gpsSlash : Phosphor.Icon
gpsSlash =
    makeBuilder Phosphor.Assets.gpsSlashDuotone


{-| ![gradient](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/gradient-duotone.svg)
-}
gradient : Phosphor.Icon
gradient =
    makeBuilder Phosphor.Assets.gradientDuotone


{-| ![graduationCap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/graduation-cap-duotone.svg)
-}
graduationCap : Phosphor.Icon
graduationCap =
    makeBuilder Phosphor.Assets.graduationCapDuotone


{-| ![grains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/grains-duotone.svg)
-}
grains : Phosphor.Icon
grains =
    makeBuilder Phosphor.Assets.grainsDuotone


{-| ![grainsSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/grains-slash-duotone.svg)
-}
grainsSlash : Phosphor.Icon
grainsSlash =
    makeBuilder Phosphor.Assets.grainsSlashDuotone


{-| ![graph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/graph-duotone.svg)
-}
graph : Phosphor.Icon
graph =
    makeBuilder Phosphor.Assets.graphDuotone


{-| ![graphicsCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/graphics-card-duotone.svg)
-}
graphicsCard : Phosphor.Icon
graphicsCard =
    makeBuilder Phosphor.Assets.graphicsCardDuotone


{-| ![greaterThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/greater-than-duotone.svg)
-}
greaterThan : Phosphor.Icon
greaterThan =
    makeBuilder Phosphor.Assets.greaterThanDuotone


{-| ![greaterThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/greater-than-or-equal-duotone.svg)
-}
greaterThanOrEqual : Phosphor.Icon
greaterThanOrEqual =
    makeBuilder Phosphor.Assets.greaterThanOrEqualDuotone


{-| ![gridFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/grid-four-duotone.svg)
-}
gridFour : Phosphor.Icon
gridFour =
    makeBuilder Phosphor.Assets.gridFourDuotone


{-| ![gridNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/grid-nine-duotone.svg)
-}
gridNine : Phosphor.Icon
gridNine =
    makeBuilder Phosphor.Assets.gridNineDuotone


{-| ![guitar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/guitar-duotone.svg)
-}
guitar : Phosphor.Icon
guitar =
    makeBuilder Phosphor.Assets.guitarDuotone


{-| ![hairDryer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hair-dryer-duotone.svg)
-}
hairDryer : Phosphor.Icon
hairDryer =
    makeBuilder Phosphor.Assets.hairDryerDuotone


{-| ![hamburger](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hamburger-duotone.svg)
-}
hamburger : Phosphor.Icon
hamburger =
    makeBuilder Phosphor.Assets.hamburgerDuotone


{-| ![hammer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hammer-duotone.svg)
-}
hammer : Phosphor.Icon
hammer =
    makeBuilder Phosphor.Assets.hammerDuotone


{-| ![handArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-arrow-down-duotone.svg)
-}
handArrowDown : Phosphor.Icon
handArrowDown =
    makeBuilder Phosphor.Assets.handArrowDownDuotone


{-| ![handArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-arrow-up-duotone.svg)
-}
handArrowUp : Phosphor.Icon
handArrowUp =
    makeBuilder Phosphor.Assets.handArrowUpDuotone


{-| ![handCoins](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-coins-duotone.svg)
-}
handCoins : Phosphor.Icon
handCoins =
    makeBuilder Phosphor.Assets.handCoinsDuotone


{-| ![handDeposit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-deposit-duotone.svg)
-}
handDeposit : Phosphor.Icon
handDeposit =
    makeBuilder Phosphor.Assets.handDepositDuotone


{-| ![hand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-duotone.svg)
-}
hand : Phosphor.Icon
hand =
    makeBuilder Phosphor.Assets.handDuotone


{-| ![handEye](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-eye-duotone.svg)
-}
handEye : Phosphor.Icon
handEye =
    makeBuilder Phosphor.Assets.handEyeDuotone


{-| ![handFist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-fist-duotone.svg)
-}
handFist : Phosphor.Icon
handFist =
    makeBuilder Phosphor.Assets.handFistDuotone


{-| ![handGrabbing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-grabbing-duotone.svg)
-}
handGrabbing : Phosphor.Icon
handGrabbing =
    makeBuilder Phosphor.Assets.handGrabbingDuotone


{-| ![handHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-heart-duotone.svg)
-}
handHeart : Phosphor.Icon
handHeart =
    makeBuilder Phosphor.Assets.handHeartDuotone


{-| ![handPalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-palm-duotone.svg)
-}
handPalm : Phosphor.Icon
handPalm =
    makeBuilder Phosphor.Assets.handPalmDuotone


{-| ![handPeace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-peace-duotone.svg)
-}
handPeace : Phosphor.Icon
handPeace =
    makeBuilder Phosphor.Assets.handPeaceDuotone


{-| ![handPointing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-pointing-duotone.svg)
-}
handPointing : Phosphor.Icon
handPointing =
    makeBuilder Phosphor.Assets.handPointingDuotone


{-| ![handSoap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-soap-duotone.svg)
-}
handSoap : Phosphor.Icon
handSoap =
    makeBuilder Phosphor.Assets.handSoapDuotone


{-| ![handSwipeLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-swipe-left-duotone.svg)
-}
handSwipeLeft : Phosphor.Icon
handSwipeLeft =
    makeBuilder Phosphor.Assets.handSwipeLeftDuotone


{-| ![handSwipeRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-swipe-right-duotone.svg)
-}
handSwipeRight : Phosphor.Icon
handSwipeRight =
    makeBuilder Phosphor.Assets.handSwipeRightDuotone


{-| ![handTap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-tap-duotone.svg)
-}
handTap : Phosphor.Icon
handTap =
    makeBuilder Phosphor.Assets.handTapDuotone


{-| ![handWaving](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-waving-duotone.svg)
-}
handWaving : Phosphor.Icon
handWaving =
    makeBuilder Phosphor.Assets.handWavingDuotone


{-| ![handWithdraw](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hand-withdraw-duotone.svg)
-}
handWithdraw : Phosphor.Icon
handWithdraw =
    makeBuilder Phosphor.Assets.handWithdrawDuotone


{-| ![handbag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/handbag-duotone.svg)
-}
handbag : Phosphor.Icon
handbag =
    makeBuilder Phosphor.Assets.handbagDuotone


{-| ![handbagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/handbag-simple-duotone.svg)
-}
handbagSimple : Phosphor.Icon
handbagSimple =
    makeBuilder Phosphor.Assets.handbagSimpleDuotone


{-| ![handsClapping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hands-clapping-duotone.svg)
-}
handsClapping : Phosphor.Icon
handsClapping =
    makeBuilder Phosphor.Assets.handsClappingDuotone


{-| ![handsPraying](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hands-praying-duotone.svg)
-}
handsPraying : Phosphor.Icon
handsPraying =
    makeBuilder Phosphor.Assets.handsPrayingDuotone


{-| ![handshake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/handshake-duotone.svg)
-}
handshake : Phosphor.Icon
handshake =
    makeBuilder Phosphor.Assets.handshakeDuotone


{-| ![hardDrive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hard-drive-duotone.svg)
-}
hardDrive : Phosphor.Icon
hardDrive =
    makeBuilder Phosphor.Assets.hardDriveDuotone


{-| ![hardDrives](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hard-drives-duotone.svg)
-}
hardDrives : Phosphor.Icon
hardDrives =
    makeBuilder Phosphor.Assets.hardDrivesDuotone


{-| ![hardHat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hard-hat-duotone.svg)
-}
hardHat : Phosphor.Icon
hardHat =
    makeBuilder Phosphor.Assets.hardHatDuotone


{-| ![hash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hash-duotone.svg)
-}
hash : Phosphor.Icon
hash =
    makeBuilder Phosphor.Assets.hashDuotone


{-| ![hashStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hash-straight-duotone.svg)
-}
hashStraight : Phosphor.Icon
hashStraight =
    makeBuilder Phosphor.Assets.hashStraightDuotone


{-| ![headCircuit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/head-circuit-duotone.svg)
-}
headCircuit : Phosphor.Icon
headCircuit =
    makeBuilder Phosphor.Assets.headCircuitDuotone


{-| ![headlights](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/headlights-duotone.svg)
-}
headlights : Phosphor.Icon
headlights =
    makeBuilder Phosphor.Assets.headlightsDuotone


{-| ![headphones](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/headphones-duotone.svg)
-}
headphones : Phosphor.Icon
headphones =
    makeBuilder Phosphor.Assets.headphonesDuotone


{-| ![headset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/headset-duotone.svg)
-}
headset : Phosphor.Icon
headset =
    makeBuilder Phosphor.Assets.headsetDuotone


{-| ![heartBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heart-break-duotone.svg)
-}
heartBreak : Phosphor.Icon
heartBreak =
    makeBuilder Phosphor.Assets.heartBreakDuotone


{-| ![heart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heart-duotone.svg)
-}
heart : Phosphor.Icon
heart =
    makeBuilder Phosphor.Assets.heartDuotone


{-| ![heartHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heart-half-duotone.svg)
-}
heartHalf : Phosphor.Icon
heartHalf =
    makeBuilder Phosphor.Assets.heartHalfDuotone


{-| ![heartStraightBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heart-straight-break-duotone.svg)
-}
heartStraightBreak : Phosphor.Icon
heartStraightBreak =
    makeBuilder Phosphor.Assets.heartStraightBreakDuotone


{-| ![heartStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heart-straight-duotone.svg)
-}
heartStraight : Phosphor.Icon
heartStraight =
    makeBuilder Phosphor.Assets.heartStraightDuotone


{-| ![heartbeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/heartbeat-duotone.svg)
-}
heartbeat : Phosphor.Icon
heartbeat =
    makeBuilder Phosphor.Assets.heartbeatDuotone


{-| ![hexagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hexagon-duotone.svg)
-}
hexagon : Phosphor.Icon
hexagon =
    makeBuilder Phosphor.Assets.hexagonDuotone


{-| ![highDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/high-definition-duotone.svg)
-}
highDefinition : Phosphor.Icon
highDefinition =
    makeBuilder Phosphor.Assets.highDefinitionDuotone


{-| ![highHeel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/high-heel-duotone.svg)
-}
highHeel : Phosphor.Icon
highHeel =
    makeBuilder Phosphor.Assets.highHeelDuotone


{-| ![highlighterCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/highlighter-circle-duotone.svg)
-}
highlighterCircle : Phosphor.Icon
highlighterCircle =
    makeBuilder Phosphor.Assets.highlighterCircleDuotone


{-| ![highlighter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/highlighter-duotone.svg)
-}
highlighter : Phosphor.Icon
highlighter =
    makeBuilder Phosphor.Assets.highlighterDuotone


{-| ![hockey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hockey-duotone.svg)
-}
hockey : Phosphor.Icon
hockey =
    makeBuilder Phosphor.Assets.hockeyDuotone


{-| ![hoodie](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hoodie-duotone.svg)
-}
hoodie : Phosphor.Icon
hoodie =
    makeBuilder Phosphor.Assets.hoodieDuotone


{-| ![horse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/horse-duotone.svg)
-}
horse : Phosphor.Icon
horse =
    makeBuilder Phosphor.Assets.horseDuotone


{-| ![hospital](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hospital-duotone.svg)
-}
hospital : Phosphor.Icon
hospital =
    makeBuilder Phosphor.Assets.hospitalDuotone


{-| ![hourglass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-duotone.svg)
-}
hourglass : Phosphor.Icon
hourglass =
    makeBuilder Phosphor.Assets.hourglassDuotone


{-| ![hourglassHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-high-duotone.svg)
-}
hourglassHigh : Phosphor.Icon
hourglassHigh =
    makeBuilder Phosphor.Assets.hourglassHighDuotone


{-| ![hourglassLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-low-duotone.svg)
-}
hourglassLow : Phosphor.Icon
hourglassLow =
    makeBuilder Phosphor.Assets.hourglassLowDuotone


{-| ![hourglassMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-medium-duotone.svg)
-}
hourglassMedium : Phosphor.Icon
hourglassMedium =
    makeBuilder Phosphor.Assets.hourglassMediumDuotone


{-| ![hourglassSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-simple-duotone.svg)
-}
hourglassSimple : Phosphor.Icon
hourglassSimple =
    makeBuilder Phosphor.Assets.hourglassSimpleDuotone


{-| ![hourglassSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-simple-high-duotone.svg)
-}
hourglassSimpleHigh : Phosphor.Icon
hourglassSimpleHigh =
    makeBuilder Phosphor.Assets.hourglassSimpleHighDuotone


{-| ![hourglassSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-simple-low-duotone.svg)
-}
hourglassSimpleLow : Phosphor.Icon
hourglassSimpleLow =
    makeBuilder Phosphor.Assets.hourglassSimpleLowDuotone


{-| ![hourglassSimpleMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hourglass-simple-medium-duotone.svg)
-}
hourglassSimpleMedium : Phosphor.Icon
hourglassSimpleMedium =
    makeBuilder Phosphor.Assets.hourglassSimpleMediumDuotone


{-| ![house](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/house-duotone.svg)
-}
house : Phosphor.Icon
house =
    makeBuilder Phosphor.Assets.houseDuotone


{-| ![houseLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/house-line-duotone.svg)
-}
houseLine : Phosphor.Icon
houseLine =
    makeBuilder Phosphor.Assets.houseLineDuotone


{-| ![houseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/house-simple-duotone.svg)
-}
houseSimple : Phosphor.Icon
houseSimple =
    makeBuilder Phosphor.Assets.houseSimpleDuotone


{-| ![hurricane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/hurricane-duotone.svg)
-}
hurricane : Phosphor.Icon
hurricane =
    makeBuilder Phosphor.Assets.hurricaneDuotone


{-| ![iceCream](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ice-cream-duotone.svg)
-}
iceCream : Phosphor.Icon
iceCream =
    makeBuilder Phosphor.Assets.iceCreamDuotone


{-| ![identificationBadge](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/identification-badge-duotone.svg)
-}
identificationBadge : Phosphor.Icon
identificationBadge =
    makeBuilder Phosphor.Assets.identificationBadgeDuotone


{-| ![identificationCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/identification-card-duotone.svg)
-}
identificationCard : Phosphor.Icon
identificationCard =
    makeBuilder Phosphor.Assets.identificationCardDuotone


{-| ![imageBroken](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/image-broken-duotone.svg)
-}
imageBroken : Phosphor.Icon
imageBroken =
    makeBuilder Phosphor.Assets.imageBrokenDuotone


{-| ![image](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/image-duotone.svg)
-}
image : Phosphor.Icon
image =
    makeBuilder Phosphor.Assets.imageDuotone


{-| ![imageSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/image-square-duotone.svg)
-}
imageSquare : Phosphor.Icon
imageSquare =
    makeBuilder Phosphor.Assets.imageSquareDuotone


{-| ![images](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/images-duotone.svg)
-}
images : Phosphor.Icon
images =
    makeBuilder Phosphor.Assets.imagesDuotone


{-| ![imagesSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/images-square-duotone.svg)
-}
imagesSquare : Phosphor.Icon
imagesSquare =
    makeBuilder Phosphor.Assets.imagesSquareDuotone


{-| ![infinity](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/infinity-duotone.svg)
-}
infinity : Phosphor.Icon
infinity =
    makeBuilder Phosphor.Assets.infinityDuotone


{-| ![info](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/info-duotone.svg)
-}
info : Phosphor.Icon
info =
    makeBuilder Phosphor.Assets.infoDuotone


{-| ![instagramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/instagram-logo-duotone.svg)
-}
instagramLogo : Phosphor.Icon
instagramLogo =
    makeBuilder Phosphor.Assets.instagramLogoDuotone


{-| ![intersect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/intersect-duotone.svg)
-}
intersect : Phosphor.Icon
intersect =
    makeBuilder Phosphor.Assets.intersectDuotone


{-| ![intersectSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/intersect-square-duotone.svg)
-}
intersectSquare : Phosphor.Icon
intersectSquare =
    makeBuilder Phosphor.Assets.intersectSquareDuotone


{-| ![intersectThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/intersect-three-duotone.svg)
-}
intersectThree : Phosphor.Icon
intersectThree =
    makeBuilder Phosphor.Assets.intersectThreeDuotone


{-| ![intersection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/intersection-duotone.svg)
-}
intersection : Phosphor.Icon
intersection =
    makeBuilder Phosphor.Assets.intersectionDuotone


{-| ![invoice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/invoice-duotone.svg)
-}
invoice : Phosphor.Icon
invoice =
    makeBuilder Phosphor.Assets.invoiceDuotone


{-| ![island](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/island-duotone.svg)
-}
island : Phosphor.Icon
island =
    makeBuilder Phosphor.Assets.islandDuotone


{-| ![jar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/jar-duotone.svg)
-}
jar : Phosphor.Icon
jar =
    makeBuilder Phosphor.Assets.jarDuotone


{-| ![jarLabel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/jar-label-duotone.svg)
-}
jarLabel : Phosphor.Icon
jarLabel =
    makeBuilder Phosphor.Assets.jarLabelDuotone


{-| ![jeep](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/jeep-duotone.svg)
-}
jeep : Phosphor.Icon
jeep =
    makeBuilder Phosphor.Assets.jeepDuotone


{-| ![joystick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/joystick-duotone.svg)
-}
joystick : Phosphor.Icon
joystick =
    makeBuilder Phosphor.Assets.joystickDuotone


{-| ![kanban](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/kanban-duotone.svg)
-}
kanban : Phosphor.Icon
kanban =
    makeBuilder Phosphor.Assets.kanbanDuotone


{-| ![key](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/key-duotone.svg)
-}
key : Phosphor.Icon
key =
    makeBuilder Phosphor.Assets.keyDuotone


{-| ![keyReturn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/key-return-duotone.svg)
-}
keyReturn : Phosphor.Icon
keyReturn =
    makeBuilder Phosphor.Assets.keyReturnDuotone


{-| ![keyboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/keyboard-duotone.svg)
-}
keyboard : Phosphor.Icon
keyboard =
    makeBuilder Phosphor.Assets.keyboardDuotone


{-| ![keyhole](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/keyhole-duotone.svg)
-}
keyhole : Phosphor.Icon
keyhole =
    makeBuilder Phosphor.Assets.keyholeDuotone


{-| ![knife](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/knife-duotone.svg)
-}
knife : Phosphor.Icon
knife =
    makeBuilder Phosphor.Assets.knifeDuotone


{-| ![ladder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ladder-duotone.svg)
-}
ladder : Phosphor.Icon
ladder =
    makeBuilder Phosphor.Assets.ladderDuotone


{-| ![ladderSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ladder-simple-duotone.svg)
-}
ladderSimple : Phosphor.Icon
ladderSimple =
    makeBuilder Phosphor.Assets.ladderSimpleDuotone


{-| ![lamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lamp-duotone.svg)
-}
lamp : Phosphor.Icon
lamp =
    makeBuilder Phosphor.Assets.lampDuotone


{-| ![lampPendant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lamp-pendant-duotone.svg)
-}
lampPendant : Phosphor.Icon
lampPendant =
    makeBuilder Phosphor.Assets.lampPendantDuotone


{-| ![laptop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/laptop-duotone.svg)
-}
laptop : Phosphor.Icon
laptop =
    makeBuilder Phosphor.Assets.laptopDuotone


{-| ![lasso](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lasso-duotone.svg)
-}
lasso : Phosphor.Icon
lasso =
    makeBuilder Phosphor.Assets.lassoDuotone


{-| ![lastfmLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lastfm-logo-duotone.svg)
-}
lastfmLogo : Phosphor.Icon
lastfmLogo =
    makeBuilder Phosphor.Assets.lastfmLogoDuotone


{-| ![layout](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/layout-duotone.svg)
-}
layout : Phosphor.Icon
layout =
    makeBuilder Phosphor.Assets.layoutDuotone


{-| ![leaf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/leaf-duotone.svg)
-}
leaf : Phosphor.Icon
leaf =
    makeBuilder Phosphor.Assets.leafDuotone


{-| ![lectern](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lectern-duotone.svg)
-}
lectern : Phosphor.Icon
lectern =
    makeBuilder Phosphor.Assets.lecternDuotone


{-| ![lego](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lego-duotone.svg)
-}
lego : Phosphor.Icon
lego =
    makeBuilder Phosphor.Assets.legoDuotone


{-| ![legoSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lego-smiley-duotone.svg)
-}
legoSmiley : Phosphor.Icon
legoSmiley =
    makeBuilder Phosphor.Assets.legoSmileyDuotone


{-| ![lessThan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/less-than-duotone.svg)
-}
lessThan : Phosphor.Icon
lessThan =
    makeBuilder Phosphor.Assets.lessThanDuotone


{-| ![lessThanOrEqual](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/less-than-or-equal-duotone.svg)
-}
lessThanOrEqual : Phosphor.Icon
lessThanOrEqual =
    makeBuilder Phosphor.Assets.lessThanOrEqualDuotone


{-| ![letterCircleH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/letter-circle-h-duotone.svg)
-}
letterCircleH : Phosphor.Icon
letterCircleH =
    makeBuilder Phosphor.Assets.letterCircleHDuotone


{-| ![letterCircleP](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/letter-circle-p-duotone.svg)
-}
letterCircleP : Phosphor.Icon
letterCircleP =
    makeBuilder Phosphor.Assets.letterCirclePDuotone


{-| ![letterCircleV](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/letter-circle-v-duotone.svg)
-}
letterCircleV : Phosphor.Icon
letterCircleV =
    makeBuilder Phosphor.Assets.letterCircleVDuotone


{-| ![lifebuoy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lifebuoy-duotone.svg)
-}
lifebuoy : Phosphor.Icon
lifebuoy =
    makeBuilder Phosphor.Assets.lifebuoyDuotone


{-| ![lightbulb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lightbulb-duotone.svg)
-}
lightbulb : Phosphor.Icon
lightbulb =
    makeBuilder Phosphor.Assets.lightbulbDuotone


{-| ![lightbulbFilament](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lightbulb-filament-duotone.svg)
-}
lightbulbFilament : Phosphor.Icon
lightbulbFilament =
    makeBuilder Phosphor.Assets.lightbulbFilamentDuotone


{-| ![lighthouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lighthouse-duotone.svg)
-}
lighthouse : Phosphor.Icon
lighthouse =
    makeBuilder Phosphor.Assets.lighthouseDuotone


{-| ![lightningA](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lightning-a-duotone.svg)
-}
lightningA : Phosphor.Icon
lightningA =
    makeBuilder Phosphor.Assets.lightningADuotone


{-| ![lightning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lightning-duotone.svg)
-}
lightning : Phosphor.Icon
lightning =
    makeBuilder Phosphor.Assets.lightningDuotone


{-| ![lightningSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lightning-slash-duotone.svg)
-}
lightningSlash : Phosphor.Icon
lightningSlash =
    makeBuilder Phosphor.Assets.lightningSlashDuotone


{-| ![lineSegment](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/line-segment-duotone.svg)
-}
lineSegment : Phosphor.Icon
lineSegment =
    makeBuilder Phosphor.Assets.lineSegmentDuotone


{-| ![lineSegments](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/line-segments-duotone.svg)
-}
lineSegments : Phosphor.Icon
lineSegments =
    makeBuilder Phosphor.Assets.lineSegmentsDuotone


{-| ![lineVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/line-vertical-duotone.svg)
-}
lineVertical : Phosphor.Icon
lineVertical =
    makeBuilder Phosphor.Assets.lineVerticalDuotone


{-| ![linkBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-break-duotone.svg)
-}
linkBreak : Phosphor.Icon
linkBreak =
    makeBuilder Phosphor.Assets.linkBreakDuotone


{-| ![link](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-duotone.svg)
-}
link : Phosphor.Icon
link =
    makeBuilder Phosphor.Assets.linkDuotone


{-| ![linkSimpleBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-simple-break-duotone.svg)
-}
linkSimpleBreak : Phosphor.Icon
linkSimpleBreak =
    makeBuilder Phosphor.Assets.linkSimpleBreakDuotone


{-| ![linkSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-simple-duotone.svg)
-}
linkSimple : Phosphor.Icon
linkSimple =
    makeBuilder Phosphor.Assets.linkSimpleDuotone


{-| ![linkSimpleHorizontalBreak](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-simple-horizontal-break-duotone.svg)
-}
linkSimpleHorizontalBreak : Phosphor.Icon
linkSimpleHorizontalBreak =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalBreakDuotone


{-| ![linkSimpleHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/link-simple-horizontal-duotone.svg)
-}
linkSimpleHorizontal : Phosphor.Icon
linkSimpleHorizontal =
    makeBuilder Phosphor.Assets.linkSimpleHorizontalDuotone


{-| ![linkedinLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/linkedin-logo-duotone.svg)
-}
linkedinLogo : Phosphor.Icon
linkedinLogo =
    makeBuilder Phosphor.Assets.linkedinLogoDuotone


{-| ![linktreeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/linktree-logo-duotone.svg)
-}
linktreeLogo : Phosphor.Icon
linktreeLogo =
    makeBuilder Phosphor.Assets.linktreeLogoDuotone


{-| ![linuxLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/linux-logo-duotone.svg)
-}
linuxLogo : Phosphor.Icon
linuxLogo =
    makeBuilder Phosphor.Assets.linuxLogoDuotone


{-| ![listBullets](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-bullets-duotone.svg)
-}
listBullets : Phosphor.Icon
listBullets =
    makeBuilder Phosphor.Assets.listBulletsDuotone


{-| ![listChecks](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-checks-duotone.svg)
-}
listChecks : Phosphor.Icon
listChecks =
    makeBuilder Phosphor.Assets.listChecksDuotone


{-| ![listDashes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-dashes-duotone.svg)
-}
listDashes : Phosphor.Icon
listDashes =
    makeBuilder Phosphor.Assets.listDashesDuotone


{-| ![list](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-duotone.svg)
-}
list : Phosphor.Icon
list =
    makeBuilder Phosphor.Assets.listDuotone


{-| ![listHeart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-heart-duotone.svg)
-}
listHeart : Phosphor.Icon
listHeart =
    makeBuilder Phosphor.Assets.listHeartDuotone


{-| ![listMagnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-magnifying-glass-duotone.svg)
-}
listMagnifyingGlass : Phosphor.Icon
listMagnifyingGlass =
    makeBuilder Phosphor.Assets.listMagnifyingGlassDuotone


{-| ![listNumbers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-numbers-duotone.svg)
-}
listNumbers : Phosphor.Icon
listNumbers =
    makeBuilder Phosphor.Assets.listNumbersDuotone


{-| ![listPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-plus-duotone.svg)
-}
listPlus : Phosphor.Icon
listPlus =
    makeBuilder Phosphor.Assets.listPlusDuotone


{-| ![listStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/list-star-duotone.svg)
-}
listStar : Phosphor.Icon
listStar =
    makeBuilder Phosphor.Assets.listStarDuotone


{-| ![lock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-duotone.svg)
-}
lock : Phosphor.Icon
lock =
    makeBuilder Phosphor.Assets.lockDuotone


{-| ![lockKey](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-key-duotone.svg)
-}
lockKey : Phosphor.Icon
lockKey =
    makeBuilder Phosphor.Assets.lockKeyDuotone


{-| ![lockKeyOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-key-open-duotone.svg)
-}
lockKeyOpen : Phosphor.Icon
lockKeyOpen =
    makeBuilder Phosphor.Assets.lockKeyOpenDuotone


{-| ![lockLaminated](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-laminated-duotone.svg)
-}
lockLaminated : Phosphor.Icon
lockLaminated =
    makeBuilder Phosphor.Assets.lockLaminatedDuotone


{-| ![lockLaminatedOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-laminated-open-duotone.svg)
-}
lockLaminatedOpen : Phosphor.Icon
lockLaminatedOpen =
    makeBuilder Phosphor.Assets.lockLaminatedOpenDuotone


{-| ![lockOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-open-duotone.svg)
-}
lockOpen : Phosphor.Icon
lockOpen =
    makeBuilder Phosphor.Assets.lockOpenDuotone


{-| ![lockSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-simple-duotone.svg)
-}
lockSimple : Phosphor.Icon
lockSimple =
    makeBuilder Phosphor.Assets.lockSimpleDuotone


{-| ![lockSimpleOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lock-simple-open-duotone.svg)
-}
lockSimpleOpen : Phosphor.Icon
lockSimpleOpen =
    makeBuilder Phosphor.Assets.lockSimpleOpenDuotone


{-| ![lockers](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/lockers-duotone.svg)
-}
lockers : Phosphor.Icon
lockers =
    makeBuilder Phosphor.Assets.lockersDuotone


{-| ![log](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/log-duotone.svg)
-}
log : Phosphor.Icon
log =
    makeBuilder Phosphor.Assets.logDuotone


{-| ![magicWand](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magic-wand-duotone.svg)
-}
magicWand : Phosphor.Icon
magicWand =
    makeBuilder Phosphor.Assets.magicWandDuotone


{-| ![magnet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magnet-duotone.svg)
-}
magnet : Phosphor.Icon
magnet =
    makeBuilder Phosphor.Assets.magnetDuotone


{-| ![magnetStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magnet-straight-duotone.svg)
-}
magnetStraight : Phosphor.Icon
magnetStraight =
    makeBuilder Phosphor.Assets.magnetStraightDuotone


{-| ![magnifyingGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magnifying-glass-duotone.svg)
-}
magnifyingGlass : Phosphor.Icon
magnifyingGlass =
    makeBuilder Phosphor.Assets.magnifyingGlassDuotone


{-| ![magnifyingGlassMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magnifying-glass-minus-duotone.svg)
-}
magnifyingGlassMinus : Phosphor.Icon
magnifyingGlassMinus =
    makeBuilder Phosphor.Assets.magnifyingGlassMinusDuotone


{-| ![magnifyingGlassPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/magnifying-glass-plus-duotone.svg)
-}
magnifyingGlassPlus : Phosphor.Icon
magnifyingGlassPlus =
    makeBuilder Phosphor.Assets.magnifyingGlassPlusDuotone


{-| ![mailbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mailbox-duotone.svg)
-}
mailbox : Phosphor.Icon
mailbox =
    makeBuilder Phosphor.Assets.mailboxDuotone


{-| ![mapPinArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-area-duotone.svg)
-}
mapPinArea : Phosphor.Icon
mapPinArea =
    makeBuilder Phosphor.Assets.mapPinAreaDuotone


{-| ![mapPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-duotone.svg)
-}
mapPin : Phosphor.Icon
mapPin =
    makeBuilder Phosphor.Assets.mapPinDuotone


{-| ![mapPinLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-line-duotone.svg)
-}
mapPinLine : Phosphor.Icon
mapPinLine =
    makeBuilder Phosphor.Assets.mapPinLineDuotone


{-| ![mapPinPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-plus-duotone.svg)
-}
mapPinPlus : Phosphor.Icon
mapPinPlus =
    makeBuilder Phosphor.Assets.mapPinPlusDuotone


{-| ![mapPinSimpleArea](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-simple-area-duotone.svg)
-}
mapPinSimpleArea : Phosphor.Icon
mapPinSimpleArea =
    makeBuilder Phosphor.Assets.mapPinSimpleAreaDuotone


{-| ![mapPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-simple-duotone.svg)
-}
mapPinSimple : Phosphor.Icon
mapPinSimple =
    makeBuilder Phosphor.Assets.mapPinSimpleDuotone


{-| ![mapPinSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-pin-simple-line-duotone.svg)
-}
mapPinSimpleLine : Phosphor.Icon
mapPinSimpleLine =
    makeBuilder Phosphor.Assets.mapPinSimpleLineDuotone


{-| ![mapTrifold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/map-trifold-duotone.svg)
-}
mapTrifold : Phosphor.Icon
mapTrifold =
    makeBuilder Phosphor.Assets.mapTrifoldDuotone


{-| ![markdownLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/markdown-logo-duotone.svg)
-}
markdownLogo : Phosphor.Icon
markdownLogo =
    makeBuilder Phosphor.Assets.markdownLogoDuotone


{-| ![markerCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/marker-circle-duotone.svg)
-}
markerCircle : Phosphor.Icon
markerCircle =
    makeBuilder Phosphor.Assets.markerCircleDuotone


{-| ![martini](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/martini-duotone.svg)
-}
martini : Phosphor.Icon
martini =
    makeBuilder Phosphor.Assets.martiniDuotone


{-| ![maskHappy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mask-happy-duotone.svg)
-}
maskHappy : Phosphor.Icon
maskHappy =
    makeBuilder Phosphor.Assets.maskHappyDuotone


{-| ![maskSad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mask-sad-duotone.svg)
-}
maskSad : Phosphor.Icon
maskSad =
    makeBuilder Phosphor.Assets.maskSadDuotone


{-| ![mastodonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mastodon-logo-duotone.svg)
-}
mastodonLogo : Phosphor.Icon
mastodonLogo =
    makeBuilder Phosphor.Assets.mastodonLogoDuotone


{-| ![mathOperations](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/math-operations-duotone.svg)
-}
mathOperations : Phosphor.Icon
mathOperations =
    makeBuilder Phosphor.Assets.mathOperationsDuotone


{-| ![matrixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/matrix-logo-duotone.svg)
-}
matrixLogo : Phosphor.Icon
matrixLogo =
    makeBuilder Phosphor.Assets.matrixLogoDuotone


{-| ![medal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/medal-duotone.svg)
-}
medal : Phosphor.Icon
medal =
    makeBuilder Phosphor.Assets.medalDuotone


{-| ![medalMilitary](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/medal-military-duotone.svg)
-}
medalMilitary : Phosphor.Icon
medalMilitary =
    makeBuilder Phosphor.Assets.medalMilitaryDuotone


{-| ![mediumLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/medium-logo-duotone.svg)
-}
mediumLogo : Phosphor.Icon
mediumLogo =
    makeBuilder Phosphor.Assets.mediumLogoDuotone


{-| ![megaphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/megaphone-duotone.svg)
-}
megaphone : Phosphor.Icon
megaphone =
    makeBuilder Phosphor.Assets.megaphoneDuotone


{-| ![megaphoneSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/megaphone-simple-duotone.svg)
-}
megaphoneSimple : Phosphor.Icon
megaphoneSimple =
    makeBuilder Phosphor.Assets.megaphoneSimpleDuotone


{-| ![memberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/member-of-duotone.svg)
-}
memberOf : Phosphor.Icon
memberOf =
    makeBuilder Phosphor.Assets.memberOfDuotone


{-| ![memory](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/memory-duotone.svg)
-}
memory : Phosphor.Icon
memory =
    makeBuilder Phosphor.Assets.memoryDuotone


{-| ![messengerLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/messenger-logo-duotone.svg)
-}
messengerLogo : Phosphor.Icon
messengerLogo =
    makeBuilder Phosphor.Assets.messengerLogoDuotone


{-| ![metaLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/meta-logo-duotone.svg)
-}
metaLogo : Phosphor.Icon
metaLogo =
    makeBuilder Phosphor.Assets.metaLogoDuotone


{-| ![meteor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/meteor-duotone.svg)
-}
meteor : Phosphor.Icon
meteor =
    makeBuilder Phosphor.Assets.meteorDuotone


{-| ![metronome](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/metronome-duotone.svg)
-}
metronome : Phosphor.Icon
metronome =
    makeBuilder Phosphor.Assets.metronomeDuotone


{-| ![microphone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microphone-duotone.svg)
-}
microphone : Phosphor.Icon
microphone =
    makeBuilder Phosphor.Assets.microphoneDuotone


{-| ![microphoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microphone-slash-duotone.svg)
-}
microphoneSlash : Phosphor.Icon
microphoneSlash =
    makeBuilder Phosphor.Assets.microphoneSlashDuotone


{-| ![microphoneStage](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microphone-stage-duotone.svg)
-}
microphoneStage : Phosphor.Icon
microphoneStage =
    makeBuilder Phosphor.Assets.microphoneStageDuotone


{-| ![microscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microscope-duotone.svg)
-}
microscope : Phosphor.Icon
microscope =
    makeBuilder Phosphor.Assets.microscopeDuotone


{-| ![microsoftExcelLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microsoft-excel-logo-duotone.svg)
-}
microsoftExcelLogo : Phosphor.Icon
microsoftExcelLogo =
    makeBuilder Phosphor.Assets.microsoftExcelLogoDuotone


{-| ![microsoftOutlookLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microsoft-outlook-logo-duotone.svg)
-}
microsoftOutlookLogo : Phosphor.Icon
microsoftOutlookLogo =
    makeBuilder Phosphor.Assets.microsoftOutlookLogoDuotone


{-| ![microsoftPowerpointLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microsoft-powerpoint-logo-duotone.svg)
-}
microsoftPowerpointLogo : Phosphor.Icon
microsoftPowerpointLogo =
    makeBuilder Phosphor.Assets.microsoftPowerpointLogoDuotone


{-| ![microsoftTeamsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microsoft-teams-logo-duotone.svg)
-}
microsoftTeamsLogo : Phosphor.Icon
microsoftTeamsLogo =
    makeBuilder Phosphor.Assets.microsoftTeamsLogoDuotone


{-| ![microsoftWordLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/microsoft-word-logo-duotone.svg)
-}
microsoftWordLogo : Phosphor.Icon
microsoftWordLogo =
    makeBuilder Phosphor.Assets.microsoftWordLogoDuotone


{-| ![minusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/minus-circle-duotone.svg)
-}
minusCircle : Phosphor.Icon
minusCircle =
    makeBuilder Phosphor.Assets.minusCircleDuotone


{-| ![minus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/minus-duotone.svg)
-}
minus : Phosphor.Icon
minus =
    makeBuilder Phosphor.Assets.minusDuotone


{-| ![minusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/minus-square-duotone.svg)
-}
minusSquare : Phosphor.Icon
minusSquare =
    makeBuilder Phosphor.Assets.minusSquareDuotone


{-| ![money](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/money-duotone.svg)
-}
money : Phosphor.Icon
money =
    makeBuilder Phosphor.Assets.moneyDuotone


{-| ![moneyWavy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/money-wavy-duotone.svg)
-}
moneyWavy : Phosphor.Icon
moneyWavy =
    makeBuilder Phosphor.Assets.moneyWavyDuotone


{-| ![monitorArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/monitor-arrow-up-duotone.svg)
-}
monitorArrowUp : Phosphor.Icon
monitorArrowUp =
    makeBuilder Phosphor.Assets.monitorArrowUpDuotone


{-| ![monitor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/monitor-duotone.svg)
-}
monitor : Phosphor.Icon
monitor =
    makeBuilder Phosphor.Assets.monitorDuotone


{-| ![monitorPlay](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/monitor-play-duotone.svg)
-}
monitorPlay : Phosphor.Icon
monitorPlay =
    makeBuilder Phosphor.Assets.monitorPlayDuotone


{-| ![moon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/moon-duotone.svg)
-}
moon : Phosphor.Icon
moon =
    makeBuilder Phosphor.Assets.moonDuotone


{-| ![moonStars](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/moon-stars-duotone.svg)
-}
moonStars : Phosphor.Icon
moonStars =
    makeBuilder Phosphor.Assets.moonStarsDuotone


{-| ![moped](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/moped-duotone.svg)
-}
moped : Phosphor.Icon
moped =
    makeBuilder Phosphor.Assets.mopedDuotone


{-| ![mopedFront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/moped-front-duotone.svg)
-}
mopedFront : Phosphor.Icon
mopedFront =
    makeBuilder Phosphor.Assets.mopedFrontDuotone


{-| ![mosque](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mosque-duotone.svg)
-}
mosque : Phosphor.Icon
mosque =
    makeBuilder Phosphor.Assets.mosqueDuotone


{-| ![motorcycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/motorcycle-duotone.svg)
-}
motorcycle : Phosphor.Icon
motorcycle =
    makeBuilder Phosphor.Assets.motorcycleDuotone


{-| ![mountains](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mountains-duotone.svg)
-}
mountains : Phosphor.Icon
mountains =
    makeBuilder Phosphor.Assets.mountainsDuotone


{-| ![mouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-duotone.svg)
-}
mouse : Phosphor.Icon
mouse =
    makeBuilder Phosphor.Assets.mouseDuotone


{-| ![mouseLeftClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-left-click-duotone.svg)
-}
mouseLeftClick : Phosphor.Icon
mouseLeftClick =
    makeBuilder Phosphor.Assets.mouseLeftClickDuotone


{-| ![mouseMiddleClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-middle-click-duotone.svg)
-}
mouseMiddleClick : Phosphor.Icon
mouseMiddleClick =
    makeBuilder Phosphor.Assets.mouseMiddleClickDuotone


{-| ![mouseRightClick](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-right-click-duotone.svg)
-}
mouseRightClick : Phosphor.Icon
mouseRightClick =
    makeBuilder Phosphor.Assets.mouseRightClickDuotone


{-| ![mouseScroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-scroll-duotone.svg)
-}
mouseScroll : Phosphor.Icon
mouseScroll =
    makeBuilder Phosphor.Assets.mouseScrollDuotone


{-| ![mouseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/mouse-simple-duotone.svg)
-}
mouseSimple : Phosphor.Icon
mouseSimple =
    makeBuilder Phosphor.Assets.mouseSimpleDuotone


{-| ![musicNote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-note-duotone.svg)
-}
musicNote : Phosphor.Icon
musicNote =
    makeBuilder Phosphor.Assets.musicNoteDuotone


{-| ![musicNoteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-note-simple-duotone.svg)
-}
musicNoteSimple : Phosphor.Icon
musicNoteSimple =
    makeBuilder Phosphor.Assets.musicNoteSimpleDuotone


{-| ![musicNotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-notes-duotone.svg)
-}
musicNotes : Phosphor.Icon
musicNotes =
    makeBuilder Phosphor.Assets.musicNotesDuotone


{-| ![musicNotesMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-notes-minus-duotone.svg)
-}
musicNotesMinus : Phosphor.Icon
musicNotesMinus =
    makeBuilder Phosphor.Assets.musicNotesMinusDuotone


{-| ![musicNotesPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-notes-plus-duotone.svg)
-}
musicNotesPlus : Phosphor.Icon
musicNotesPlus =
    makeBuilder Phosphor.Assets.musicNotesPlusDuotone


{-| ![musicNotesSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/music-notes-simple-duotone.svg)
-}
musicNotesSimple : Phosphor.Icon
musicNotesSimple =
    makeBuilder Phosphor.Assets.musicNotesSimpleDuotone


{-| ![navigationArrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/navigation-arrow-duotone.svg)
-}
navigationArrow : Phosphor.Icon
navigationArrow =
    makeBuilder Phosphor.Assets.navigationArrowDuotone


{-| ![needle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/needle-duotone.svg)
-}
needle : Phosphor.Icon
needle =
    makeBuilder Phosphor.Assets.needleDuotone


{-| ![network](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/network-duotone.svg)
-}
network : Phosphor.Icon
network =
    makeBuilder Phosphor.Assets.networkDuotone


{-| ![networkSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/network-slash-duotone.svg)
-}
networkSlash : Phosphor.Icon
networkSlash =
    makeBuilder Phosphor.Assets.networkSlashDuotone


{-| ![networkX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/network-x-duotone.svg)
-}
networkX : Phosphor.Icon
networkX =
    makeBuilder Phosphor.Assets.networkXDuotone


{-| ![newspaperClipping](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/newspaper-clipping-duotone.svg)
-}
newspaperClipping : Phosphor.Icon
newspaperClipping =
    makeBuilder Phosphor.Assets.newspaperClippingDuotone


{-| ![newspaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/newspaper-duotone.svg)
-}
newspaper : Phosphor.Icon
newspaper =
    makeBuilder Phosphor.Assets.newspaperDuotone


{-| ![notEquals](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/not-equals-duotone.svg)
-}
notEquals : Phosphor.Icon
notEquals =
    makeBuilder Phosphor.Assets.notEqualsDuotone


{-| ![notMemberOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/not-member-of-duotone.svg)
-}
notMemberOf : Phosphor.Icon
notMemberOf =
    makeBuilder Phosphor.Assets.notMemberOfDuotone


{-| ![notSubsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/not-subset-of-duotone.svg)
-}
notSubsetOf : Phosphor.Icon
notSubsetOf =
    makeBuilder Phosphor.Assets.notSubsetOfDuotone


{-| ![notSupersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/not-superset-of-duotone.svg)
-}
notSupersetOf : Phosphor.Icon
notSupersetOf =
    makeBuilder Phosphor.Assets.notSupersetOfDuotone


{-| ![notches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/notches-duotone.svg)
-}
notches : Phosphor.Icon
notches =
    makeBuilder Phosphor.Assets.notchesDuotone


{-| ![noteBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/note-blank-duotone.svg)
-}
noteBlank : Phosphor.Icon
noteBlank =
    makeBuilder Phosphor.Assets.noteBlankDuotone


{-| ![note](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/note-duotone.svg)
-}
note : Phosphor.Icon
note =
    makeBuilder Phosphor.Assets.noteDuotone


{-| ![notePencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/note-pencil-duotone.svg)
-}
notePencil : Phosphor.Icon
notePencil =
    makeBuilder Phosphor.Assets.notePencilDuotone


{-| ![notebook](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/notebook-duotone.svg)
-}
notebook : Phosphor.Icon
notebook =
    makeBuilder Phosphor.Assets.notebookDuotone


{-| ![notepad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/notepad-duotone.svg)
-}
notepad : Phosphor.Icon
notepad =
    makeBuilder Phosphor.Assets.notepadDuotone


{-| ![notification](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/notification-duotone.svg)
-}
notification : Phosphor.Icon
notification =
    makeBuilder Phosphor.Assets.notificationDuotone


{-| ![notionLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/notion-logo-duotone.svg)
-}
notionLogo : Phosphor.Icon
notionLogo =
    makeBuilder Phosphor.Assets.notionLogoDuotone


{-| ![nuclearPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/nuclear-plant-duotone.svg)
-}
nuclearPlant : Phosphor.Icon
nuclearPlant =
    makeBuilder Phosphor.Assets.nuclearPlantDuotone


{-| ![numberCircleEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-eight-duotone.svg)
-}
numberCircleEight : Phosphor.Icon
numberCircleEight =
    makeBuilder Phosphor.Assets.numberCircleEightDuotone


{-| ![numberCircleFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-five-duotone.svg)
-}
numberCircleFive : Phosphor.Icon
numberCircleFive =
    makeBuilder Phosphor.Assets.numberCircleFiveDuotone


{-| ![numberCircleFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-four-duotone.svg)
-}
numberCircleFour : Phosphor.Icon
numberCircleFour =
    makeBuilder Phosphor.Assets.numberCircleFourDuotone


{-| ![numberCircleNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-nine-duotone.svg)
-}
numberCircleNine : Phosphor.Icon
numberCircleNine =
    makeBuilder Phosphor.Assets.numberCircleNineDuotone


{-| ![numberCircleOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-one-duotone.svg)
-}
numberCircleOne : Phosphor.Icon
numberCircleOne =
    makeBuilder Phosphor.Assets.numberCircleOneDuotone


{-| ![numberCircleSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-seven-duotone.svg)
-}
numberCircleSeven : Phosphor.Icon
numberCircleSeven =
    makeBuilder Phosphor.Assets.numberCircleSevenDuotone


{-| ![numberCircleSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-six-duotone.svg)
-}
numberCircleSix : Phosphor.Icon
numberCircleSix =
    makeBuilder Phosphor.Assets.numberCircleSixDuotone


{-| ![numberCircleThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-three-duotone.svg)
-}
numberCircleThree : Phosphor.Icon
numberCircleThree =
    makeBuilder Phosphor.Assets.numberCircleThreeDuotone


{-| ![numberCircleTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-two-duotone.svg)
-}
numberCircleTwo : Phosphor.Icon
numberCircleTwo =
    makeBuilder Phosphor.Assets.numberCircleTwoDuotone


{-| ![numberCircleZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-circle-zero-duotone.svg)
-}
numberCircleZero : Phosphor.Icon
numberCircleZero =
    makeBuilder Phosphor.Assets.numberCircleZeroDuotone


{-| ![numberEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-eight-duotone.svg)
-}
numberEight : Phosphor.Icon
numberEight =
    makeBuilder Phosphor.Assets.numberEightDuotone


{-| ![numberFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-five-duotone.svg)
-}
numberFive : Phosphor.Icon
numberFive =
    makeBuilder Phosphor.Assets.numberFiveDuotone


{-| ![numberFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-four-duotone.svg)
-}
numberFour : Phosphor.Icon
numberFour =
    makeBuilder Phosphor.Assets.numberFourDuotone


{-| ![numberNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-nine-duotone.svg)
-}
numberNine : Phosphor.Icon
numberNine =
    makeBuilder Phosphor.Assets.numberNineDuotone


{-| ![numberOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-one-duotone.svg)
-}
numberOne : Phosphor.Icon
numberOne =
    makeBuilder Phosphor.Assets.numberOneDuotone


{-| ![numberSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-seven-duotone.svg)
-}
numberSeven : Phosphor.Icon
numberSeven =
    makeBuilder Phosphor.Assets.numberSevenDuotone


{-| ![numberSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-six-duotone.svg)
-}
numberSix : Phosphor.Icon
numberSix =
    makeBuilder Phosphor.Assets.numberSixDuotone


{-| ![numberSquareEight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-eight-duotone.svg)
-}
numberSquareEight : Phosphor.Icon
numberSquareEight =
    makeBuilder Phosphor.Assets.numberSquareEightDuotone


{-| ![numberSquareFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-five-duotone.svg)
-}
numberSquareFive : Phosphor.Icon
numberSquareFive =
    makeBuilder Phosphor.Assets.numberSquareFiveDuotone


{-| ![numberSquareFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-four-duotone.svg)
-}
numberSquareFour : Phosphor.Icon
numberSquareFour =
    makeBuilder Phosphor.Assets.numberSquareFourDuotone


{-| ![numberSquareNine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-nine-duotone.svg)
-}
numberSquareNine : Phosphor.Icon
numberSquareNine =
    makeBuilder Phosphor.Assets.numberSquareNineDuotone


{-| ![numberSquareOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-one-duotone.svg)
-}
numberSquareOne : Phosphor.Icon
numberSquareOne =
    makeBuilder Phosphor.Assets.numberSquareOneDuotone


{-| ![numberSquareSeven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-seven-duotone.svg)
-}
numberSquareSeven : Phosphor.Icon
numberSquareSeven =
    makeBuilder Phosphor.Assets.numberSquareSevenDuotone


{-| ![numberSquareSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-six-duotone.svg)
-}
numberSquareSix : Phosphor.Icon
numberSquareSix =
    makeBuilder Phosphor.Assets.numberSquareSixDuotone


{-| ![numberSquareThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-three-duotone.svg)
-}
numberSquareThree : Phosphor.Icon
numberSquareThree =
    makeBuilder Phosphor.Assets.numberSquareThreeDuotone


{-| ![numberSquareTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-two-duotone.svg)
-}
numberSquareTwo : Phosphor.Icon
numberSquareTwo =
    makeBuilder Phosphor.Assets.numberSquareTwoDuotone


{-| ![numberSquareZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-square-zero-duotone.svg)
-}
numberSquareZero : Phosphor.Icon
numberSquareZero =
    makeBuilder Phosphor.Assets.numberSquareZeroDuotone


{-| ![numberThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-three-duotone.svg)
-}
numberThree : Phosphor.Icon
numberThree =
    makeBuilder Phosphor.Assets.numberThreeDuotone


{-| ![numberTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-two-duotone.svg)
-}
numberTwo : Phosphor.Icon
numberTwo =
    makeBuilder Phosphor.Assets.numberTwoDuotone


{-| ![numberZero](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/number-zero-duotone.svg)
-}
numberZero : Phosphor.Icon
numberZero =
    makeBuilder Phosphor.Assets.numberZeroDuotone


{-| ![numpad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/numpad-duotone.svg)
-}
numpad : Phosphor.Icon
numpad =
    makeBuilder Phosphor.Assets.numpadDuotone


{-| ![nut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/nut-duotone.svg)
-}
nut : Phosphor.Icon
nut =
    makeBuilder Phosphor.Assets.nutDuotone


{-| ![nyTimesLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ny-times-logo-duotone.svg)
-}
nyTimesLogo : Phosphor.Icon
nyTimesLogo =
    makeBuilder Phosphor.Assets.nyTimesLogoDuotone


{-| ![octagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/octagon-duotone.svg)
-}
octagon : Phosphor.Icon
octagon =
    makeBuilder Phosphor.Assets.octagonDuotone


{-| ![officeChair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/office-chair-duotone.svg)
-}
officeChair : Phosphor.Icon
officeChair =
    makeBuilder Phosphor.Assets.officeChairDuotone


{-| ![onigiri](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/onigiri-duotone.svg)
-}
onigiri : Phosphor.Icon
onigiri =
    makeBuilder Phosphor.Assets.onigiriDuotone


{-| ![openAiLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/open-ai-logo-duotone.svg)
-}
openAiLogo : Phosphor.Icon
openAiLogo =
    makeBuilder Phosphor.Assets.openAiLogoDuotone


{-| ![option](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/option-duotone.svg)
-}
option : Phosphor.Icon
option =
    makeBuilder Phosphor.Assets.optionDuotone


{-| ![orange](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/orange-duotone.svg)
-}
orange : Phosphor.Icon
orange =
    makeBuilder Phosphor.Assets.orangeDuotone


{-| ![orangeSlice](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/orange-slice-duotone.svg)
-}
orangeSlice : Phosphor.Icon
orangeSlice =
    makeBuilder Phosphor.Assets.orangeSliceDuotone


{-| ![oven](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/oven-duotone.svg)
-}
oven : Phosphor.Icon
oven =
    makeBuilder Phosphor.Assets.ovenDuotone


{-| ![package](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/package-duotone.svg)
-}
package : Phosphor.Icon
package =
    makeBuilder Phosphor.Assets.packageDuotone


{-| ![paintBrushBroad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paint-brush-broad-duotone.svg)
-}
paintBrushBroad : Phosphor.Icon
paintBrushBroad =
    makeBuilder Phosphor.Assets.paintBrushBroadDuotone


{-| ![paintBrush](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paint-brush-duotone.svg)
-}
paintBrush : Phosphor.Icon
paintBrush =
    makeBuilder Phosphor.Assets.paintBrushDuotone


{-| ![paintBrushHousehold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paint-brush-household-duotone.svg)
-}
paintBrushHousehold : Phosphor.Icon
paintBrushHousehold =
    makeBuilder Phosphor.Assets.paintBrushHouseholdDuotone


{-| ![paintBucket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paint-bucket-duotone.svg)
-}
paintBucket : Phosphor.Icon
paintBucket =
    makeBuilder Phosphor.Assets.paintBucketDuotone


{-| ![paintRoller](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paint-roller-duotone.svg)
-}
paintRoller : Phosphor.Icon
paintRoller =
    makeBuilder Phosphor.Assets.paintRollerDuotone


{-| ![palette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/palette-duotone.svg)
-}
palette : Phosphor.Icon
palette =
    makeBuilder Phosphor.Assets.paletteDuotone


{-| ![panorama](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/panorama-duotone.svg)
-}
panorama : Phosphor.Icon
panorama =
    makeBuilder Phosphor.Assets.panoramaDuotone


{-| ![pants](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pants-duotone.svg)
-}
pants : Phosphor.Icon
pants =
    makeBuilder Phosphor.Assets.pantsDuotone


{-| ![paperPlane](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paper-plane-duotone.svg)
-}
paperPlane : Phosphor.Icon
paperPlane =
    makeBuilder Phosphor.Assets.paperPlaneDuotone


{-| ![paperPlaneRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paper-plane-right-duotone.svg)
-}
paperPlaneRight : Phosphor.Icon
paperPlaneRight =
    makeBuilder Phosphor.Assets.paperPlaneRightDuotone


{-| ![paperPlaneTilt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paper-plane-tilt-duotone.svg)
-}
paperPlaneTilt : Phosphor.Icon
paperPlaneTilt =
    makeBuilder Phosphor.Assets.paperPlaneTiltDuotone


{-| ![paperclip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paperclip-duotone.svg)
-}
paperclip : Phosphor.Icon
paperclip =
    makeBuilder Phosphor.Assets.paperclipDuotone


{-| ![paperclipHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paperclip-horizontal-duotone.svg)
-}
paperclipHorizontal : Phosphor.Icon
paperclipHorizontal =
    makeBuilder Phosphor.Assets.paperclipHorizontalDuotone


{-| ![parachute](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/parachute-duotone.svg)
-}
parachute : Phosphor.Icon
parachute =
    makeBuilder Phosphor.Assets.parachuteDuotone


{-| ![paragraph](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paragraph-duotone.svg)
-}
paragraph : Phosphor.Icon
paragraph =
    makeBuilder Phosphor.Assets.paragraphDuotone


{-| ![parallelogram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/parallelogram-duotone.svg)
-}
parallelogram : Phosphor.Icon
parallelogram =
    makeBuilder Phosphor.Assets.parallelogramDuotone


{-| ![park](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/park-duotone.svg)
-}
park : Phosphor.Icon
park =
    makeBuilder Phosphor.Assets.parkDuotone


{-| ![password](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/password-duotone.svg)
-}
password : Phosphor.Icon
password =
    makeBuilder Phosphor.Assets.passwordDuotone


{-| ![path](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/path-duotone.svg)
-}
path : Phosphor.Icon
path =
    makeBuilder Phosphor.Assets.pathDuotone


{-| ![patreonLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/patreon-logo-duotone.svg)
-}
patreonLogo : Phosphor.Icon
patreonLogo =
    makeBuilder Phosphor.Assets.patreonLogoDuotone


{-| ![pauseCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pause-circle-duotone.svg)
-}
pauseCircle : Phosphor.Icon
pauseCircle =
    makeBuilder Phosphor.Assets.pauseCircleDuotone


{-| ![pause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pause-duotone.svg)
-}
pause : Phosphor.Icon
pause =
    makeBuilder Phosphor.Assets.pauseDuotone


{-| ![pawPrint](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paw-print-duotone.svg)
-}
pawPrint : Phosphor.Icon
pawPrint =
    makeBuilder Phosphor.Assets.pawPrintDuotone


{-| ![paypalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/paypal-logo-duotone.svg)
-}
paypalLogo : Phosphor.Icon
paypalLogo =
    makeBuilder Phosphor.Assets.paypalLogoDuotone


{-| ![peace](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/peace-duotone.svg)
-}
peace : Phosphor.Icon
peace =
    makeBuilder Phosphor.Assets.peaceDuotone


{-| ![pen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pen-duotone.svg)
-}
pen : Phosphor.Icon
pen =
    makeBuilder Phosphor.Assets.penDuotone


{-| ![penNib](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pen-nib-duotone.svg)
-}
penNib : Phosphor.Icon
penNib =
    makeBuilder Phosphor.Assets.penNibDuotone


{-| ![penNibStraight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pen-nib-straight-duotone.svg)
-}
penNibStraight : Phosphor.Icon
penNibStraight =
    makeBuilder Phosphor.Assets.penNibStraightDuotone


{-| ![pencilCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-circle-duotone.svg)
-}
pencilCircle : Phosphor.Icon
pencilCircle =
    makeBuilder Phosphor.Assets.pencilCircleDuotone


{-| ![pencil](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-duotone.svg)
-}
pencil : Phosphor.Icon
pencil =
    makeBuilder Phosphor.Assets.pencilDuotone


{-| ![pencilLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-line-duotone.svg)
-}
pencilLine : Phosphor.Icon
pencilLine =
    makeBuilder Phosphor.Assets.pencilLineDuotone


{-| ![pencilRuler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-ruler-duotone.svg)
-}
pencilRuler : Phosphor.Icon
pencilRuler =
    makeBuilder Phosphor.Assets.pencilRulerDuotone


{-| ![pencilSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-simple-duotone.svg)
-}
pencilSimple : Phosphor.Icon
pencilSimple =
    makeBuilder Phosphor.Assets.pencilSimpleDuotone


{-| ![pencilSimpleLine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-simple-line-duotone.svg)
-}
pencilSimpleLine : Phosphor.Icon
pencilSimpleLine =
    makeBuilder Phosphor.Assets.pencilSimpleLineDuotone


{-| ![pencilSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-simple-slash-duotone.svg)
-}
pencilSimpleSlash : Phosphor.Icon
pencilSimpleSlash =
    makeBuilder Phosphor.Assets.pencilSimpleSlashDuotone


{-| ![pencilSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pencil-slash-duotone.svg)
-}
pencilSlash : Phosphor.Icon
pencilSlash =
    makeBuilder Phosphor.Assets.pencilSlashDuotone


{-| ![pentagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pentagon-duotone.svg)
-}
pentagon : Phosphor.Icon
pentagon =
    makeBuilder Phosphor.Assets.pentagonDuotone


{-| ![pentagram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pentagram-duotone.svg)
-}
pentagram : Phosphor.Icon
pentagram =
    makeBuilder Phosphor.Assets.pentagramDuotone


{-| ![pepper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pepper-duotone.svg)
-}
pepper : Phosphor.Icon
pepper =
    makeBuilder Phosphor.Assets.pepperDuotone


{-| ![percent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/percent-duotone.svg)
-}
percent : Phosphor.Icon
percent =
    makeBuilder Phosphor.Assets.percentDuotone


{-| ![personArmsSpread](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-arms-spread-duotone.svg)
-}
personArmsSpread : Phosphor.Icon
personArmsSpread =
    makeBuilder Phosphor.Assets.personArmsSpreadDuotone


{-| ![person](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-duotone.svg)
-}
person : Phosphor.Icon
person =
    makeBuilder Phosphor.Assets.personDuotone


{-| ![personSimpleBike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-bike-duotone.svg)
-}
personSimpleBike : Phosphor.Icon
personSimpleBike =
    makeBuilder Phosphor.Assets.personSimpleBikeDuotone


{-| ![personSimpleCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-circle-duotone.svg)
-}
personSimpleCircle : Phosphor.Icon
personSimpleCircle =
    makeBuilder Phosphor.Assets.personSimpleCircleDuotone


{-| ![personSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-duotone.svg)
-}
personSimple : Phosphor.Icon
personSimple =
    makeBuilder Phosphor.Assets.personSimpleDuotone


{-| ![personSimpleHike](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-hike-duotone.svg)
-}
personSimpleHike : Phosphor.Icon
personSimpleHike =
    makeBuilder Phosphor.Assets.personSimpleHikeDuotone


{-| ![personSimpleRun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-run-duotone.svg)
-}
personSimpleRun : Phosphor.Icon
personSimpleRun =
    makeBuilder Phosphor.Assets.personSimpleRunDuotone


{-| ![personSimpleSki](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-ski-duotone.svg)
-}
personSimpleSki : Phosphor.Icon
personSimpleSki =
    makeBuilder Phosphor.Assets.personSimpleSkiDuotone


{-| ![personSimpleSnowboard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-snowboard-duotone.svg)
-}
personSimpleSnowboard : Phosphor.Icon
personSimpleSnowboard =
    makeBuilder Phosphor.Assets.personSimpleSnowboardDuotone


{-| ![personSimpleSwim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-swim-duotone.svg)
-}
personSimpleSwim : Phosphor.Icon
personSimpleSwim =
    makeBuilder Phosphor.Assets.personSimpleSwimDuotone


{-| ![personSimpleTaiChi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-tai-chi-duotone.svg)
-}
personSimpleTaiChi : Phosphor.Icon
personSimpleTaiChi =
    makeBuilder Phosphor.Assets.personSimpleTaiChiDuotone


{-| ![personSimpleThrow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-throw-duotone.svg)
-}
personSimpleThrow : Phosphor.Icon
personSimpleThrow =
    makeBuilder Phosphor.Assets.personSimpleThrowDuotone


{-| ![personSimpleWalk](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/person-simple-walk-duotone.svg)
-}
personSimpleWalk : Phosphor.Icon
personSimpleWalk =
    makeBuilder Phosphor.Assets.personSimpleWalkDuotone


{-| ![perspective](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/perspective-duotone.svg)
-}
perspective : Phosphor.Icon
perspective =
    makeBuilder Phosphor.Assets.perspectiveDuotone


{-| ![phoneCall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-call-duotone.svg)
-}
phoneCall : Phosphor.Icon
phoneCall =
    makeBuilder Phosphor.Assets.phoneCallDuotone


{-| ![phoneDisconnect](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-disconnect-duotone.svg)
-}
phoneDisconnect : Phosphor.Icon
phoneDisconnect =
    makeBuilder Phosphor.Assets.phoneDisconnectDuotone


{-| ![phone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-duotone.svg)
-}
phone : Phosphor.Icon
phone =
    makeBuilder Phosphor.Assets.phoneDuotone


{-| ![phoneIncoming](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-incoming-duotone.svg)
-}
phoneIncoming : Phosphor.Icon
phoneIncoming =
    makeBuilder Phosphor.Assets.phoneIncomingDuotone


{-| ![phoneList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-list-duotone.svg)
-}
phoneList : Phosphor.Icon
phoneList =
    makeBuilder Phosphor.Assets.phoneListDuotone


{-| ![phoneOutgoing](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-outgoing-duotone.svg)
-}
phoneOutgoing : Phosphor.Icon
phoneOutgoing =
    makeBuilder Phosphor.Assets.phoneOutgoingDuotone


{-| ![phonePause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-pause-duotone.svg)
-}
phonePause : Phosphor.Icon
phonePause =
    makeBuilder Phosphor.Assets.phonePauseDuotone


{-| ![phonePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-plus-duotone.svg)
-}
phonePlus : Phosphor.Icon
phonePlus =
    makeBuilder Phosphor.Assets.phonePlusDuotone


{-| ![phoneSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-slash-duotone.svg)
-}
phoneSlash : Phosphor.Icon
phoneSlash =
    makeBuilder Phosphor.Assets.phoneSlashDuotone


{-| ![phoneTransfer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-transfer-duotone.svg)
-}
phoneTransfer : Phosphor.Icon
phoneTransfer =
    makeBuilder Phosphor.Assets.phoneTransferDuotone


{-| ![phoneX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phone-x-duotone.svg)
-}
phoneX : Phosphor.Icon
phoneX =
    makeBuilder Phosphor.Assets.phoneXDuotone


{-| ![phosphorLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/phosphor-logo-duotone.svg)
-}
phosphorLogo : Phosphor.Icon
phosphorLogo =
    makeBuilder Phosphor.Assets.phosphorLogoDuotone


{-| ![pi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pi-duotone.svg)
-}
pi : Phosphor.Icon
pi =
    makeBuilder Phosphor.Assets.piDuotone


{-| ![pianoKeys](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/piano-keys-duotone.svg)
-}
pianoKeys : Phosphor.Icon
pianoKeys =
    makeBuilder Phosphor.Assets.pianoKeysDuotone


{-| ![picnicTable](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/picnic-table-duotone.svg)
-}
picnicTable : Phosphor.Icon
picnicTable =
    makeBuilder Phosphor.Assets.picnicTableDuotone


{-| ![pictureInPicture](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/picture-in-picture-duotone.svg)
-}
pictureInPicture : Phosphor.Icon
pictureInPicture =
    makeBuilder Phosphor.Assets.pictureInPictureDuotone


{-| ![piggyBank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/piggy-bank-duotone.svg)
-}
piggyBank : Phosphor.Icon
piggyBank =
    makeBuilder Phosphor.Assets.piggyBankDuotone


{-| ![pill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pill-duotone.svg)
-}
pill : Phosphor.Icon
pill =
    makeBuilder Phosphor.Assets.pillDuotone


{-| ![pingPong](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ping-pong-duotone.svg)
-}
pingPong : Phosphor.Icon
pingPong =
    makeBuilder Phosphor.Assets.pingPongDuotone


{-| ![pintGlass](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pint-glass-duotone.svg)
-}
pintGlass : Phosphor.Icon
pintGlass =
    makeBuilder Phosphor.Assets.pintGlassDuotone


{-| ![pinterestLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pinterest-logo-duotone.svg)
-}
pinterestLogo : Phosphor.Icon
pinterestLogo =
    makeBuilder Phosphor.Assets.pinterestLogoDuotone


{-| ![pinwheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pinwheel-duotone.svg)
-}
pinwheel : Phosphor.Icon
pinwheel =
    makeBuilder Phosphor.Assets.pinwheelDuotone


{-| ![pipe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pipe-duotone.svg)
-}
pipe : Phosphor.Icon
pipe =
    makeBuilder Phosphor.Assets.pipeDuotone


{-| ![pipeWrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pipe-wrench-duotone.svg)
-}
pipeWrench : Phosphor.Icon
pipeWrench =
    makeBuilder Phosphor.Assets.pipeWrenchDuotone


{-| ![pixLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pix-logo-duotone.svg)
-}
pixLogo : Phosphor.Icon
pixLogo =
    makeBuilder Phosphor.Assets.pixLogoDuotone


{-| ![pizza](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pizza-duotone.svg)
-}
pizza : Phosphor.Icon
pizza =
    makeBuilder Phosphor.Assets.pizzaDuotone


{-| ![placeholder](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/placeholder-duotone.svg)
-}
placeholder : Phosphor.Icon
placeholder =
    makeBuilder Phosphor.Assets.placeholderDuotone


{-| ![planet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/planet-duotone.svg)
-}
planet : Phosphor.Icon
planet =
    makeBuilder Phosphor.Assets.planetDuotone


{-| ![plant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plant-duotone.svg)
-}
plant : Phosphor.Icon
plant =
    makeBuilder Phosphor.Assets.plantDuotone


{-| ![playCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/play-circle-duotone.svg)
-}
playCircle : Phosphor.Icon
playCircle =
    makeBuilder Phosphor.Assets.playCircleDuotone


{-| ![play](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/play-duotone.svg)
-}
play : Phosphor.Icon
play =
    makeBuilder Phosphor.Assets.playDuotone


{-| ![playPause](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/play-pause-duotone.svg)
-}
playPause : Phosphor.Icon
playPause =
    makeBuilder Phosphor.Assets.playPauseDuotone


{-| ![playlist](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/playlist-duotone.svg)
-}
playlist : Phosphor.Icon
playlist =
    makeBuilder Phosphor.Assets.playlistDuotone


{-| ![plugCharging](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plug-charging-duotone.svg)
-}
plugCharging : Phosphor.Icon
plugCharging =
    makeBuilder Phosphor.Assets.plugChargingDuotone


{-| ![plug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plug-duotone.svg)
-}
plug : Phosphor.Icon
plug =
    makeBuilder Phosphor.Assets.plugDuotone


{-| ![plugsConnected](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plugs-connected-duotone.svg)
-}
plugsConnected : Phosphor.Icon
plugsConnected =
    makeBuilder Phosphor.Assets.plugsConnectedDuotone


{-| ![plugs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plugs-duotone.svg)
-}
plugs : Phosphor.Icon
plugs =
    makeBuilder Phosphor.Assets.plugsDuotone


{-| ![plusCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plus-circle-duotone.svg)
-}
plusCircle : Phosphor.Icon
plusCircle =
    makeBuilder Phosphor.Assets.plusCircleDuotone


{-| ![plus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plus-duotone.svg)
-}
plus : Phosphor.Icon
plus =
    makeBuilder Phosphor.Assets.plusDuotone


{-| ![plusMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plus-minus-duotone.svg)
-}
plusMinus : Phosphor.Icon
plusMinus =
    makeBuilder Phosphor.Assets.plusMinusDuotone


{-| ![plusSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/plus-square-duotone.svg)
-}
plusSquare : Phosphor.Icon
plusSquare =
    makeBuilder Phosphor.Assets.plusSquareDuotone


{-| ![pokerChip](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/poker-chip-duotone.svg)
-}
pokerChip : Phosphor.Icon
pokerChip =
    makeBuilder Phosphor.Assets.pokerChipDuotone


{-| ![policeCar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/police-car-duotone.svg)
-}
policeCar : Phosphor.Icon
policeCar =
    makeBuilder Phosphor.Assets.policeCarDuotone


{-| ![polygon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/polygon-duotone.svg)
-}
polygon : Phosphor.Icon
polygon =
    makeBuilder Phosphor.Assets.polygonDuotone


{-| ![popcorn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/popcorn-duotone.svg)
-}
popcorn : Phosphor.Icon
popcorn =
    makeBuilder Phosphor.Assets.popcornDuotone


{-| ![popsicle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/popsicle-duotone.svg)
-}
popsicle : Phosphor.Icon
popsicle =
    makeBuilder Phosphor.Assets.popsicleDuotone


{-| ![pottedPlant](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/potted-plant-duotone.svg)
-}
pottedPlant : Phosphor.Icon
pottedPlant =
    makeBuilder Phosphor.Assets.pottedPlantDuotone


{-| ![power](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/power-duotone.svg)
-}
power : Phosphor.Icon
power =
    makeBuilder Phosphor.Assets.powerDuotone


{-| ![prescription](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/prescription-duotone.svg)
-}
prescription : Phosphor.Icon
prescription =
    makeBuilder Phosphor.Assets.prescriptionDuotone


{-| ![presentationChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/presentation-chart-duotone.svg)
-}
presentationChart : Phosphor.Icon
presentationChart =
    makeBuilder Phosphor.Assets.presentationChartDuotone


{-| ![presentation](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/presentation-duotone.svg)
-}
presentation : Phosphor.Icon
presentation =
    makeBuilder Phosphor.Assets.presentationDuotone


{-| ![printer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/printer-duotone.svg)
-}
printer : Phosphor.Icon
printer =
    makeBuilder Phosphor.Assets.printerDuotone


{-| ![prohibit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/prohibit-duotone.svg)
-}
prohibit : Phosphor.Icon
prohibit =
    makeBuilder Phosphor.Assets.prohibitDuotone


{-| ![prohibitInset](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/prohibit-inset-duotone.svg)
-}
prohibitInset : Phosphor.Icon
prohibitInset =
    makeBuilder Phosphor.Assets.prohibitInsetDuotone


{-| ![projectorScreenChart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/projector-screen-chart-duotone.svg)
-}
projectorScreenChart : Phosphor.Icon
projectorScreenChart =
    makeBuilder Phosphor.Assets.projectorScreenChartDuotone


{-| ![projectorScreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/projector-screen-duotone.svg)
-}
projectorScreen : Phosphor.Icon
projectorScreen =
    makeBuilder Phosphor.Assets.projectorScreenDuotone


{-| ![pulse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/pulse-duotone.svg)
-}
pulse : Phosphor.Icon
pulse =
    makeBuilder Phosphor.Assets.pulseDuotone


{-| ![pushPin](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/push-pin-duotone.svg)
-}
pushPin : Phosphor.Icon
pushPin =
    makeBuilder Phosphor.Assets.pushPinDuotone


{-| ![pushPinSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/push-pin-simple-duotone.svg)
-}
pushPinSimple : Phosphor.Icon
pushPinSimple =
    makeBuilder Phosphor.Assets.pushPinSimpleDuotone


{-| ![pushPinSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/push-pin-simple-slash-duotone.svg)
-}
pushPinSimpleSlash : Phosphor.Icon
pushPinSimpleSlash =
    makeBuilder Phosphor.Assets.pushPinSimpleSlashDuotone


{-| ![pushPinSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/push-pin-slash-duotone.svg)
-}
pushPinSlash : Phosphor.Icon
pushPinSlash =
    makeBuilder Phosphor.Assets.pushPinSlashDuotone


{-| ![puzzlePiece](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/puzzle-piece-duotone.svg)
-}
puzzlePiece : Phosphor.Icon
puzzlePiece =
    makeBuilder Phosphor.Assets.puzzlePieceDuotone


{-| ![qrCode](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/qr-code-duotone.svg)
-}
qrCode : Phosphor.Icon
qrCode =
    makeBuilder Phosphor.Assets.qrCodeDuotone


{-| ![question](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/question-duotone.svg)
-}
question : Phosphor.Icon
question =
    makeBuilder Phosphor.Assets.questionDuotone


{-| ![questionMark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/question-mark-duotone.svg)
-}
questionMark : Phosphor.Icon
questionMark =
    makeBuilder Phosphor.Assets.questionMarkDuotone


{-| ![queue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/queue-duotone.svg)
-}
queue : Phosphor.Icon
queue =
    makeBuilder Phosphor.Assets.queueDuotone


{-| ![quotes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/quotes-duotone.svg)
-}
quotes : Phosphor.Icon
quotes =
    makeBuilder Phosphor.Assets.quotesDuotone


{-| ![rabbit](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rabbit-duotone.svg)
-}
rabbit : Phosphor.Icon
rabbit =
    makeBuilder Phosphor.Assets.rabbitDuotone


{-| ![racquet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/racquet-duotone.svg)
-}
racquet : Phosphor.Icon
racquet =
    makeBuilder Phosphor.Assets.racquetDuotone


{-| ![radical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/radical-duotone.svg)
-}
radical : Phosphor.Icon
radical =
    makeBuilder Phosphor.Assets.radicalDuotone


{-| ![radioButton](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/radio-button-duotone.svg)
-}
radioButton : Phosphor.Icon
radioButton =
    makeBuilder Phosphor.Assets.radioButtonDuotone


{-| ![radio](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/radio-duotone.svg)
-}
radio : Phosphor.Icon
radio =
    makeBuilder Phosphor.Assets.radioDuotone


{-| ![radioactive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/radioactive-duotone.svg)
-}
radioactive : Phosphor.Icon
radioactive =
    makeBuilder Phosphor.Assets.radioactiveDuotone


{-| ![rainbowCloud](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rainbow-cloud-duotone.svg)
-}
rainbowCloud : Phosphor.Icon
rainbowCloud =
    makeBuilder Phosphor.Assets.rainbowCloudDuotone


{-| ![rainbow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rainbow-duotone.svg)
-}
rainbow : Phosphor.Icon
rainbow =
    makeBuilder Phosphor.Assets.rainbowDuotone


{-| ![ranking](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ranking-duotone.svg)
-}
ranking : Phosphor.Icon
ranking =
    makeBuilder Phosphor.Assets.rankingDuotone


{-| ![readCvLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/read-cv-logo-duotone.svg)
-}
readCvLogo : Phosphor.Icon
readCvLogo =
    makeBuilder Phosphor.Assets.readCvLogoDuotone


{-| ![receipt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/receipt-duotone.svg)
-}
receipt : Phosphor.Icon
receipt =
    makeBuilder Phosphor.Assets.receiptDuotone


{-| ![receiptX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/receipt-x-duotone.svg)
-}
receiptX : Phosphor.Icon
receiptX =
    makeBuilder Phosphor.Assets.receiptXDuotone


{-| ![record](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/record-duotone.svg)
-}
record : Phosphor.Icon
record =
    makeBuilder Phosphor.Assets.recordDuotone


{-| ![rectangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rectangle-dashed-duotone.svg)
-}
rectangleDashed : Phosphor.Icon
rectangleDashed =
    makeBuilder Phosphor.Assets.rectangleDashedDuotone


{-| ![rectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rectangle-duotone.svg)
-}
rectangle : Phosphor.Icon
rectangle =
    makeBuilder Phosphor.Assets.rectangleDuotone


{-| ![recycle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/recycle-duotone.svg)
-}
recycle : Phosphor.Icon
recycle =
    makeBuilder Phosphor.Assets.recycleDuotone


{-| ![redditLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/reddit-logo-duotone.svg)
-}
redditLogo : Phosphor.Icon
redditLogo =
    makeBuilder Phosphor.Assets.redditLogoDuotone


{-| ![repeat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/repeat-duotone.svg)
-}
repeat : Phosphor.Icon
repeat =
    makeBuilder Phosphor.Assets.repeatDuotone


{-| ![repeatOnce](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/repeat-once-duotone.svg)
-}
repeatOnce : Phosphor.Icon
repeatOnce =
    makeBuilder Phosphor.Assets.repeatOnceDuotone


{-| ![replitLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/replit-logo-duotone.svg)
-}
replitLogo : Phosphor.Icon
replitLogo =
    makeBuilder Phosphor.Assets.replitLogoDuotone


{-| ![resize](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/resize-duotone.svg)
-}
resize : Phosphor.Icon
resize =
    makeBuilder Phosphor.Assets.resizeDuotone


{-| ![rewindCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rewind-circle-duotone.svg)
-}
rewindCircle : Phosphor.Icon
rewindCircle =
    makeBuilder Phosphor.Assets.rewindCircleDuotone


{-| ![rewind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rewind-duotone.svg)
-}
rewind : Phosphor.Icon
rewind =
    makeBuilder Phosphor.Assets.rewindDuotone


{-| ![roadHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/road-horizon-duotone.svg)
-}
roadHorizon : Phosphor.Icon
roadHorizon =
    makeBuilder Phosphor.Assets.roadHorizonDuotone


{-| ![robot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/robot-duotone.svg)
-}
robot : Phosphor.Icon
robot =
    makeBuilder Phosphor.Assets.robotDuotone


{-| ![rocket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rocket-duotone.svg)
-}
rocket : Phosphor.Icon
rocket =
    makeBuilder Phosphor.Assets.rocketDuotone


{-| ![rocketLaunch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rocket-launch-duotone.svg)
-}
rocketLaunch : Phosphor.Icon
rocketLaunch =
    makeBuilder Phosphor.Assets.rocketLaunchDuotone


{-| ![rows](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rows-duotone.svg)
-}
rows : Phosphor.Icon
rows =
    makeBuilder Phosphor.Assets.rowsDuotone


{-| ![rowsPlusBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rows-plus-bottom-duotone.svg)
-}
rowsPlusBottom : Phosphor.Icon
rowsPlusBottom =
    makeBuilder Phosphor.Assets.rowsPlusBottomDuotone


{-| ![rowsPlusTop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rows-plus-top-duotone.svg)
-}
rowsPlusTop : Phosphor.Icon
rowsPlusTop =
    makeBuilder Phosphor.Assets.rowsPlusTopDuotone


{-| ![rss](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rss-duotone.svg)
-}
rss : Phosphor.Icon
rss =
    makeBuilder Phosphor.Assets.rssDuotone


{-| ![rssSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rss-simple-duotone.svg)
-}
rssSimple : Phosphor.Icon
rssSimple =
    makeBuilder Phosphor.Assets.rssSimpleDuotone


{-| ![rug](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/rug-duotone.svg)
-}
rug : Phosphor.Icon
rug =
    makeBuilder Phosphor.Assets.rugDuotone


{-| ![ruler](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ruler-duotone.svg)
-}
ruler : Phosphor.Icon
ruler =
    makeBuilder Phosphor.Assets.rulerDuotone


{-| ![sailboat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sailboat-duotone.svg)
-}
sailboat : Phosphor.Icon
sailboat =
    makeBuilder Phosphor.Assets.sailboatDuotone


{-| ![scales](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scales-duotone.svg)
-}
scales : Phosphor.Icon
scales =
    makeBuilder Phosphor.Assets.scalesDuotone


{-| ![scan](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scan-duotone.svg)
-}
scan : Phosphor.Icon
scan =
    makeBuilder Phosphor.Assets.scanDuotone


{-| ![scanSmiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scan-smiley-duotone.svg)
-}
scanSmiley : Phosphor.Icon
scanSmiley =
    makeBuilder Phosphor.Assets.scanSmileyDuotone


{-| ![scissors](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scissors-duotone.svg)
-}
scissors : Phosphor.Icon
scissors =
    makeBuilder Phosphor.Assets.scissorsDuotone


{-| ![scooter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scooter-duotone.svg)
-}
scooter : Phosphor.Icon
scooter =
    makeBuilder Phosphor.Assets.scooterDuotone


{-| ![screencast](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/screencast-duotone.svg)
-}
screencast : Phosphor.Icon
screencast =
    makeBuilder Phosphor.Assets.screencastDuotone


{-| ![screwdriver](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/screwdriver-duotone.svg)
-}
screwdriver : Phosphor.Icon
screwdriver =
    makeBuilder Phosphor.Assets.screwdriverDuotone


{-| ![scribble](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scribble-duotone.svg)
-}
scribble : Phosphor.Icon
scribble =
    makeBuilder Phosphor.Assets.scribbleDuotone


{-| ![scribbleLoop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scribble-loop-duotone.svg)
-}
scribbleLoop : Phosphor.Icon
scribbleLoop =
    makeBuilder Phosphor.Assets.scribbleLoopDuotone


{-| ![scroll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/scroll-duotone.svg)
-}
scroll : Phosphor.Icon
scroll =
    makeBuilder Phosphor.Assets.scrollDuotone


{-| ![sealCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seal-check-duotone.svg)
-}
sealCheck : Phosphor.Icon
sealCheck =
    makeBuilder Phosphor.Assets.sealCheckDuotone


{-| ![seal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seal-duotone.svg)
-}
seal : Phosphor.Icon
seal =
    makeBuilder Phosphor.Assets.sealDuotone


{-| ![sealPercent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seal-percent-duotone.svg)
-}
sealPercent : Phosphor.Icon
sealPercent =
    makeBuilder Phosphor.Assets.sealPercentDuotone


{-| ![sealQuestion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seal-question-duotone.svg)
-}
sealQuestion : Phosphor.Icon
sealQuestion =
    makeBuilder Phosphor.Assets.sealQuestionDuotone


{-| ![sealWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seal-warning-duotone.svg)
-}
sealWarning : Phosphor.Icon
sealWarning =
    makeBuilder Phosphor.Assets.sealWarningDuotone


{-| ![seat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seat-duotone.svg)
-}
seat : Phosphor.Icon
seat =
    makeBuilder Phosphor.Assets.seatDuotone


{-| ![seatbelt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/seatbelt-duotone.svg)
-}
seatbelt : Phosphor.Icon
seatbelt =
    makeBuilder Phosphor.Assets.seatbeltDuotone


{-| ![securityCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/security-camera-duotone.svg)
-}
securityCamera : Phosphor.Icon
securityCamera =
    makeBuilder Phosphor.Assets.securityCameraDuotone


{-| ![selectionAll](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-all-duotone.svg)
-}
selectionAll : Phosphor.Icon
selectionAll =
    makeBuilder Phosphor.Assets.selectionAllDuotone


{-| ![selectionBackground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-background-duotone.svg)
-}
selectionBackground : Phosphor.Icon
selectionBackground =
    makeBuilder Phosphor.Assets.selectionBackgroundDuotone


{-| ![selection](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-duotone.svg)
-}
selection : Phosphor.Icon
selection =
    makeBuilder Phosphor.Assets.selectionDuotone


{-| ![selectionForeground](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-foreground-duotone.svg)
-}
selectionForeground : Phosphor.Icon
selectionForeground =
    makeBuilder Phosphor.Assets.selectionForegroundDuotone


{-| ![selectionInverse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-inverse-duotone.svg)
-}
selectionInverse : Phosphor.Icon
selectionInverse =
    makeBuilder Phosphor.Assets.selectionInverseDuotone


{-| ![selectionPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-plus-duotone.svg)
-}
selectionPlus : Phosphor.Icon
selectionPlus =
    makeBuilder Phosphor.Assets.selectionPlusDuotone


{-| ![selectionSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/selection-slash-duotone.svg)
-}
selectionSlash : Phosphor.Icon
selectionSlash =
    makeBuilder Phosphor.Assets.selectionSlashDuotone


{-| ![shapes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shapes-duotone.svg)
-}
shapes : Phosphor.Icon
shapes =
    makeBuilder Phosphor.Assets.shapesDuotone


{-| ![share](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/share-duotone.svg)
-}
share : Phosphor.Icon
share =
    makeBuilder Phosphor.Assets.shareDuotone


{-| ![shareFat](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/share-fat-duotone.svg)
-}
shareFat : Phosphor.Icon
shareFat =
    makeBuilder Phosphor.Assets.shareFatDuotone


{-| ![shareNetwork](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/share-network-duotone.svg)
-}
shareNetwork : Phosphor.Icon
shareNetwork =
    makeBuilder Phosphor.Assets.shareNetworkDuotone


{-| ![shieldCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-check-duotone.svg)
-}
shieldCheck : Phosphor.Icon
shieldCheck =
    makeBuilder Phosphor.Assets.shieldCheckDuotone


{-| ![shieldCheckered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-checkered-duotone.svg)
-}
shieldCheckered : Phosphor.Icon
shieldCheckered =
    makeBuilder Phosphor.Assets.shieldCheckeredDuotone


{-| ![shieldChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-chevron-duotone.svg)
-}
shieldChevron : Phosphor.Icon
shieldChevron =
    makeBuilder Phosphor.Assets.shieldChevronDuotone


{-| ![shield](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-duotone.svg)
-}
shield : Phosphor.Icon
shield =
    makeBuilder Phosphor.Assets.shieldDuotone


{-| ![shieldPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-plus-duotone.svg)
-}
shieldPlus : Phosphor.Icon
shieldPlus =
    makeBuilder Phosphor.Assets.shieldPlusDuotone


{-| ![shieldSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-slash-duotone.svg)
-}
shieldSlash : Phosphor.Icon
shieldSlash =
    makeBuilder Phosphor.Assets.shieldSlashDuotone


{-| ![shieldStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-star-duotone.svg)
-}
shieldStar : Phosphor.Icon
shieldStar =
    makeBuilder Phosphor.Assets.shieldStarDuotone


{-| ![shieldWarning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shield-warning-duotone.svg)
-}
shieldWarning : Phosphor.Icon
shieldWarning =
    makeBuilder Phosphor.Assets.shieldWarningDuotone


{-| ![shippingContainer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shipping-container-duotone.svg)
-}
shippingContainer : Phosphor.Icon
shippingContainer =
    makeBuilder Phosphor.Assets.shippingContainerDuotone


{-| ![shirtFolded](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shirt-folded-duotone.svg)
-}
shirtFolded : Phosphor.Icon
shirtFolded =
    makeBuilder Phosphor.Assets.shirtFoldedDuotone


{-| ![shootingStar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shooting-star-duotone.svg)
-}
shootingStar : Phosphor.Icon
shootingStar =
    makeBuilder Phosphor.Assets.shootingStarDuotone


{-| ![shoppingBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shopping-bag-duotone.svg)
-}
shoppingBag : Phosphor.Icon
shoppingBag =
    makeBuilder Phosphor.Assets.shoppingBagDuotone


{-| ![shoppingBagOpen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shopping-bag-open-duotone.svg)
-}
shoppingBagOpen : Phosphor.Icon
shoppingBagOpen =
    makeBuilder Phosphor.Assets.shoppingBagOpenDuotone


{-| ![shoppingCart](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shopping-cart-duotone.svg)
-}
shoppingCart : Phosphor.Icon
shoppingCart =
    makeBuilder Phosphor.Assets.shoppingCartDuotone


{-| ![shoppingCartSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shopping-cart-simple-duotone.svg)
-}
shoppingCartSimple : Phosphor.Icon
shoppingCartSimple =
    makeBuilder Phosphor.Assets.shoppingCartSimpleDuotone


{-| ![shovel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shovel-duotone.svg)
-}
shovel : Phosphor.Icon
shovel =
    makeBuilder Phosphor.Assets.shovelDuotone


{-| ![shower](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shower-duotone.svg)
-}
shower : Phosphor.Icon
shower =
    makeBuilder Phosphor.Assets.showerDuotone


{-| ![shrimp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shrimp-duotone.svg)
-}
shrimp : Phosphor.Icon
shrimp =
    makeBuilder Phosphor.Assets.shrimpDuotone


{-| ![shuffleAngular](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shuffle-angular-duotone.svg)
-}
shuffleAngular : Phosphor.Icon
shuffleAngular =
    makeBuilder Phosphor.Assets.shuffleAngularDuotone


{-| ![shuffle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shuffle-duotone.svg)
-}
shuffle : Phosphor.Icon
shuffle =
    makeBuilder Phosphor.Assets.shuffleDuotone


{-| ![shuffleSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/shuffle-simple-duotone.svg)
-}
shuffleSimple : Phosphor.Icon
shuffleSimple =
    makeBuilder Phosphor.Assets.shuffleSimpleDuotone


{-| ![sidebar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sidebar-duotone.svg)
-}
sidebar : Phosphor.Icon
sidebar =
    makeBuilder Phosphor.Assets.sidebarDuotone


{-| ![sidebarSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sidebar-simple-duotone.svg)
-}
sidebarSimple : Phosphor.Icon
sidebarSimple =
    makeBuilder Phosphor.Assets.sidebarSimpleDuotone


{-| ![sigma](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sigma-duotone.svg)
-}
sigma : Phosphor.Icon
sigma =
    makeBuilder Phosphor.Assets.sigmaDuotone


{-| ![signIn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sign-in-duotone.svg)
-}
signIn : Phosphor.Icon
signIn =
    makeBuilder Phosphor.Assets.signInDuotone


{-| ![signOut](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sign-out-duotone.svg)
-}
signOut : Phosphor.Icon
signOut =
    makeBuilder Phosphor.Assets.signOutDuotone


{-| ![signature](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/signature-duotone.svg)
-}
signature : Phosphor.Icon
signature =
    makeBuilder Phosphor.Assets.signatureDuotone


{-| ![signpost](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/signpost-duotone.svg)
-}
signpost : Phosphor.Icon
signpost =
    makeBuilder Phosphor.Assets.signpostDuotone


{-| ![simCard](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sim-card-duotone.svg)
-}
simCard : Phosphor.Icon
simCard =
    makeBuilder Phosphor.Assets.simCardDuotone


{-| ![siren](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/siren-duotone.svg)
-}
siren : Phosphor.Icon
siren =
    makeBuilder Phosphor.Assets.sirenDuotone


{-| ![sketchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sketch-logo-duotone.svg)
-}
sketchLogo : Phosphor.Icon
sketchLogo =
    makeBuilder Phosphor.Assets.sketchLogoDuotone


{-| ![skipBackCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skip-back-circle-duotone.svg)
-}
skipBackCircle : Phosphor.Icon
skipBackCircle =
    makeBuilder Phosphor.Assets.skipBackCircleDuotone


{-| ![skipBack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skip-back-duotone.svg)
-}
skipBack : Phosphor.Icon
skipBack =
    makeBuilder Phosphor.Assets.skipBackDuotone


{-| ![skipForwardCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skip-forward-circle-duotone.svg)
-}
skipForwardCircle : Phosphor.Icon
skipForwardCircle =
    makeBuilder Phosphor.Assets.skipForwardCircleDuotone


{-| ![skipForward](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skip-forward-duotone.svg)
-}
skipForward : Phosphor.Icon
skipForward =
    makeBuilder Phosphor.Assets.skipForwardDuotone


{-| ![skull](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skull-duotone.svg)
-}
skull : Phosphor.Icon
skull =
    makeBuilder Phosphor.Assets.skullDuotone


{-| ![skypeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/skype-logo-duotone.svg)
-}
skypeLogo : Phosphor.Icon
skypeLogo =
    makeBuilder Phosphor.Assets.skypeLogoDuotone


{-| ![slackLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/slack-logo-duotone.svg)
-}
slackLogo : Phosphor.Icon
slackLogo =
    makeBuilder Phosphor.Assets.slackLogoDuotone


{-| ![sliders](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sliders-duotone.svg)
-}
sliders : Phosphor.Icon
sliders =
    makeBuilder Phosphor.Assets.slidersDuotone


{-| ![slidersHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sliders-horizontal-duotone.svg)
-}
slidersHorizontal : Phosphor.Icon
slidersHorizontal =
    makeBuilder Phosphor.Assets.slidersHorizontalDuotone


{-| ![slideshow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/slideshow-duotone.svg)
-}
slideshow : Phosphor.Icon
slideshow =
    makeBuilder Phosphor.Assets.slideshowDuotone


{-| ![smileyAngry](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-angry-duotone.svg)
-}
smileyAngry : Phosphor.Icon
smileyAngry =
    makeBuilder Phosphor.Assets.smileyAngryDuotone


{-| ![smileyBlank](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-blank-duotone.svg)
-}
smileyBlank : Phosphor.Icon
smileyBlank =
    makeBuilder Phosphor.Assets.smileyBlankDuotone


{-| ![smiley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-duotone.svg)
-}
smiley : Phosphor.Icon
smiley =
    makeBuilder Phosphor.Assets.smileyDuotone


{-| ![smileyMeh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-meh-duotone.svg)
-}
smileyMeh : Phosphor.Icon
smileyMeh =
    makeBuilder Phosphor.Assets.smileyMehDuotone


{-| ![smileyMelting](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-melting-duotone.svg)
-}
smileyMelting : Phosphor.Icon
smileyMelting =
    makeBuilder Phosphor.Assets.smileyMeltingDuotone


{-| ![smileyNervous](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-nervous-duotone.svg)
-}
smileyNervous : Phosphor.Icon
smileyNervous =
    makeBuilder Phosphor.Assets.smileyNervousDuotone


{-| ![smileySad](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-sad-duotone.svg)
-}
smileySad : Phosphor.Icon
smileySad =
    makeBuilder Phosphor.Assets.smileySadDuotone


{-| ![smileySticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-sticker-duotone.svg)
-}
smileySticker : Phosphor.Icon
smileySticker =
    makeBuilder Phosphor.Assets.smileyStickerDuotone


{-| ![smileyWink](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-wink-duotone.svg)
-}
smileyWink : Phosphor.Icon
smileyWink =
    makeBuilder Phosphor.Assets.smileyWinkDuotone


{-| ![smileyXEyes](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/smiley-x-eyes-duotone.svg)
-}
smileyXEyes : Phosphor.Icon
smileyXEyes =
    makeBuilder Phosphor.Assets.smileyXEyesDuotone


{-| ![snapchatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/snapchat-logo-duotone.svg)
-}
snapchatLogo : Phosphor.Icon
snapchatLogo =
    makeBuilder Phosphor.Assets.snapchatLogoDuotone


{-| ![sneaker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sneaker-duotone.svg)
-}
sneaker : Phosphor.Icon
sneaker =
    makeBuilder Phosphor.Assets.sneakerDuotone


{-| ![sneakerMove](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sneaker-move-duotone.svg)
-}
sneakerMove : Phosphor.Icon
sneakerMove =
    makeBuilder Phosphor.Assets.sneakerMoveDuotone


{-| ![snowflake](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/snowflake-duotone.svg)
-}
snowflake : Phosphor.Icon
snowflake =
    makeBuilder Phosphor.Assets.snowflakeDuotone


{-| ![soccerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/soccer-ball-duotone.svg)
-}
soccerBall : Phosphor.Icon
soccerBall =
    makeBuilder Phosphor.Assets.soccerBallDuotone


{-| ![sock](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sock-duotone.svg)
-}
sock : Phosphor.Icon
sock =
    makeBuilder Phosphor.Assets.sockDuotone


{-| ![solarPanel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/solar-panel-duotone.svg)
-}
solarPanel : Phosphor.Icon
solarPanel =
    makeBuilder Phosphor.Assets.solarPanelDuotone


{-| ![solarRoof](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/solar-roof-duotone.svg)
-}
solarRoof : Phosphor.Icon
solarRoof =
    makeBuilder Phosphor.Assets.solarRoofDuotone


{-| ![sortAscending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sort-ascending-duotone.svg)
-}
sortAscending : Phosphor.Icon
sortAscending =
    makeBuilder Phosphor.Assets.sortAscendingDuotone


{-| ![sortDescending](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sort-descending-duotone.svg)
-}
sortDescending : Phosphor.Icon
sortDescending =
    makeBuilder Phosphor.Assets.sortDescendingDuotone


{-| ![soundcloudLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/soundcloud-logo-duotone.svg)
-}
soundcloudLogo : Phosphor.Icon
soundcloudLogo =
    makeBuilder Phosphor.Assets.soundcloudLogoDuotone


{-| ![spade](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spade-duotone.svg)
-}
spade : Phosphor.Icon
spade =
    makeBuilder Phosphor.Assets.spadeDuotone


{-| ![sparkle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sparkle-duotone.svg)
-}
sparkle : Phosphor.Icon
sparkle =
    makeBuilder Phosphor.Assets.sparkleDuotone


{-| ![speakerHifi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-hifi-duotone.svg)
-}
speakerHifi : Phosphor.Icon
speakerHifi =
    makeBuilder Phosphor.Assets.speakerHifiDuotone


{-| ![speakerHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-high-duotone.svg)
-}
speakerHigh : Phosphor.Icon
speakerHigh =
    makeBuilder Phosphor.Assets.speakerHighDuotone


{-| ![speakerLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-low-duotone.svg)
-}
speakerLow : Phosphor.Icon
speakerLow =
    makeBuilder Phosphor.Assets.speakerLowDuotone


{-| ![speakerNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-none-duotone.svg)
-}
speakerNone : Phosphor.Icon
speakerNone =
    makeBuilder Phosphor.Assets.speakerNoneDuotone


{-| ![speakerSimpleHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-simple-high-duotone.svg)
-}
speakerSimpleHigh : Phosphor.Icon
speakerSimpleHigh =
    makeBuilder Phosphor.Assets.speakerSimpleHighDuotone


{-| ![speakerSimpleLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-simple-low-duotone.svg)
-}
speakerSimpleLow : Phosphor.Icon
speakerSimpleLow =
    makeBuilder Phosphor.Assets.speakerSimpleLowDuotone


{-| ![speakerSimpleNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-simple-none-duotone.svg)
-}
speakerSimpleNone : Phosphor.Icon
speakerSimpleNone =
    makeBuilder Phosphor.Assets.speakerSimpleNoneDuotone


{-| ![speakerSimpleSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-simple-slash-duotone.svg)
-}
speakerSimpleSlash : Phosphor.Icon
speakerSimpleSlash =
    makeBuilder Phosphor.Assets.speakerSimpleSlashDuotone


{-| ![speakerSimpleX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-simple-x-duotone.svg)
-}
speakerSimpleX : Phosphor.Icon
speakerSimpleX =
    makeBuilder Phosphor.Assets.speakerSimpleXDuotone


{-| ![speakerSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-slash-duotone.svg)
-}
speakerSlash : Phosphor.Icon
speakerSlash =
    makeBuilder Phosphor.Assets.speakerSlashDuotone


{-| ![speakerX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speaker-x-duotone.svg)
-}
speakerX : Phosphor.Icon
speakerX =
    makeBuilder Phosphor.Assets.speakerXDuotone


{-| ![speedometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/speedometer-duotone.svg)
-}
speedometer : Phosphor.Icon
speedometer =
    makeBuilder Phosphor.Assets.speedometerDuotone


{-| ![sphere](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sphere-duotone.svg)
-}
sphere : Phosphor.Icon
sphere =
    makeBuilder Phosphor.Assets.sphereDuotone


{-| ![spinnerBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spinner-ball-duotone.svg)
-}
spinnerBall : Phosphor.Icon
spinnerBall =
    makeBuilder Phosphor.Assets.spinnerBallDuotone


{-| ![spinner](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spinner-duotone.svg)
-}
spinner : Phosphor.Icon
spinner =
    makeBuilder Phosphor.Assets.spinnerDuotone


{-| ![spinnerGap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spinner-gap-duotone.svg)
-}
spinnerGap : Phosphor.Icon
spinnerGap =
    makeBuilder Phosphor.Assets.spinnerGapDuotone


{-| ![spiral](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spiral-duotone.svg)
-}
spiral : Phosphor.Icon
spiral =
    makeBuilder Phosphor.Assets.spiralDuotone


{-| ![splitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/split-horizontal-duotone.svg)
-}
splitHorizontal : Phosphor.Icon
splitHorizontal =
    makeBuilder Phosphor.Assets.splitHorizontalDuotone


{-| ![splitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/split-vertical-duotone.svg)
-}
splitVertical : Phosphor.Icon
splitVertical =
    makeBuilder Phosphor.Assets.splitVerticalDuotone


{-| ![spotifyLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spotify-logo-duotone.svg)
-}
spotifyLogo : Phosphor.Icon
spotifyLogo =
    makeBuilder Phosphor.Assets.spotifyLogoDuotone


{-| ![sprayBottle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/spray-bottle-duotone.svg)
-}
sprayBottle : Phosphor.Icon
sprayBottle =
    makeBuilder Phosphor.Assets.sprayBottleDuotone


{-| ![square](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-duotone.svg)
-}
square : Phosphor.Icon
square =
    makeBuilder Phosphor.Assets.squareDuotone


{-| ![squareHalfBottom](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-half-bottom-duotone.svg)
-}
squareHalfBottom : Phosphor.Icon
squareHalfBottom =
    makeBuilder Phosphor.Assets.squareHalfBottomDuotone


{-| ![squareHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-half-duotone.svg)
-}
squareHalf : Phosphor.Icon
squareHalf =
    makeBuilder Phosphor.Assets.squareHalfDuotone


{-| ![squareLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-logo-duotone.svg)
-}
squareLogo : Phosphor.Icon
squareLogo =
    makeBuilder Phosphor.Assets.squareLogoDuotone


{-| ![squareSplitHorizontal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-split-horizontal-duotone.svg)
-}
squareSplitHorizontal : Phosphor.Icon
squareSplitHorizontal =
    makeBuilder Phosphor.Assets.squareSplitHorizontalDuotone


{-| ![squareSplitVertical](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/square-split-vertical-duotone.svg)
-}
squareSplitVertical : Phosphor.Icon
squareSplitVertical =
    makeBuilder Phosphor.Assets.squareSplitVerticalDuotone


{-| ![squaresFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/squares-four-duotone.svg)
-}
squaresFour : Phosphor.Icon
squaresFour =
    makeBuilder Phosphor.Assets.squaresFourDuotone


{-| ![stack](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stack-duotone.svg)
-}
stack : Phosphor.Icon
stack =
    makeBuilder Phosphor.Assets.stackDuotone


{-| ![stackMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stack-minus-duotone.svg)
-}
stackMinus : Phosphor.Icon
stackMinus =
    makeBuilder Phosphor.Assets.stackMinusDuotone


{-| ![stackOverflowLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stack-overflow-logo-duotone.svg)
-}
stackOverflowLogo : Phosphor.Icon
stackOverflowLogo =
    makeBuilder Phosphor.Assets.stackOverflowLogoDuotone


{-| ![stackPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stack-plus-duotone.svg)
-}
stackPlus : Phosphor.Icon
stackPlus =
    makeBuilder Phosphor.Assets.stackPlusDuotone


{-| ![stackSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stack-simple-duotone.svg)
-}
stackSimple : Phosphor.Icon
stackSimple =
    makeBuilder Phosphor.Assets.stackSimpleDuotone


{-| ![stairs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stairs-duotone.svg)
-}
stairs : Phosphor.Icon
stairs =
    makeBuilder Phosphor.Assets.stairsDuotone


{-| ![stamp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stamp-duotone.svg)
-}
stamp : Phosphor.Icon
stamp =
    makeBuilder Phosphor.Assets.stampDuotone


{-| ![standardDefinition](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/standard-definition-duotone.svg)
-}
standardDefinition : Phosphor.Icon
standardDefinition =
    makeBuilder Phosphor.Assets.standardDefinitionDuotone


{-| ![starAndCrescent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/star-and-crescent-duotone.svg)
-}
starAndCrescent : Phosphor.Icon
starAndCrescent =
    makeBuilder Phosphor.Assets.starAndCrescentDuotone


{-| ![star](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/star-duotone.svg)
-}
star : Phosphor.Icon
star =
    makeBuilder Phosphor.Assets.starDuotone


{-| ![starFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/star-four-duotone.svg)
-}
starFour : Phosphor.Icon
starFour =
    makeBuilder Phosphor.Assets.starFourDuotone


{-| ![starHalf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/star-half-duotone.svg)
-}
starHalf : Phosphor.Icon
starHalf =
    makeBuilder Phosphor.Assets.starHalfDuotone


{-| ![starOfDavid](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/star-of-david-duotone.svg)
-}
starOfDavid : Phosphor.Icon
starOfDavid =
    makeBuilder Phosphor.Assets.starOfDavidDuotone


{-| ![steamLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/steam-logo-duotone.svg)
-}
steamLogo : Phosphor.Icon
steamLogo =
    makeBuilder Phosphor.Assets.steamLogoDuotone


{-| ![steeringWheel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/steering-wheel-duotone.svg)
-}
steeringWheel : Phosphor.Icon
steeringWheel =
    makeBuilder Phosphor.Assets.steeringWheelDuotone


{-| ![steps](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/steps-duotone.svg)
-}
steps : Phosphor.Icon
steps =
    makeBuilder Phosphor.Assets.stepsDuotone


{-| ![stethoscope](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stethoscope-duotone.svg)
-}
stethoscope : Phosphor.Icon
stethoscope =
    makeBuilder Phosphor.Assets.stethoscopeDuotone


{-| ![sticker](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sticker-duotone.svg)
-}
sticker : Phosphor.Icon
sticker =
    makeBuilder Phosphor.Assets.stickerDuotone


{-| ![stool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stool-duotone.svg)
-}
stool : Phosphor.Icon
stool =
    makeBuilder Phosphor.Assets.stoolDuotone


{-| ![stopCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stop-circle-duotone.svg)
-}
stopCircle : Phosphor.Icon
stopCircle =
    makeBuilder Phosphor.Assets.stopCircleDuotone


{-| ![stop](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stop-duotone.svg)
-}
stop : Phosphor.Icon
stop =
    makeBuilder Phosphor.Assets.stopDuotone


{-| ![storefront](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/storefront-duotone.svg)
-}
storefront : Phosphor.Icon
storefront =
    makeBuilder Phosphor.Assets.storefrontDuotone


{-| ![strategy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/strategy-duotone.svg)
-}
strategy : Phosphor.Icon
strategy =
    makeBuilder Phosphor.Assets.strategyDuotone


{-| ![stripeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/stripe-logo-duotone.svg)
-}
stripeLogo : Phosphor.Icon
stripeLogo =
    makeBuilder Phosphor.Assets.stripeLogoDuotone


{-| ![student](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/student-duotone.svg)
-}
student : Phosphor.Icon
student =
    makeBuilder Phosphor.Assets.studentDuotone


{-| ![subsetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subset-of-duotone.svg)
-}
subsetOf : Phosphor.Icon
subsetOf =
    makeBuilder Phosphor.Assets.subsetOfDuotone


{-| ![subsetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subset-proper-of-duotone.svg)
-}
subsetProperOf : Phosphor.Icon
subsetProperOf =
    makeBuilder Phosphor.Assets.subsetProperOfDuotone


{-| ![subtitles](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subtitles-duotone.svg)
-}
subtitles : Phosphor.Icon
subtitles =
    makeBuilder Phosphor.Assets.subtitlesDuotone


{-| ![subtitlesSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subtitles-slash-duotone.svg)
-}
subtitlesSlash : Phosphor.Icon
subtitlesSlash =
    makeBuilder Phosphor.Assets.subtitlesSlashDuotone


{-| ![subtract](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subtract-duotone.svg)
-}
subtract : Phosphor.Icon
subtract =
    makeBuilder Phosphor.Assets.subtractDuotone


{-| ![subtractSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subtract-square-duotone.svg)
-}
subtractSquare : Phosphor.Icon
subtractSquare =
    makeBuilder Phosphor.Assets.subtractSquareDuotone


{-| ![subway](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/subway-duotone.svg)
-}
subway : Phosphor.Icon
subway =
    makeBuilder Phosphor.Assets.subwayDuotone


{-| ![suitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/suitcase-duotone.svg)
-}
suitcase : Phosphor.Icon
suitcase =
    makeBuilder Phosphor.Assets.suitcaseDuotone


{-| ![suitcaseRolling](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/suitcase-rolling-duotone.svg)
-}
suitcaseRolling : Phosphor.Icon
suitcaseRolling =
    makeBuilder Phosphor.Assets.suitcaseRollingDuotone


{-| ![suitcaseSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/suitcase-simple-duotone.svg)
-}
suitcaseSimple : Phosphor.Icon
suitcaseSimple =
    makeBuilder Phosphor.Assets.suitcaseSimpleDuotone


{-| ![sunDim](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sun-dim-duotone.svg)
-}
sunDim : Phosphor.Icon
sunDim =
    makeBuilder Phosphor.Assets.sunDimDuotone


{-| ![sun](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sun-duotone.svg)
-}
sun : Phosphor.Icon
sun =
    makeBuilder Phosphor.Assets.sunDuotone


{-| ![sunHorizon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sun-horizon-duotone.svg)
-}
sunHorizon : Phosphor.Icon
sunHorizon =
    makeBuilder Phosphor.Assets.sunHorizonDuotone


{-| ![sunglasses](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sunglasses-duotone.svg)
-}
sunglasses : Phosphor.Icon
sunglasses =
    makeBuilder Phosphor.Assets.sunglassesDuotone


{-| ![supersetOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/superset-of-duotone.svg)
-}
supersetOf : Phosphor.Icon
supersetOf =
    makeBuilder Phosphor.Assets.supersetOfDuotone


{-| ![supersetProperOf](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/superset-proper-of-duotone.svg)
-}
supersetProperOf : Phosphor.Icon
supersetProperOf =
    makeBuilder Phosphor.Assets.supersetProperOfDuotone


{-| ![swap](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/swap-duotone.svg)
-}
swap : Phosphor.Icon
swap =
    makeBuilder Phosphor.Assets.swapDuotone


{-| ![swatches](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/swatches-duotone.svg)
-}
swatches : Phosphor.Icon
swatches =
    makeBuilder Phosphor.Assets.swatchesDuotone


{-| ![swimmingPool](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/swimming-pool-duotone.svg)
-}
swimmingPool : Phosphor.Icon
swimmingPool =
    makeBuilder Phosphor.Assets.swimmingPoolDuotone


{-| ![sword](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/sword-duotone.svg)
-}
sword : Phosphor.Icon
sword =
    makeBuilder Phosphor.Assets.swordDuotone


{-| ![synagogue](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/synagogue-duotone.svg)
-}
synagogue : Phosphor.Icon
synagogue =
    makeBuilder Phosphor.Assets.synagogueDuotone


{-| ![syringe](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/syringe-duotone.svg)
-}
syringe : Phosphor.Icon
syringe =
    makeBuilder Phosphor.Assets.syringeDuotone


{-| ![tShirt](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/t-shirt-duotone.svg)
-}
tShirt : Phosphor.Icon
tShirt =
    makeBuilder Phosphor.Assets.tShirtDuotone


{-| ![table](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/table-duotone.svg)
-}
table : Phosphor.Icon
table =
    makeBuilder Phosphor.Assets.tableDuotone


{-| ![tabs](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tabs-duotone.svg)
-}
tabs : Phosphor.Icon
tabs =
    makeBuilder Phosphor.Assets.tabsDuotone


{-| ![tagChevron](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tag-chevron-duotone.svg)
-}
tagChevron : Phosphor.Icon
tagChevron =
    makeBuilder Phosphor.Assets.tagChevronDuotone


{-| ![tag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tag-duotone.svg)
-}
tag : Phosphor.Icon
tag =
    makeBuilder Phosphor.Assets.tagDuotone


{-| ![tagSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tag-simple-duotone.svg)
-}
tagSimple : Phosphor.Icon
tagSimple =
    makeBuilder Phosphor.Assets.tagSimpleDuotone


{-| ![target](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/target-duotone.svg)
-}
target : Phosphor.Icon
target =
    makeBuilder Phosphor.Assets.targetDuotone


{-| ![taxi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/taxi-duotone.svg)
-}
taxi : Phosphor.Icon
taxi =
    makeBuilder Phosphor.Assets.taxiDuotone


{-| ![teaBag](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tea-bag-duotone.svg)
-}
teaBag : Phosphor.Icon
teaBag =
    makeBuilder Phosphor.Assets.teaBagDuotone


{-| ![telegramLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/telegram-logo-duotone.svg)
-}
telegramLogo : Phosphor.Icon
telegramLogo =
    makeBuilder Phosphor.Assets.telegramLogoDuotone


{-| ![television](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/television-duotone.svg)
-}
television : Phosphor.Icon
television =
    makeBuilder Phosphor.Assets.televisionDuotone


{-| ![televisionSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/television-simple-duotone.svg)
-}
televisionSimple : Phosphor.Icon
televisionSimple =
    makeBuilder Phosphor.Assets.televisionSimpleDuotone


{-| ![tennisBall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tennis-ball-duotone.svg)
-}
tennisBall : Phosphor.Icon
tennisBall =
    makeBuilder Phosphor.Assets.tennisBallDuotone


{-| ![tent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tent-duotone.svg)
-}
tent : Phosphor.Icon
tent =
    makeBuilder Phosphor.Assets.tentDuotone


{-| ![terminal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/terminal-duotone.svg)
-}
terminal : Phosphor.Icon
terminal =
    makeBuilder Phosphor.Assets.terminalDuotone


{-| ![terminalWindow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/terminal-window-duotone.svg)
-}
terminalWindow : Phosphor.Icon
terminalWindow =
    makeBuilder Phosphor.Assets.terminalWindowDuotone


{-| ![testTube](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/test-tube-duotone.svg)
-}
testTube : Phosphor.Icon
testTube =
    makeBuilder Phosphor.Assets.testTubeDuotone


{-| ![textAUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-a-underline-duotone.svg)
-}
textAUnderline : Phosphor.Icon
textAUnderline =
    makeBuilder Phosphor.Assets.textAUnderlineDuotone


{-| ![textAa](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-aa-duotone.svg)
-}
textAa : Phosphor.Icon
textAa =
    makeBuilder Phosphor.Assets.textAaDuotone


{-| ![textAlignCenter](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-align-center-duotone.svg)
-}
textAlignCenter : Phosphor.Icon
textAlignCenter =
    makeBuilder Phosphor.Assets.textAlignCenterDuotone


{-| ![textAlignJustify](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-align-justify-duotone.svg)
-}
textAlignJustify : Phosphor.Icon
textAlignJustify =
    makeBuilder Phosphor.Assets.textAlignJustifyDuotone


{-| ![textAlignLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-align-left-duotone.svg)
-}
textAlignLeft : Phosphor.Icon
textAlignLeft =
    makeBuilder Phosphor.Assets.textAlignLeftDuotone


{-| ![textAlignRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-align-right-duotone.svg)
-}
textAlignRight : Phosphor.Icon
textAlignRight =
    makeBuilder Phosphor.Assets.textAlignRightDuotone


{-| ![textB](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-b-duotone.svg)
-}
textB : Phosphor.Icon
textB =
    makeBuilder Phosphor.Assets.textBDuotone


{-| ![textColumns](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-columns-duotone.svg)
-}
textColumns : Phosphor.Icon
textColumns =
    makeBuilder Phosphor.Assets.textColumnsDuotone


{-| ![textH](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-duotone.svg)
-}
textH : Phosphor.Icon
textH =
    makeBuilder Phosphor.Assets.textHDuotone


{-| ![textHFive](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-five-duotone.svg)
-}
textHFive : Phosphor.Icon
textHFive =
    makeBuilder Phosphor.Assets.textHFiveDuotone


{-| ![textHFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-four-duotone.svg)
-}
textHFour : Phosphor.Icon
textHFour =
    makeBuilder Phosphor.Assets.textHFourDuotone


{-| ![textHOne](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-one-duotone.svg)
-}
textHOne : Phosphor.Icon
textHOne =
    makeBuilder Phosphor.Assets.textHOneDuotone


{-| ![textHSix](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-six-duotone.svg)
-}
textHSix : Phosphor.Icon
textHSix =
    makeBuilder Phosphor.Assets.textHSixDuotone


{-| ![textHThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-three-duotone.svg)
-}
textHThree : Phosphor.Icon
textHThree =
    makeBuilder Phosphor.Assets.textHThreeDuotone


{-| ![textHTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-h-two-duotone.svg)
-}
textHTwo : Phosphor.Icon
textHTwo =
    makeBuilder Phosphor.Assets.textHTwoDuotone


{-| ![textIndent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-indent-duotone.svg)
-}
textIndent : Phosphor.Icon
textIndent =
    makeBuilder Phosphor.Assets.textIndentDuotone


{-| ![textItalic](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-italic-duotone.svg)
-}
textItalic : Phosphor.Icon
textItalic =
    makeBuilder Phosphor.Assets.textItalicDuotone


{-| ![textOutdent](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-outdent-duotone.svg)
-}
textOutdent : Phosphor.Icon
textOutdent =
    makeBuilder Phosphor.Assets.textOutdentDuotone


{-| ![textStrikethrough](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-strikethrough-duotone.svg)
-}
textStrikethrough : Phosphor.Icon
textStrikethrough =
    makeBuilder Phosphor.Assets.textStrikethroughDuotone


{-| ![textSubscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-subscript-duotone.svg)
-}
textSubscript : Phosphor.Icon
textSubscript =
    makeBuilder Phosphor.Assets.textSubscriptDuotone


{-| ![textSuperscript](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-superscript-duotone.svg)
-}
textSuperscript : Phosphor.Icon
textSuperscript =
    makeBuilder Phosphor.Assets.textSuperscriptDuotone


{-| ![textT](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-t-duotone.svg)
-}
textT : Phosphor.Icon
textT =
    makeBuilder Phosphor.Assets.textTDuotone


{-| ![textTSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-t-slash-duotone.svg)
-}
textTSlash : Phosphor.Icon
textTSlash =
    makeBuilder Phosphor.Assets.textTSlashDuotone


{-| ![textUnderline](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/text-underline-duotone.svg)
-}
textUnderline : Phosphor.Icon
textUnderline =
    makeBuilder Phosphor.Assets.textUnderlineDuotone


{-| ![textbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/textbox-duotone.svg)
-}
textbox : Phosphor.Icon
textbox =
    makeBuilder Phosphor.Assets.textboxDuotone


{-| ![thermometerCold](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thermometer-cold-duotone.svg)
-}
thermometerCold : Phosphor.Icon
thermometerCold =
    makeBuilder Phosphor.Assets.thermometerColdDuotone


{-| ![thermometer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thermometer-duotone.svg)
-}
thermometer : Phosphor.Icon
thermometer =
    makeBuilder Phosphor.Assets.thermometerDuotone


{-| ![thermometerHot](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thermometer-hot-duotone.svg)
-}
thermometerHot : Phosphor.Icon
thermometerHot =
    makeBuilder Phosphor.Assets.thermometerHotDuotone


{-| ![thermometerSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thermometer-simple-duotone.svg)
-}
thermometerSimple : Phosphor.Icon
thermometerSimple =
    makeBuilder Phosphor.Assets.thermometerSimpleDuotone


{-| ![threadsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/threads-logo-duotone.svg)
-}
threadsLogo : Phosphor.Icon
threadsLogo =
    makeBuilder Phosphor.Assets.threadsLogoDuotone


{-| ![threeD](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/three-d-duotone.svg)
-}
threeD : Phosphor.Icon
threeD =
    makeBuilder Phosphor.Assets.threeDDuotone


{-| ![thumbsDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thumbs-down-duotone.svg)
-}
thumbsDown : Phosphor.Icon
thumbsDown =
    makeBuilder Phosphor.Assets.thumbsDownDuotone


{-| ![thumbsUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/thumbs-up-duotone.svg)
-}
thumbsUp : Phosphor.Icon
thumbsUp =
    makeBuilder Phosphor.Assets.thumbsUpDuotone


{-| ![ticket](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/ticket-duotone.svg)
-}
ticket : Phosphor.Icon
ticket =
    makeBuilder Phosphor.Assets.ticketDuotone


{-| ![tidalLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tidal-logo-duotone.svg)
-}
tidalLogo : Phosphor.Icon
tidalLogo =
    makeBuilder Phosphor.Assets.tidalLogoDuotone


{-| ![tiktokLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tiktok-logo-duotone.svg)
-}
tiktokLogo : Phosphor.Icon
tiktokLogo =
    makeBuilder Phosphor.Assets.tiktokLogoDuotone


{-| ![tilde](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tilde-duotone.svg)
-}
tilde : Phosphor.Icon
tilde =
    makeBuilder Phosphor.Assets.tildeDuotone


{-| ![timer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/timer-duotone.svg)
-}
timer : Phosphor.Icon
timer =
    makeBuilder Phosphor.Assets.timerDuotone


{-| ![tipJar](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tip-jar-duotone.svg)
-}
tipJar : Phosphor.Icon
tipJar =
    makeBuilder Phosphor.Assets.tipJarDuotone


{-| ![tipi](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tipi-duotone.svg)
-}
tipi : Phosphor.Icon
tipi =
    makeBuilder Phosphor.Assets.tipiDuotone


{-| ![tire](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tire-duotone.svg)
-}
tire : Phosphor.Icon
tire =
    makeBuilder Phosphor.Assets.tireDuotone


{-| ![toggleLeft](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/toggle-left-duotone.svg)
-}
toggleLeft : Phosphor.Icon
toggleLeft =
    makeBuilder Phosphor.Assets.toggleLeftDuotone


{-| ![toggleRight](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/toggle-right-duotone.svg)
-}
toggleRight : Phosphor.Icon
toggleRight =
    makeBuilder Phosphor.Assets.toggleRightDuotone


{-| ![toilet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/toilet-duotone.svg)
-}
toilet : Phosphor.Icon
toilet =
    makeBuilder Phosphor.Assets.toiletDuotone


{-| ![toiletPaper](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/toilet-paper-duotone.svg)
-}
toiletPaper : Phosphor.Icon
toiletPaper =
    makeBuilder Phosphor.Assets.toiletPaperDuotone


{-| ![toolbox](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/toolbox-duotone.svg)
-}
toolbox : Phosphor.Icon
toolbox =
    makeBuilder Phosphor.Assets.toolboxDuotone


{-| ![tooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tooth-duotone.svg)
-}
tooth : Phosphor.Icon
tooth =
    makeBuilder Phosphor.Assets.toothDuotone


{-| ![tornado](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tornado-duotone.svg)
-}
tornado : Phosphor.Icon
tornado =
    makeBuilder Phosphor.Assets.tornadoDuotone


{-| ![tote](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tote-duotone.svg)
-}
tote : Phosphor.Icon
tote =
    makeBuilder Phosphor.Assets.toteDuotone


{-| ![toteSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tote-simple-duotone.svg)
-}
toteSimple : Phosphor.Icon
toteSimple =
    makeBuilder Phosphor.Assets.toteSimpleDuotone


{-| ![towel](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/towel-duotone.svg)
-}
towel : Phosphor.Icon
towel =
    makeBuilder Phosphor.Assets.towelDuotone


{-| ![tractor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tractor-duotone.svg)
-}
tractor : Phosphor.Icon
tractor =
    makeBuilder Phosphor.Assets.tractorDuotone


{-| ![trademark](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trademark-duotone.svg)
-}
trademark : Phosphor.Icon
trademark =
    makeBuilder Phosphor.Assets.trademarkDuotone


{-| ![trademarkRegistered](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trademark-registered-duotone.svg)
-}
trademarkRegistered : Phosphor.Icon
trademarkRegistered =
    makeBuilder Phosphor.Assets.trademarkRegisteredDuotone


{-| ![trafficCone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/traffic-cone-duotone.svg)
-}
trafficCone : Phosphor.Icon
trafficCone =
    makeBuilder Phosphor.Assets.trafficConeDuotone


{-| ![trafficSign](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/traffic-sign-duotone.svg)
-}
trafficSign : Phosphor.Icon
trafficSign =
    makeBuilder Phosphor.Assets.trafficSignDuotone


{-| ![trafficSignal](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/traffic-signal-duotone.svg)
-}
trafficSignal : Phosphor.Icon
trafficSignal =
    makeBuilder Phosphor.Assets.trafficSignalDuotone


{-| ![train](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/train-duotone.svg)
-}
train : Phosphor.Icon
train =
    makeBuilder Phosphor.Assets.trainDuotone


{-| ![trainRegional](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/train-regional-duotone.svg)
-}
trainRegional : Phosphor.Icon
trainRegional =
    makeBuilder Phosphor.Assets.trainRegionalDuotone


{-| ![trainSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/train-simple-duotone.svg)
-}
trainSimple : Phosphor.Icon
trainSimple =
    makeBuilder Phosphor.Assets.trainSimpleDuotone


{-| ![tram](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tram-duotone.svg)
-}
tram : Phosphor.Icon
tram =
    makeBuilder Phosphor.Assets.tramDuotone


{-| ![translate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/translate-duotone.svg)
-}
translate : Phosphor.Icon
translate =
    makeBuilder Phosphor.Assets.translateDuotone


{-| ![trash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trash-duotone.svg)
-}
trash : Phosphor.Icon
trash =
    makeBuilder Phosphor.Assets.trashDuotone


{-| ![trashSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trash-simple-duotone.svg)
-}
trashSimple : Phosphor.Icon
trashSimple =
    makeBuilder Phosphor.Assets.trashSimpleDuotone


{-| ![trayArrowDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tray-arrow-down-duotone.svg)
-}
trayArrowDown : Phosphor.Icon
trayArrowDown =
    makeBuilder Phosphor.Assets.trayArrowDownDuotone


{-| ![trayArrowUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tray-arrow-up-duotone.svg)
-}
trayArrowUp : Phosphor.Icon
trayArrowUp =
    makeBuilder Phosphor.Assets.trayArrowUpDuotone


{-| ![tray](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tray-duotone.svg)
-}
tray : Phosphor.Icon
tray =
    makeBuilder Phosphor.Assets.trayDuotone


{-| ![treasureChest](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/treasure-chest-duotone.svg)
-}
treasureChest : Phosphor.Icon
treasureChest =
    makeBuilder Phosphor.Assets.treasureChestDuotone


{-| ![tree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tree-duotone.svg)
-}
tree : Phosphor.Icon
tree =
    makeBuilder Phosphor.Assets.treeDuotone


{-| ![treeEvergreen](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tree-evergreen-duotone.svg)
-}
treeEvergreen : Phosphor.Icon
treeEvergreen =
    makeBuilder Phosphor.Assets.treeEvergreenDuotone


{-| ![treePalm](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tree-palm-duotone.svg)
-}
treePalm : Phosphor.Icon
treePalm =
    makeBuilder Phosphor.Assets.treePalmDuotone


{-| ![treeStructure](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tree-structure-duotone.svg)
-}
treeStructure : Phosphor.Icon
treeStructure =
    makeBuilder Phosphor.Assets.treeStructureDuotone


{-| ![treeView](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tree-view-duotone.svg)
-}
treeView : Phosphor.Icon
treeView =
    makeBuilder Phosphor.Assets.treeViewDuotone


{-| ![trendDown](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trend-down-duotone.svg)
-}
trendDown : Phosphor.Icon
trendDown =
    makeBuilder Phosphor.Assets.trendDownDuotone


{-| ![trendUp](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trend-up-duotone.svg)
-}
trendUp : Phosphor.Icon
trendUp =
    makeBuilder Phosphor.Assets.trendUpDuotone


{-| ![triangleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/triangle-dashed-duotone.svg)
-}
triangleDashed : Phosphor.Icon
triangleDashed =
    makeBuilder Phosphor.Assets.triangleDashedDuotone


{-| ![triangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/triangle-duotone.svg)
-}
triangle : Phosphor.Icon
triangle =
    makeBuilder Phosphor.Assets.triangleDuotone


{-| ![trolley](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trolley-duotone.svg)
-}
trolley : Phosphor.Icon
trolley =
    makeBuilder Phosphor.Assets.trolleyDuotone


{-| ![trolleySuitcase](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trolley-suitcase-duotone.svg)
-}
trolleySuitcase : Phosphor.Icon
trolleySuitcase =
    makeBuilder Phosphor.Assets.trolleySuitcaseDuotone


{-| ![trophy](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/trophy-duotone.svg)
-}
trophy : Phosphor.Icon
trophy =
    makeBuilder Phosphor.Assets.trophyDuotone


{-| ![truck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/truck-duotone.svg)
-}
truck : Phosphor.Icon
truck =
    makeBuilder Phosphor.Assets.truckDuotone


{-| ![truckTrailer](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/truck-trailer-duotone.svg)
-}
truckTrailer : Phosphor.Icon
truckTrailer =
    makeBuilder Phosphor.Assets.truckTrailerDuotone


{-| ![tumblrLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/tumblr-logo-duotone.svg)
-}
tumblrLogo : Phosphor.Icon
tumblrLogo =
    makeBuilder Phosphor.Assets.tumblrLogoDuotone


{-| ![twitchLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/twitch-logo-duotone.svg)
-}
twitchLogo : Phosphor.Icon
twitchLogo =
    makeBuilder Phosphor.Assets.twitchLogoDuotone


{-| ![twitterLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/twitter-logo-duotone.svg)
-}
twitterLogo : Phosphor.Icon
twitterLogo =
    makeBuilder Phosphor.Assets.twitterLogoDuotone


{-| ![umbrella](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/umbrella-duotone.svg)
-}
umbrella : Phosphor.Icon
umbrella =
    makeBuilder Phosphor.Assets.umbrellaDuotone


{-| ![umbrellaSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/umbrella-simple-duotone.svg)
-}
umbrellaSimple : Phosphor.Icon
umbrellaSimple =
    makeBuilder Phosphor.Assets.umbrellaSimpleDuotone


{-| ![union](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/union-duotone.svg)
-}
union : Phosphor.Icon
union =
    makeBuilder Phosphor.Assets.unionDuotone


{-| ![unite](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/unite-duotone.svg)
-}
unite : Phosphor.Icon
unite =
    makeBuilder Phosphor.Assets.uniteDuotone


{-| ![uniteSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/unite-square-duotone.svg)
-}
uniteSquare : Phosphor.Icon
uniteSquare =
    makeBuilder Phosphor.Assets.uniteSquareDuotone


{-| ![upload](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/upload-duotone.svg)
-}
upload : Phosphor.Icon
upload =
    makeBuilder Phosphor.Assets.uploadDuotone


{-| ![uploadSimple](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/upload-simple-duotone.svg)
-}
uploadSimple : Phosphor.Icon
uploadSimple =
    makeBuilder Phosphor.Assets.uploadSimpleDuotone


{-| ![usb](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/usb-duotone.svg)
-}
usb : Phosphor.Icon
usb =
    makeBuilder Phosphor.Assets.usbDuotone


{-| ![userCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-check-duotone.svg)
-}
userCheck : Phosphor.Icon
userCheck =
    makeBuilder Phosphor.Assets.userCheckDuotone


{-| ![userCircleCheck](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-check-duotone.svg)
-}
userCircleCheck : Phosphor.Icon
userCircleCheck =
    makeBuilder Phosphor.Assets.userCircleCheckDuotone


{-| ![userCircleDashed](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-dashed-duotone.svg)
-}
userCircleDashed : Phosphor.Icon
userCircleDashed =
    makeBuilder Phosphor.Assets.userCircleDashedDuotone


{-| ![userCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-duotone.svg)
-}
userCircle : Phosphor.Icon
userCircle =
    makeBuilder Phosphor.Assets.userCircleDuotone


{-| ![userCircleGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-gear-duotone.svg)
-}
userCircleGear : Phosphor.Icon
userCircleGear =
    makeBuilder Phosphor.Assets.userCircleGearDuotone


{-| ![userCircleMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-minus-duotone.svg)
-}
userCircleMinus : Phosphor.Icon
userCircleMinus =
    makeBuilder Phosphor.Assets.userCircleMinusDuotone


{-| ![userCirclePlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-circle-plus-duotone.svg)
-}
userCirclePlus : Phosphor.Icon
userCirclePlus =
    makeBuilder Phosphor.Assets.userCirclePlusDuotone


{-| ![user](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-duotone.svg)
-}
user : Phosphor.Icon
user =
    makeBuilder Phosphor.Assets.userDuotone


{-| ![userFocus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-focus-duotone.svg)
-}
userFocus : Phosphor.Icon
userFocus =
    makeBuilder Phosphor.Assets.userFocusDuotone


{-| ![userGear](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-gear-duotone.svg)
-}
userGear : Phosphor.Icon
userGear =
    makeBuilder Phosphor.Assets.userGearDuotone


{-| ![userList](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-list-duotone.svg)
-}
userList : Phosphor.Icon
userList =
    makeBuilder Phosphor.Assets.userListDuotone


{-| ![userMinus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-minus-duotone.svg)
-}
userMinus : Phosphor.Icon
userMinus =
    makeBuilder Phosphor.Assets.userMinusDuotone


{-| ![userPlus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-plus-duotone.svg)
-}
userPlus : Phosphor.Icon
userPlus =
    makeBuilder Phosphor.Assets.userPlusDuotone


{-| ![userRectangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-rectangle-duotone.svg)
-}
userRectangle : Phosphor.Icon
userRectangle =
    makeBuilder Phosphor.Assets.userRectangleDuotone


{-| ![userSound](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-sound-duotone.svg)
-}
userSound : Phosphor.Icon
userSound =
    makeBuilder Phosphor.Assets.userSoundDuotone


{-| ![userSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-square-duotone.svg)
-}
userSquare : Phosphor.Icon
userSquare =
    makeBuilder Phosphor.Assets.userSquareDuotone


{-| ![userSwitch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/user-switch-duotone.svg)
-}
userSwitch : Phosphor.Icon
userSwitch =
    makeBuilder Phosphor.Assets.userSwitchDuotone


{-| ![users](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/users-duotone.svg)
-}
users : Phosphor.Icon
users =
    makeBuilder Phosphor.Assets.usersDuotone


{-| ![usersFour](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/users-four-duotone.svg)
-}
usersFour : Phosphor.Icon
usersFour =
    makeBuilder Phosphor.Assets.usersFourDuotone


{-| ![usersThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/users-three-duotone.svg)
-}
usersThree : Phosphor.Icon
usersThree =
    makeBuilder Phosphor.Assets.usersThreeDuotone


{-| ![van](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/van-duotone.svg)
-}
van : Phosphor.Icon
van =
    makeBuilder Phosphor.Assets.vanDuotone


{-| ![vault](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vault-duotone.svg)
-}
vault : Phosphor.Icon
vault =
    makeBuilder Phosphor.Assets.vaultDuotone


{-| ![vectorThree](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vector-three-duotone.svg)
-}
vectorThree : Phosphor.Icon
vectorThree =
    makeBuilder Phosphor.Assets.vectorThreeDuotone


{-| ![vectorTwo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vector-two-duotone.svg)
-}
vectorTwo : Phosphor.Icon
vectorTwo =
    makeBuilder Phosphor.Assets.vectorTwoDuotone


{-| ![vibrate](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vibrate-duotone.svg)
-}
vibrate : Phosphor.Icon
vibrate =
    makeBuilder Phosphor.Assets.vibrateDuotone


{-| ![videoCamera](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/video-camera-duotone.svg)
-}
videoCamera : Phosphor.Icon
videoCamera =
    makeBuilder Phosphor.Assets.videoCameraDuotone


{-| ![videoCameraSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/video-camera-slash-duotone.svg)
-}
videoCameraSlash : Phosphor.Icon
videoCameraSlash =
    makeBuilder Phosphor.Assets.videoCameraSlashDuotone


{-| ![videoConference](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/video-conference-duotone.svg)
-}
videoConference : Phosphor.Icon
videoConference =
    makeBuilder Phosphor.Assets.videoConferenceDuotone


{-| ![video](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/video-duotone.svg)
-}
video : Phosphor.Icon
video =
    makeBuilder Phosphor.Assets.videoDuotone


{-| ![vignette](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vignette-duotone.svg)
-}
vignette : Phosphor.Icon
vignette =
    makeBuilder Phosphor.Assets.vignetteDuotone


{-| ![vinylRecord](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/vinyl-record-duotone.svg)
-}
vinylRecord : Phosphor.Icon
vinylRecord =
    makeBuilder Phosphor.Assets.vinylRecordDuotone


{-| ![virtualReality](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/virtual-reality-duotone.svg)
-}
virtualReality : Phosphor.Icon
virtualReality =
    makeBuilder Phosphor.Assets.virtualRealityDuotone


{-| ![virus](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/virus-duotone.svg)
-}
virus : Phosphor.Icon
virus =
    makeBuilder Phosphor.Assets.virusDuotone


{-| ![visor](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/visor-duotone.svg)
-}
visor : Phosphor.Icon
visor =
    makeBuilder Phosphor.Assets.visorDuotone


{-| ![voicemail](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/voicemail-duotone.svg)
-}
voicemail : Phosphor.Icon
voicemail =
    makeBuilder Phosphor.Assets.voicemailDuotone


{-| ![volleyball](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/volleyball-duotone.svg)
-}
volleyball : Phosphor.Icon
volleyball =
    makeBuilder Phosphor.Assets.volleyballDuotone


{-| ![wall](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wall-duotone.svg)
-}
wall : Phosphor.Icon
wall =
    makeBuilder Phosphor.Assets.wallDuotone


{-| ![wallet](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wallet-duotone.svg)
-}
wallet : Phosphor.Icon
wallet =
    makeBuilder Phosphor.Assets.walletDuotone


{-| ![warehouse](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/warehouse-duotone.svg)
-}
warehouse : Phosphor.Icon
warehouse =
    makeBuilder Phosphor.Assets.warehouseDuotone


{-| ![warningCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/warning-circle-duotone.svg)
-}
warningCircle : Phosphor.Icon
warningCircle =
    makeBuilder Phosphor.Assets.warningCircleDuotone


{-| ![warningDiamond](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/warning-diamond-duotone.svg)
-}
warningDiamond : Phosphor.Icon
warningDiamond =
    makeBuilder Phosphor.Assets.warningDiamondDuotone


{-| ![warning](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/warning-duotone.svg)
-}
warning : Phosphor.Icon
warning =
    makeBuilder Phosphor.Assets.warningDuotone


{-| ![warningOctagon](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/warning-octagon-duotone.svg)
-}
warningOctagon : Phosphor.Icon
warningOctagon =
    makeBuilder Phosphor.Assets.warningOctagonDuotone


{-| ![washingMachine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/washing-machine-duotone.svg)
-}
washingMachine : Phosphor.Icon
washingMachine =
    makeBuilder Phosphor.Assets.washingMachineDuotone


{-| ![watch](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/watch-duotone.svg)
-}
watch : Phosphor.Icon
watch =
    makeBuilder Phosphor.Assets.watchDuotone


{-| ![waveSawtooth](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wave-sawtooth-duotone.svg)
-}
waveSawtooth : Phosphor.Icon
waveSawtooth =
    makeBuilder Phosphor.Assets.waveSawtoothDuotone


{-| ![waveSine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wave-sine-duotone.svg)
-}
waveSine : Phosphor.Icon
waveSine =
    makeBuilder Phosphor.Assets.waveSineDuotone


{-| ![waveSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wave-square-duotone.svg)
-}
waveSquare : Phosphor.Icon
waveSquare =
    makeBuilder Phosphor.Assets.waveSquareDuotone


{-| ![waveTriangle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wave-triangle-duotone.svg)
-}
waveTriangle : Phosphor.Icon
waveTriangle =
    makeBuilder Phosphor.Assets.waveTriangleDuotone


{-| ![waveform](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/waveform-duotone.svg)
-}
waveform : Phosphor.Icon
waveform =
    makeBuilder Phosphor.Assets.waveformDuotone


{-| ![waveformSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/waveform-slash-duotone.svg)
-}
waveformSlash : Phosphor.Icon
waveformSlash =
    makeBuilder Phosphor.Assets.waveformSlashDuotone


{-| ![waves](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/waves-duotone.svg)
-}
waves : Phosphor.Icon
waves =
    makeBuilder Phosphor.Assets.wavesDuotone


{-| ![webcam](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/webcam-duotone.svg)
-}
webcam : Phosphor.Icon
webcam =
    makeBuilder Phosphor.Assets.webcamDuotone


{-| ![webcamSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/webcam-slash-duotone.svg)
-}
webcamSlash : Phosphor.Icon
webcamSlash =
    makeBuilder Phosphor.Assets.webcamSlashDuotone


{-| ![webhooksLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/webhooks-logo-duotone.svg)
-}
webhooksLogo : Phosphor.Icon
webhooksLogo =
    makeBuilder Phosphor.Assets.webhooksLogoDuotone


{-| ![wechatLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wechat-logo-duotone.svg)
-}
wechatLogo : Phosphor.Icon
wechatLogo =
    makeBuilder Phosphor.Assets.wechatLogoDuotone


{-| ![whatsappLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/whatsapp-logo-duotone.svg)
-}
whatsappLogo : Phosphor.Icon
whatsappLogo =
    makeBuilder Phosphor.Assets.whatsappLogoDuotone


{-| ![wheelchair](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wheelchair-duotone.svg)
-}
wheelchair : Phosphor.Icon
wheelchair =
    makeBuilder Phosphor.Assets.wheelchairDuotone


{-| ![wheelchairMotion](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wheelchair-motion-duotone.svg)
-}
wheelchairMotion : Phosphor.Icon
wheelchairMotion =
    makeBuilder Phosphor.Assets.wheelchairMotionDuotone


{-| ![wifiHigh](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-high-duotone.svg)
-}
wifiHigh : Phosphor.Icon
wifiHigh =
    makeBuilder Phosphor.Assets.wifiHighDuotone


{-| ![wifiLow](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-low-duotone.svg)
-}
wifiLow : Phosphor.Icon
wifiLow =
    makeBuilder Phosphor.Assets.wifiLowDuotone


{-| ![wifiMedium](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-medium-duotone.svg)
-}
wifiMedium : Phosphor.Icon
wifiMedium =
    makeBuilder Phosphor.Assets.wifiMediumDuotone


{-| ![wifiNone](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-none-duotone.svg)
-}
wifiNone : Phosphor.Icon
wifiNone =
    makeBuilder Phosphor.Assets.wifiNoneDuotone


{-| ![wifiSlash](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-slash-duotone.svg)
-}
wifiSlash : Phosphor.Icon
wifiSlash =
    makeBuilder Phosphor.Assets.wifiSlashDuotone


{-| ![wifiX](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wifi-x-duotone.svg)
-}
wifiX : Phosphor.Icon
wifiX =
    makeBuilder Phosphor.Assets.wifiXDuotone


{-| ![wind](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wind-duotone.svg)
-}
wind : Phosphor.Icon
wind =
    makeBuilder Phosphor.Assets.windDuotone


{-| ![windmill](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/windmill-duotone.svg)
-}
windmill : Phosphor.Icon
windmill =
    makeBuilder Phosphor.Assets.windmillDuotone


{-| ![windowsLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/windows-logo-duotone.svg)
-}
windowsLogo : Phosphor.Icon
windowsLogo =
    makeBuilder Phosphor.Assets.windowsLogoDuotone


{-| ![wine](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wine-duotone.svg)
-}
wine : Phosphor.Icon
wine =
    makeBuilder Phosphor.Assets.wineDuotone


{-| ![wrench](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/wrench-duotone.svg)
-}
wrench : Phosphor.Icon
wrench =
    makeBuilder Phosphor.Assets.wrenchDuotone


{-| ![xCircle](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/x-circle-duotone.svg)
-}
xCircle : Phosphor.Icon
xCircle =
    makeBuilder Phosphor.Assets.xCircleDuotone


{-| ![x](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/x-duotone.svg)
-}
x : Phosphor.Icon
x =
    makeBuilder Phosphor.Assets.xDuotone


{-| ![xLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/x-logo-duotone.svg)
-}
xLogo : Phosphor.Icon
xLogo =
    makeBuilder Phosphor.Assets.xLogoDuotone


{-| ![xSquare](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/x-square-duotone.svg)
-}
xSquare : Phosphor.Icon
xSquare =
    makeBuilder Phosphor.Assets.xSquareDuotone


{-| ![yarn](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/yarn-duotone.svg)
-}
yarn : Phosphor.Icon
yarn =
    makeBuilder Phosphor.Assets.yarnDuotone


{-| ![yinYang](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/yin-yang-duotone.svg)
-}
yinYang : Phosphor.Icon
yinYang =
    makeBuilder Phosphor.Assets.yinYangDuotone


{-| ![youtubeLogo](https://raw.githubusercontent.com/phosphor-icons/core/main/assets/duotone/youtube-logo-duotone.svg)
-}
youtubeLogo : Phosphor.Icon
youtubeLogo =
    makeBuilder Phosphor.Assets.youtubeLogoDuotone
