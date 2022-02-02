//
// Copyright 2021 New Vector Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import Foundation

// GENERATED FILE, DO NOT EDIT. FOR MORE INFORMATION VISIT
// https://github.com/matrix-org/matrix-analytics-events/

/// The user properties to apply when identifying. These properties should all be device independent.
extension AnalyticsEvent {
    public struct Identify: AnalyticsEventProtocol {
        public let eventName = "$identify"

        /// The selected messaging use case during the onboarding flow.
        public let ftueUseCaseSelection: FtueUseCaseSelection?

        public init(ftueUseCaseSelection: FtueUseCaseSelection?) {
            self.ftueUseCaseSelection = ftueUseCaseSelection
        }

        public enum FtueUseCaseSelection: String {
            /// The third option, Communities.
            case CommunityMessaging
            /// The first option, Friends and family.
            case PersonalMessaging
            /// The footer option to skip the question.
            case Skip
            /// The second option, Teams.
            case WorkMessaging
        }

        public var properties: [String: Any] {
            return [
                "ftueUseCaseSelection": ftueUseCaseSelection?.rawValue as Any
            ]
        }
    }
}
