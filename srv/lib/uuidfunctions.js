import getUuid from 'uuid-by-string'

export function uuid4String(value) {
    return getUuid(value)
}