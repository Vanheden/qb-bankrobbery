local Translations = {
    success = {
        success_message = "Luckat",
        fuses_are_blown = "Säkringarna har gått",
        door_has_opened = "Dörren har öppnats"
    },
    error = {
        cancel_message = "Avbrutet",
        safe_too_strong = "Det ser ut som låset verkar vara för starkt...",
        missing_item = "Du saknar ett föremål...",
        bank_already_open = "Banken är redan öppen...",
        minimum_police_required = "Minimum %{police} poliser är nödvändigt",
        security_lock_active = "Säkerhetslåset är aktivt, det går tyvärr inte att öppna dörren",
        wrong_type = "%{receiver} fick inte rätt argument typ '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}",
        fuses_already_blown = "Säkringarna har gått...",
        event_trigger_wrong = "%{event}%{extraInfo} utlöstes när vissa förhållande inte uppfylldes, källa: %{source}",
        missing_ignition_source = "Du saknar en tändkälla"
    },
    general = {
        breaking_open_safe = "Bryter upp kassaskåpet...",
        connecting_hacking_device = "Kopplar inte hackingsenheten...",
        fleeca_robbery_alert = "Fleeca bank rån försök",
        paleto_robbery_alert = "Blain County Savings bank rån försök",
        pacific_robbery_alert = "Pacific Standard Bank rån försök",
        break_safe_open_option_target = "Bryt upp Kassaskåpet",
        break_safe_open_option_drawtext = "[E] Bryt upp Kassaskåpet",
        validating_bankcard = "Bekräftar Kort...",
        thermite_detonating_in_seconds = "Thermite exploderar om %{time} sekunde(r)",
        bank_robbery_police_call = "10-90: Bank Rån"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
