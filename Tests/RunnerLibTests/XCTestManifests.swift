#if !canImport(ObjectiveC)
    import XCTest

    extension CliParserTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CliParserTests = [
            ("testItReturnsNilIfTheJSONDoesntContainCliArgs", testItReturnsNilIfTheJSONDoesntContainCliArgs),
            ("testItReturnsTheCliArgsIfTheJSONIsCorrect", testItReturnsTheCliArgsIfTheJSONIsCorrect),
            ("testItReturnsTheCliArgsIfTheJSONIsCorrectButDoesntContainAllTheFields", testItReturnsTheCliArgsIfTheJSONIsCorrectButDoesntContainAllTheFields),
        ]
    }

    extension CreateConfigTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__CreateConfigTests = [
            ("testItCreatesTheCorrectConfig", testItCreatesTheCorrectConfig),
        ]
    }

    extension DangerCommandTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerCommandTests = [
            ("testItReturnsTheCorrectCommandsListText", testItReturnsTheCorrectCommandsListText),
        ]
    }

    extension DangerFileGeneratorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerFileGeneratorTests = [
            ("testItGeneratesTheCorrectFileWhenOneOfTheImportedFilesIsMissing", testItGeneratesTheCorrectFileWhenOneOfTheImportedFilesIsMissing),
            ("testItGeneratesTheCorrectFileWhenThereAreNoImports", testItGeneratesTheCorrectFileWhenThereAreNoImports),
            ("testItGeneratesTheCorrectFileWhenThereIsAreMultipleImports", testItGeneratesTheCorrectFileWhenThereIsAreMultipleImports),
            ("testItGeneratesTheCorrectFileWhenThereIsASingleImport", testItGeneratesTheCorrectFileWhenThereIsASingleImport),
        ]
    }

    extension DangerJSVersionFinderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerJSVersionFinderTests = [
            ("testItSendsTheCorrectCommandAndReturnsTheCorrectResult", testItSendsTheCorrectCommandAndReturnsTheCorrectResult),
        ]
    }

    extension DangerfilePathFinderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DangerfilePathFinderTests = [
            ("testItReturnsNilIfTheArgumentsDoesntContainTheDangerfileArg", testItReturnsNilIfTheArgumentsDoesntContainTheDangerfileArg),
            ("testItReturnsTheCorrectPathIfTheArgumentsContainsTheDangerfileArg", testItReturnsTheCorrectPathIfTheArgumentsContainsTheDangerfileArg),
        ]
    }

    extension GetDangerJSPathTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__GetDangerJSPathTests = [
            ("testItSearchesForDangerJSIfTheDangerJSPathOptionIsNotPresent", testItSearchesForDangerJSIfTheDangerJSPathOptionIsNotPresent),
            ("testItUsesTheDangerJSPathOptionIfPresent", testItUsesTheDangerJSPathOptionIfPresent),
        ]
    }

    extension HelpMessagePresenterTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__HelpMessagePresenterTests = [
            ("testIsShowsTheCommandListWhenThereIsNoCommand", testIsShowsTheCommandListWhenThereIsNoCommand),
        ]
    }

    extension ImportsFinderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ImportsFinderTests = [
            ("testItRetunsAnEmptyListWhenThePassedStringDoesntContainImports", testItRetunsAnEmptyListWhenThePassedStringDoesntContainImports),
            ("testItRetunsTheCorrectFilePathsWhenThePassedStringContainsImports", testItRetunsTheCorrectFilePathsWhenThePassedStringContainsImports),
        ]
    }

    extension SPMDangerTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SPMDangerTests = [
            ("testItAcceptsAnythingStartsWithDangerDeps", testItAcceptsAnythingStartsWithDangerDeps),
            ("testItBuildsTheDependencies", testItBuildsTheDependencies),
            ("testItReturnsFalseWhenThePackageHasNotTheDangerLib", testItReturnsFalseWhenThePackageHasNotTheDangerLib),
            ("testItReturnsFalseWhenThereIsNoPackage", testItReturnsFalseWhenThereIsNoPackage),
            ("testItReturnsTheCorrectSwiftcDepsImport", testItReturnsTheCorrectSwiftcDepsImport),
            ("testItReturnsTheCorrectXcodeDepsFlagsWhenThereIsNoDangerLib", testItReturnsTheCorrectXcodeDepsFlagsWhenThereIsNoDangerLib),
            ("testItReturnsTheCorrectXcodeDepsFlagsWhenThereIsTheDangerLib", testItReturnsTheCorrectXcodeDepsFlagsWhenThereIsTheDangerLib),
            ("testItReturnsTrueWhenThePackageHasTheDangerLib", testItReturnsTrueWhenThePackageHasTheDangerLib),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        return [
            testCase(CliParserTests.__allTests__CliParserTests),
            testCase(CreateConfigTests.__allTests__CreateConfigTests),
            testCase(DangerCommandTests.__allTests__DangerCommandTests),
            testCase(DangerFileGeneratorTests.__allTests__DangerFileGeneratorTests),
            testCase(DangerJSVersionFinderTests.__allTests__DangerJSVersionFinderTests),
            testCase(DangerfilePathFinderTests.__allTests__DangerfilePathFinderTests),
            testCase(GetDangerJSPathTests.__allTests__GetDangerJSPathTests),
            testCase(HelpMessagePresenterTests.__allTests__HelpMessagePresenterTests),
            testCase(ImportsFinderTests.__allTests__ImportsFinderTests),
            testCase(SPMDangerTests.__allTests__SPMDangerTests),
        ]
    }
#endif
