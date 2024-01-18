
# Buy with Prime OAuth PKCE Sample code

## What is OAuth PKCE (Proof Key for Code Exchange) 
OAuth PKCE is an extension to the OAuth 2.0 protocol, designed to enhance security for mobile and public clients. It mitigates the risk of interception attacks during the OAuth authorization code flow, particularly in environments where the client secret cannot be securely stored. In PKCE, the client generates a cryptographically random key called a "code verifier" and sends a hashed version of this key, called a "code challenge," to the authorization server. When the authorization code is exchanged for an access token, the client must present the original code verifier, which the server verifies against the previously received code challenge to ensure the request is legitimate.

### Security Recommendations for OAuth Deployment
The sample code provided here demonstrates the core implementation of OAuth's codeVerifier and codeChallenge in JavaScript. Please note that this sample does not include specific security enhancements such as the use of temporary data stores, Time-To-Live (TTL) settings, or other advanced security mechanisms. It is intended for educational and reference purposes only, and should not be used as-is in production environments. When implementing OAuth in a production environment, it's crucial to consider additional security measures, including but not limited to secure storage of sensitive data, implementing stateful security checks, and ensuring data integrity throughout the authentication process.


### Reference
- [Build a SaaS integration for Buy with Prime](https://github.com/amzn/buy-with-prime-saas-integration)
- [Build a SaaS Integration Workshop](https://catalog.workshops.aws/bwp-saas-integration/en-US)
- [Buy with Prime Document Hub](https://documents.partners.buywithprime.amazon.com/private/docs/welcome)