//
//  Countries.swift
//  CountryListExample
//
//  Created by Juan Pablo on 9/8/17.
//  Copyright © 2017 Juan Pablo Fernandez. All rights reserved.
//

import UIKit

class Countries {
    
    var countries: [Country] = {
        var countries: [Country] = []
        
        countries.append(Country(countryCode: "AF", phoneExtension: "93", cityName: ""))
        countries.append(Country(countryCode: "AL", phoneExtension: "355", cityName: ""))
        countries.append(Country(countryCode: "DZ", phoneExtension: "213", cityName: ""))
        countries.append(Country(countryCode: "AS", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "AD", phoneExtension: "376", cityName: ""))
        countries.append(Country(countryCode: "AO", phoneExtension: "244", cityName: ""))
        countries.append(Country(countryCode: "AI", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "AQ", phoneExtension: "672", cityName: ""))
        countries.append(Country(countryCode: "AG", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "AR", phoneExtension: "54", cityName: ""))
        countries.append(Country(countryCode: "AM", phoneExtension: "374", cityName: ""))
        countries.append(Country(countryCode: "AW", phoneExtension: "297", cityName: ""))
        countries.append(Country(countryCode: "AU", phoneExtension: "61", cityName: ""))
        countries.append(Country(countryCode: "AT", phoneExtension: "43", cityName: ""))
        countries.append(Country(countryCode: "AZ", phoneExtension: "994", cityName: ""))
        
        
        countries.append(Country(countryCode: "BS", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "BH", phoneExtension: "973", cityName: ""))
        countries.append(Country(countryCode: "BD", phoneExtension: "880", cityName: ""))
        countries.append(Country(countryCode: "BB", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "BY", phoneExtension: "375", cityName: ""))
        countries.append(Country(countryCode: "BE", phoneExtension: "32", cityName: ""))
        countries.append(Country(countryCode: "BZ", phoneExtension: "501", cityName: ""))
        countries.append(Country(countryCode: "BJ", phoneExtension: "229", cityName: ""))
        countries.append(Country(countryCode: "BM", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "BT", phoneExtension: "975", cityName: ""))
        countries.append(Country(countryCode: "BO", phoneExtension: "591", cityName: ""))
        countries.append(Country(countryCode: "BA", phoneExtension: "387", cityName: ""))
        countries.append(Country(countryCode: "BW", phoneExtension: "267", cityName: ""))
        countries.append(Country(countryCode: "BR", phoneExtension: "55", cityName: ""))
        countries.append(Country(countryCode: "IO", phoneExtension: "246", cityName: ""))
        countries.append(Country(countryCode: "VG", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "BN", phoneExtension: "673", cityName: ""))
        countries.append(Country(countryCode: "BG", phoneExtension: "359", cityName: ""))
        countries.append(Country(countryCode: "BF", phoneExtension: "226", cityName: ""))
        countries.append(Country(countryCode: "BI", phoneExtension: "257", cityName: ""))
        countries.append(Country(countryCode: "KH", phoneExtension: "855", cityName: ""))
        countries.append(Country(countryCode: "CM", phoneExtension: "237", cityName: ""))
        countries.append(Country(countryCode: "CA", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "CV", phoneExtension: "238", cityName: ""))
        
        countries.append(Country(countryCode: "KY", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "CF", phoneExtension: "236", cityName: ""))
        countries.append(Country(countryCode: "TD", phoneExtension: "235", cityName: ""))
        countries.append(Country(countryCode: "CL", phoneExtension: "56", cityName: ""))
        countries.append(Country(countryCode: "CN", phoneExtension: "86", cityName: ""))
        countries.append(Country(countryCode: "CX", phoneExtension: "61", cityName: ""))
        countries.append(Country(countryCode: "CC", phoneExtension: "61", cityName: ""))
        countries.append(Country(countryCode: "CO", phoneExtension: "57", cityName: ""))
        countries.append(Country(countryCode: "KM", phoneExtension: "269", cityName: ""))
        countries.append(Country(countryCode: "CK", phoneExtension: "682", cityName: ""))
        countries.append(Country(countryCode: "CR", phoneExtension: "506", cityName: ""))
        countries.append(Country(countryCode: "HR", phoneExtension: "385", cityName: ""))
        countries.append(Country(countryCode: "CU", phoneExtension: "53", cityName: ""))
        countries.append(Country(countryCode: "CW", phoneExtension: "599", cityName: ""))
        countries.append(Country(countryCode: "CY", phoneExtension: "357", cityName: ""))
        countries.append(Country(countryCode: "CZ", phoneExtension: "420", cityName: ""))
        countries.append(Country(countryCode: "CD", phoneExtension: "243", cityName: ""))
        
        countries.append(Country(countryCode: "DK", phoneExtension: "45", cityName: ""))
        countries.append(Country(countryCode: "DJ", phoneExtension: "253", cityName: ""))
        countries.append(Country(countryCode: "DM", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "DO", phoneExtension: "1", cityName: ""))
        
        countries.append(Country(countryCode: "TL", phoneExtension: "670", cityName: ""))
        countries.append(Country(countryCode: "EC", phoneExtension: "593", cityName: ""))
        countries.append(Country(countryCode: "EG", phoneExtension: "20", cityName: ""))
        countries.append(Country(countryCode: "SV", phoneExtension: "503", cityName: ""))
        countries.append(Country(countryCode: "GQ", phoneExtension: "240", cityName: ""))
        countries.append(Country(countryCode: "ER", phoneExtension: "291", cityName: ""))
        countries.append(Country(countryCode: "EE", phoneExtension: "372", cityName: ""))
        countries.append(Country(countryCode: "ET", phoneExtension: "251", cityName: ""))
        
        countries.append(Country(countryCode: "FK", phoneExtension: "500", cityName: ""))
        countries.append(Country(countryCode: "FO", phoneExtension: "298", cityName: ""))
        countries.append(Country(countryCode: "FJ", phoneExtension: "679", cityName: ""))
        countries.append(Country(countryCode: "FI", phoneExtension: "358", cityName: ""))
        countries.append(Country(countryCode: "FR", phoneExtension: "33", cityName: ""))
        countries.append(Country(countryCode: "PF", phoneExtension: "689", cityName: ""))
        
        countries.append(Country(countryCode: "GA", phoneExtension: "241", cityName: ""))
        countries.append(Country(countryCode: "GM", phoneExtension: "220", cityName: ""))
        countries.append(Country(countryCode: "GE", phoneExtension: "995", cityName: ""))
        countries.append(Country(countryCode: "DE", phoneExtension: "49", cityName: ""))
        countries.append(Country(countryCode: "GH", phoneExtension: "233", cityName: ""))
        countries.append(Country(countryCode: "GI", phoneExtension: "350", cityName: ""))
        countries.append(Country(countryCode: "GR", phoneExtension: "30", cityName: ""))
        countries.append(Country(countryCode: "GL", phoneExtension: "299", cityName: ""))
        countries.append(Country(countryCode: "GD", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "GU", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "GT", phoneExtension: "502", cityName: ""))
        countries.append(Country(countryCode: "GG", phoneExtension: "44", cityName: ""))
        countries.append(Country(countryCode: "GN", phoneExtension: "224", cityName: ""))
        countries.append(Country(countryCode: "GW", phoneExtension: "245", cityName: ""))
        countries.append(Country(countryCode: "GY", phoneExtension: "592", cityName: ""))
        
        countries.append(Country(countryCode: "HT", phoneExtension: "509", cityName: ""))
        countries.append(Country(countryCode: "HN", phoneExtension: "504", cityName: ""))
        countries.append(Country(countryCode: "HK", phoneExtension: "852", cityName: ""))
        countries.append(Country(countryCode: "HU", phoneExtension: "36", cityName: ""))
        
        countries.append(Country(countryCode: "IS", phoneExtension: "354", cityName: ""))
        countries.append(Country(countryCode: "IN", phoneExtension: "91", cityName: ""))
        countries.append(Country(countryCode: "ID", phoneExtension: "62", cityName: ""))
        countries.append(Country(countryCode: "IR", phoneExtension: "98", cityName: ""))
        countries.append(Country(countryCode: "IQ", phoneExtension: "964", cityName: ""))
        countries.append(Country(countryCode: "IE", phoneExtension: "353", cityName: ""))
        countries.append(Country(countryCode: "IM", phoneExtension: "44", cityName: ""))
        countries.append(Country(countryCode: "IL", phoneExtension: "972", cityName: ""))
        countries.append(Country(countryCode: "IT", phoneExtension: "39", cityName: ""))
        countries.append(Country(countryCode: "CI", phoneExtension: "225", cityName: ""))
        
        countries.append(Country(countryCode: "JM", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "JP", phoneExtension: "81", cityName: ""))
        countries.append(Country(countryCode: "JE", phoneExtension: "44", cityName: ""))
        countries.append(Country(countryCode: "JO", phoneExtension: "962", cityName: ""))
        
        countries.append(Country(countryCode: "KZ", phoneExtension: "7", cityName: ""))
        countries.append(Country(countryCode: "KE", phoneExtension: "254", cityName: ""))
        countries.append(Country(countryCode: "KI", phoneExtension: "686", cityName: ""))
        countries.append(Country(countryCode: "XK", phoneExtension: "383", cityName: ""))
        countries.append(Country(countryCode: "KW", phoneExtension: "965", cityName: ""))
        countries.append(Country(countryCode: "KG", phoneExtension: "996", cityName: ""))
        
        countries.append(Country(countryCode: "LA", phoneExtension: "856", cityName: ""))
        countries.append(Country(countryCode: "LV", phoneExtension: "371", cityName: ""))
        countries.append(Country(countryCode: "LB", phoneExtension: "961", cityName: ""))
        countries.append(Country(countryCode: "LS", phoneExtension: "266", cityName: ""))
        countries.append(Country(countryCode: "LR", phoneExtension: "231", cityName: ""))
        countries.append(Country(countryCode: "LY", phoneExtension: "218", cityName: ""))
        countries.append(Country(countryCode: "LI", phoneExtension: "423", cityName: ""))
        countries.append(Country(countryCode: "LT", phoneExtension: "370", cityName: ""))
        countries.append(Country(countryCode: "LU", phoneExtension: "352", cityName: ""))
        
        countries.append(Country(countryCode: "MO", phoneExtension: "853", cityName: ""))
        countries.append(Country(countryCode: "MK", phoneExtension: "389", cityName: ""))
        countries.append(Country(countryCode: "MG", phoneExtension: "261", cityName: ""))
        countries.append(Country(countryCode: "MW", phoneExtension: "265", cityName: ""))
        countries.append(Country(countryCode: "MY", phoneExtension: "60", cityName: ""))
        countries.append(Country(countryCode: "MV", phoneExtension: "960", cityName: ""))
        countries.append(Country(countryCode: "ML", phoneExtension: "223", cityName: ""))
        countries.append(Country(countryCode: "MT", phoneExtension: "356", cityName: ""))
        countries.append(Country(countryCode: "MH", phoneExtension: "692", cityName: ""))
        countries.append(Country(countryCode: "MR", phoneExtension: "222", cityName: ""))
        countries.append(Country(countryCode: "MU", phoneExtension: "230", cityName: ""))
        countries.append(Country(countryCode: "YT", phoneExtension: "262", cityName: ""))
        countries.append(Country(countryCode: "MX", phoneExtension: "52", cityName: ""))
        countries.append(Country(countryCode: "FM", phoneExtension: "691", cityName: ""))
        countries.append(Country(countryCode: "MD", phoneExtension: "373", cityName: ""))
        countries.append(Country(countryCode: "MC", phoneExtension: "377", cityName: ""))
        countries.append(Country(countryCode: "MN", phoneExtension: "976", cityName: ""))
        countries.append(Country(countryCode: "ME", phoneExtension: "382", cityName: ""))
        countries.append(Country(countryCode: "MS", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "MA", phoneExtension: "212", cityName: ""))
        countries.append(Country(countryCode: "MZ", phoneExtension: "258", cityName: ""))
        countries.append(Country(countryCode: "MM", phoneExtension: "95", cityName: ""))
        
        countries.append(Country(countryCode: "NA", phoneExtension: "264", cityName: ""))
        countries.append(Country(countryCode: "NR", phoneExtension: "674", cityName: ""))
        countries.append(Country(countryCode: "NP", phoneExtension: "977", cityName: ""))
        countries.append(Country(countryCode: "NL", phoneExtension: "31", cityName: ""))
        countries.append(Country(countryCode: "AN", phoneExtension: "599", cityName: ""))
        countries.append(Country(countryCode: "NC", phoneExtension: "687", cityName: ""))
        countries.append(Country(countryCode: "NZ", phoneExtension: "64", cityName: ""))
        countries.append(Country(countryCode: "NI", phoneExtension: "505", cityName: ""))
        countries.append(Country(countryCode: "NE", phoneExtension: "227", cityName: ""))
        countries.append(Country(countryCode: "NG", phoneExtension: "234", cityName: ""))
        countries.append(Country(countryCode: "NU", phoneExtension: "683", cityName: ""))
        countries.append(Country(countryCode: "KP", phoneExtension: "850", cityName: ""))
        countries.append(Country(countryCode: "MP", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "NO", phoneExtension: "47", cityName: ""))
        
        countries.append(Country(countryCode: "OM", phoneExtension: "968", cityName: ""))
        
        countries.append(Country(countryCode: "PK", phoneExtension: "92", cityName: ""))
        countries.append(Country(countryCode: "PW", phoneExtension: "680", cityName: ""))
        countries.append(Country(countryCode: "PS", phoneExtension: "970", cityName: ""))
        countries.append(Country(countryCode: "PA", phoneExtension: "507", cityName: ""))
        countries.append(Country(countryCode: "PG", phoneExtension: "675", cityName: ""))
        countries.append(Country(countryCode: "PY", phoneExtension: "595", cityName: ""))
        countries.append(Country(countryCode: "PE", phoneExtension: "51", cityName: ""))
        countries.append(Country(countryCode: "PH", phoneExtension: "63", cityName: ""))
        countries.append(Country(countryCode: "PN", phoneExtension: "64", cityName: ""))
        countries.append(Country(countryCode: "PL", phoneExtension: "48", cityName: ""))
        countries.append(Country(countryCode: "PT", phoneExtension: "351", cityName: ""))
        countries.append(Country(countryCode: "PR", phoneExtension: "1", cityName: ""))
        
        countries.append(Country(countryCode: "QA", phoneExtension: "974", cityName: ""))
        
        countries.append(Country(countryCode: "CG", phoneExtension: "242", cityName: ""))
        countries.append(Country(countryCode: "RE", phoneExtension: "262", cityName: ""))
        countries.append(Country(countryCode: "RO", phoneExtension: "40", cityName: ""))
        countries.append(Country(countryCode: "RU", phoneExtension: "7", cityName: ""))
        countries.append(Country(countryCode: "RW", phoneExtension: "250", cityName: ""))
        
        countries.append(Country(countryCode: "BL", phoneExtension: "590", cityName: ""))
        countries.append(Country(countryCode: "SH", phoneExtension: "290", cityName: ""))
        countries.append(Country(countryCode: "KN", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "LC", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "MF", phoneExtension: "590", cityName: ""))
        countries.append(Country(countryCode: "PM", phoneExtension: "508", cityName: ""))
        
        countries.append(Country(countryCode: "VC", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "WS", phoneExtension: "685", cityName: ""))
        countries.append(Country(countryCode: "SM", phoneExtension: "378", cityName: ""))
        countries.append(Country(countryCode: "ST", phoneExtension: "239", cityName: ""))
        countries.append(Country(countryCode: "SA", phoneExtension: "966", cityName: ""))
        countries.append(Country(countryCode: "SN", phoneExtension: "221", cityName: ""))
        countries.append(Country(countryCode: "RS", phoneExtension: "381", cityName: ""))
        countries.append(Country(countryCode: "SC", phoneExtension: "248", cityName: ""))
        countries.append(Country(countryCode: "SL", phoneExtension: "232", cityName: ""))
        countries.append(Country(countryCode: "SG", phoneExtension: "65", cityName: ""))
        countries.append(Country(countryCode: "SX", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "SK", phoneExtension: "421", cityName: ""))
        countries.append(Country(countryCode: "SI", phoneExtension: "386", cityName: ""))
        countries.append(Country(countryCode: "SB", phoneExtension: "677", cityName: ""))
        countries.append(Country(countryCode: "SO", phoneExtension: "252", cityName: ""))
        countries.append(Country(countryCode: "ZA", phoneExtension: "27", cityName: ""))
        countries.append(Country(countryCode: "KR", phoneExtension: "82", cityName: ""))
        countries.append(Country(countryCode: "SS", phoneExtension: "211", cityName: ""))
        countries.append(Country(countryCode: "ES", phoneExtension: "34", cityName: ""))
        countries.append(Country(countryCode: "LK", phoneExtension: "94", cityName: ""))
        countries.append(Country(countryCode: "SD", phoneExtension: "249", cityName: ""))
        countries.append(Country(countryCode: "SR", phoneExtension: "597", cityName: ""))
        countries.append(Country(countryCode: "SJ", phoneExtension: "47", cityName: ""))
        countries.append(Country(countryCode: "SZ", phoneExtension: "268", cityName: ""))
        countries.append(Country(countryCode: "SE", phoneExtension: "46", cityName: ""))
        countries.append(Country(countryCode: "CH", phoneExtension: "41", cityName: ""))
        countries.append(Country(countryCode: "SY", phoneExtension: "963", cityName: ""))
        
        countries.append(Country(countryCode: "TW", phoneExtension: "886", cityName: ""))
        countries.append(Country(countryCode: "TJ", phoneExtension: "992", cityName: ""))
        countries.append(Country(countryCode: "TZ", phoneExtension: "255", cityName: ""))
        countries.append(Country(countryCode: "TH", phoneExtension: "66", cityName: ""))
        countries.append(Country(countryCode: "TG", phoneExtension: "228", cityName: ""))
        countries.append(Country(countryCode: "TK", phoneExtension: "690", cityName: ""))
        countries.append(Country(countryCode: "TO", phoneExtension: "676", cityName: ""))
        countries.append(Country(countryCode: "TT", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "TN", phoneExtension: "216", cityName: ""))
        countries.append(Country(countryCode: "TR", phoneExtension: "90", cityName: ""))
        countries.append(Country(countryCode: "TM", phoneExtension: "993", cityName: ""))
        countries.append(Country(countryCode: "TC", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "TV", phoneExtension: "688", cityName: ""))
        
        countries.append(Country(countryCode: "VI", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "UG", phoneExtension: "256", cityName: ""))
        countries.append(Country(countryCode: "UA", phoneExtension: "380", cityName: ""))
        countries.append(Country(countryCode: "AE", phoneExtension: "971", cityName: ""))
        countries.append(Country(countryCode: "GB", phoneExtension: "44", cityName: ""))
        countries.append(Country(countryCode: "US", phoneExtension: "1", cityName: ""))
        countries.append(Country(countryCode: "UY", phoneExtension: "598", cityName: ""))
        countries.append(Country(countryCode: "UZ", phoneExtension: "998", cityName: ""))
        
        countries.append(Country(countryCode: "VU", phoneExtension: "678", cityName: ""))
        countries.append(Country(countryCode: "VA", phoneExtension: "379", cityName: ""))
        countries.append(Country(countryCode: "VE", phoneExtension: "58", cityName: ""))
        countries.append(Country(countryCode: "VN", phoneExtension: "84", cityName: ""))
        
        countries.append(Country(countryCode: "WF", phoneExtension: "681", cityName: ""))
        countries.append(Country(countryCode: "EH", phoneExtension: "212", cityName: ""))
        
        countries.append(Country(countryCode: "YE", phoneExtension: "967", cityName: ""))
        
        countries.append(Country(countryCode: "ZM", phoneExtension: "260", cityName: ""))
        countries.append(Country(countryCode: "ZW", phoneExtension: "263", cityName: ""))
        
        return countries
        }()
}
