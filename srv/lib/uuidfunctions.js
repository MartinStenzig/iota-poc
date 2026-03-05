import getUuid from 'uuid-by-string'

/**
 * Generates a UUID based on the provided string value.
 * @param {string} value The string value to generate a UUID from.
 * @returns {string} The generated UUID.
 */
export function uuid4String(value) {
    return getUuid(value)
}