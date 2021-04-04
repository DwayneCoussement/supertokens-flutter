/// Flutter implementation of SuperTokens session management.
/// This library is a pure dart implementation and does not use platform channels.
/// Use [SuperTokensHttpClient] to use SuperTokens with the [http](https://pub.dev/packages/http) package.
/// [SuperTokensHttpClient] uses SharedPreferences to store cookies across app launches
library supertokens;

export "src/supertokens.dart";
export "src/supertokens-http-client.dart";
