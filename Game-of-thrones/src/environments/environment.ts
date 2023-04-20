// This file can be replaced during build by using the `fileReplacements` array.
// `ng build` replaces `environment.ts` with `environment.prod.ts`.
// The list of file replacements can be found in `angular.json`.

export const environment = {
  production: false,
  apiUrl: 'https://thronesapi.com/api/v2/',
  authorizationUrl: 'https://34.233.90.145:9443/api/identity/entitlement/decision',
  idSistemaPortal: 'App Ionic - Game of Thrones',
  sso: {
    //OAuth Client Key
    clientId: 'xpjUfgdhDS8u8WljteeJ7Z1t2A4a ',
    serverUrl: 'https://34.233.90.145:9443',
    issuer: '/oauth2/oidcdiscovery',
    redirectUri: window.location.origin,
    scope: 'openid email profile',
    showDebugInformation: true,
    responseType: 'code',

  }

};

/*
 * For easier debugging in development mode, you can import the following file
 * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.
 *
 * This import should be commented out in production mode because it will have a negative impact
 * on performance if an error is thrown.
 */
// import 'zone.js/plugins/zone-error';  // Included with Angular CLI.
