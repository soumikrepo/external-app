using { API_BUSINESS_PARTNER as external } from './external/API_BUSINESS_PARTNER';

service EternalService @(path: '/ExternalService'){

    entity A_BusinessPartner as projection on external.A_BusinessPartner;
    entity A_AddressFaxNumber as projection on external.A_AddressFaxNumber;
    entity A_AddressEmailAddress as projection on external.A_AddressEmailAddress;
}
