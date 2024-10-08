modelSettingsOrder = {
    "semver",
    {header = "name"},
    "telemetryProtocol",
    "thrTrim",
    "noGlobalFunctions",
    "displayTrims",
    "ignoreSensorIds",
    "trimInc",
    "disableThrottleWarning",
    "displayChecklist",
    "extendedLimits",
    "extendedTrims",
    "throttleReversed",
    "enableCustomThrottleWarning",
    "disableTelemetryWarning",
    "showInstanceIds",
    "checklistInteractive",
    "customThrottleWarningPosition",
    "beepANACenter",
    {
        "$-",
        mixData=
        {
            "weight",
            "destCh",
            "srcRaw",
            "carryTrim",
            "mixWarn",
            "mltpx",
            "speedPrec",
            "offset",
            "swtch",
            "flightModes",
            {
                nil,
                curve=
                {
                    "type",
                    "value"
                }
            },
            "delayUp",
            "delayDown",
            "speedUp",
            "speedDown",
            "name"
        }
    },
    {
        "$number",
        limitData =
        {
            "min",
            "max",
            "ppmCenter",
            "offset",
            "symetrical",
            "revert",
            "curve",
            "name"
        }
    },
    {
        "$-",
        expoData =
        {
            "mode",
            "scale",
            "trimSource",
            "srcRaw",
            "chn",
            "swtch",
            "flightModes",
            "weight",
            "name",
            "offset",
            {
                nil,
                curve =
                {
                    "type",
                    "value"
                }
            }
        }
    },
    {
        "$number",
        curves =
        {
            "type",
            "smooth",
            "points",
            "name"
        },
    },
    {
        "$number",
        points =
        {
            "val"
        },
    },
    {
        "$number",
        logicalSw =
        {
            "func",
            "def",
            "andsw",
            "delay",
            "duration"
        },
    },
    {
        "$number",
        customFn =
        {
            "swtch",
            "func",
            "def"
        }
    },
    {
        "$number",
        flightModeData =
        {
            "name",
            "swtch",
            "fadeIn",
            "fadeOut",
            {
                "$number",
                gvars =
                {
                    "val"
                }
            }
        }
    },
    "thrTraceSrc",
    {
        nil,
        switchWarning =
        {
            {SA="pos"},
            {SB="pos"},
            {SC="pos"},
            {SD="pos"},
            {SE="pos"},
            {SF="pos"},
        }
    },
    {
        "$number",
        gvars =
        {
            "name",
            "min",
            "max",
            "popup",
            "prec",
            "unit"
        }
    },
    "rssiSource",
    {
        nil,
        rfAlarms =
        {
            "warning",
            "critical"
        }
    },
    "thrTrimSw",
    "potsWarnMode",
    "jitterFilter",
    {
        "$number",
        moduleData =
        {
            "type",
            "subType",
            "channelsStart",
            "channelsCount",
            "failsafeMode",
            {
                nil,
                mod =
                {
                    nil,
                    crsf =
                    {
                        "telemetryBaudrate"
                    }
                }
            }
        }
    },
    {
        "$number",
        inputNames =
        {
            "val"
        }
    },
    "potsWarnEnabled",
    {
        "$number",
        telemetrySensors =
        {
            {
                nil,
                id1 =
                {
                    "id"
                }
            },
            {
                nil,
                id2 =
                {
                    "instance"
                }
            },
            "label",
            "subId",
            "type",
            "unit",
            "prec",
            "autoOffset",
            "filter",
            "logs",
            "persistent",
            "onlyPositive",
            {
                nil,
                cfg =
                {
                    nil,
                    custom =
                    {
                        "ratio",
                        "offset"
                    }
                }
            },
        }
    },
    {
        "$number",
        screens =
        {
            "type",
            {
                nil,
                u =
                {
                    nil,
                    script =
                    {
                        "file"
                    }
                }
            }
        }
    },
    "view",
    "modelRegistrationID",
    "usbJoystickExtMode",
    "usbJoystickIfMode",
    "usbJoystickCircularCut",
    "radioGFDisabled",
    "radioTrainerDisabled",
    "modelHeliDisabled",
    "modelFMDisabled",
    "modelCurvesDisabled",
    "modelGVDisabled",
    "modelLSDisabled",
    "modelSFDisabled",
    "modelCustomScriptsDisabled",
    "modelTelemetryDisabled"
}