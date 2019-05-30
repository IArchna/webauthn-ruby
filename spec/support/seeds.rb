# frozen_string_literal: true

def seeds
  {
    tpm: {
      origin: "http://192.168.1.124:4567",
      credential_creation_options: {
        challenge: "61oBPNpHR20GTgc5JTB0pLrnWbRuHYfwza9xWmdDnEY="
      },
      authenticator_attestation_response: {
        attestation_object: "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",
        client_data_json: "eyJvcmlnaW4iOiJodHRwOi8vMTkyLjE2OC4xLjEyNDo0NTY3IiwiY2hhbGxlbmdlIjoiNjFvQlBOcEhSMjBHVGdjNUpUQjBwTHJuV2JSdUhZZnd6YTl4V21kRG5FWSIsInR5cGUiOiJ3ZWJhdXRobi5jcmVhdGUifQ=="
      }
    },
    security_key_direct: {
      credential_creation_options: {
        challenge: '11CzaFXezx7YszNaYE3pag=='
      },
      authenticator_attestation_response: {
        attestation_object: 'o2NmbXRoZmlkby11MmZnYXR0U3RtdKJjc2lnWEYwRAIgekOQZSd0/dNZZ3iBBaKWUVaYx49+w37LunPGKthcYG8CICFt3JdafYmqC3oAHDeFkLYM0eQjWPjZkh7WBqvRCcR9Y3g1Y4FZAsIwggK+MIIBpqADAgECAgR0hv3CMA0GCSqGSIb3DQEBCwUAMC4xLDAqBgNVBAMTI1l1YmljbyBVMkYgUm9vdCBDQSBTZXJpYWwgNDU3MjAwNjMxMCAXDTE0MDgwMTAwMDAwMFoYDzIwNTAwOTA0MDAwMDAwWjBvMQswCQYDVQQGEwJTRTESMBAGA1UECgwJWXViaWNvIEFCMSIwIAYDVQQLDBlBdXRoZW50aWNhdG9yIEF0dGVzdGF0aW9uMSgwJgYDVQQDDB9ZdWJpY28gVTJGIEVFIFNlcmlhbCAxOTU1MDAzODQyMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAElV3zrfckfTF17/2cxPMaToeOuuGBCVZhUPs4iy5fZSe/V0CapYGlDQrFLxhEXAoTVIoTU8ik5ZpwTlI7wE3r7aNsMGowIgYJKwYBBAGCxAoCBBUxLjMuNi4xLjQuMS40MTQ4Mi4xLjEwEwYLKwYBBAGC5RwCAQEEBAMCBSAwIQYLKwYBBAGC5RwBAQQEEgQQ+KAR84wKTRWABhcRH57cfTAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4IBAQAxXEiA5ppSfjhmib1p/Qqob0nrnk6FRUFVb6rQCzoAih3cAflsdvZoNhqR4jLIEKecYwdMm256RusdtdhcREifhop2Q9IqXIYuwD8D5YSL44B9es1V+OGuHuITrHOrSyDj+9UmjLB7h4AnHR9L4OXdrHNNOliXvU1zun81fqIIyZ2KTSkC5gl6AFxNyQTcChgSDgr30Az8lpoohuWxsWHz7cvGd6Z41/tTA5zNoYa+NLpTMZUjQ51/2Upw8jBiG5PEzkJo0xdNlDvGrj/JN8LeQ9a0TiEVPfhQkl+VkGIuvEbg6xjGQfD+fm8qCamykHcZ9i5hNaGQMqITwJi3KDzuaGF1dGhEYXRhWMRJlg3liA6MaHQ0Fw9kdmBbj+SuuaKGMseZXPO6gx2XY0EAAAAAAAAAAAAAAAAAAAAAAAAAAABA2Nc6mqO+eIH0eIAhy1xfIJcjHtlOAsRLHxf4u5apXnhI6j8oGbmF87Qz6L8AvGjlHQLjGhAXjLpBFb2aeVowSqUBAgMmIAEhWCBsj3dTr9jqWWOwuDzWAQOqqugB1YGYKpE/YqHfRB3GrCJYIPiyHJ4rYZRaqfJQKAInKzINuxkQARzVdNcChyszi/Pr',
        client_data_json: 'eyJjaGFsbGVuZ2UiOiIxMUN6YUZYZXp4N1lzek5hWUUzcGFnIiwiY2xpZW50RXh0ZW5zaW9ucyI6e30sImhhc2hBbGdvcml0aG0iOiJTSEEtMjU2Iiwib3JpZ2luIjoiaHR0cDovL2xvY2FsaG9zdDozMDAwIiwidHlwZSI6IndlYmF1dGhuLmNyZWF0ZSJ9'
      }
    },
    security_key_packed_self: {
      credential_creation_options: {
        challenge: '11CzaFXezx7YszNaYE3pag==',
      },
      authenticator_attestation_response: {
        attestation_object: 'o2NmbXRmcGFja2VkZ2F0dFN0bXSiY2FsZyZjc2lnWEcwRQIhAJc6Qi6mOud2D0e9T3tQpboLxE2siYhIbVeVLshPiKzeAiAsdfEJjga0O2L5VhbqLg6kQEoHvLbq8/ko4MRdUi6bcGhhdXRoRGF0YVj6SZYN5YgOjGh0NBcPZHZgW4/krrmihjLHmVzzuoMdl2NFW7bk1wAAAAAAAAAAAAAAAAAAAAAAdgAezFgAiz7YPD6hRcRNhQ9uY/dLBawkl3mVweop75ZgTOoLy0o4mvXkp/ONBc2KHcV3n8vXr8SXEiWm0a4/xnX+oqE6jlbpSAxxwAAOS2/KwQDDhieLe9lYYvnflU1HBXO9M7eNFewdKNyAn2/fcuUJ2m/e9eOlAQIDJiABIVggHODJJzEPq1BsCkbguTwIOfP/VdYf+7j3SjP2h0mjbEciWCBQLw970904u+6tLdjzE8ppuXz0Kdn93cpKjo8gXCgv8A==',
        client_data_json: 'eyJjaGFsbGVuZ2UiOiIxMUN6YUZYZXp4N1lzek5hWUUzcGFnIiwibmV3X2tleXNfbWF5X2JlX2FkZGVkX2hlcmUiOiJkbyBub3QgY29tcGFyZSBjbGllbnREYXRhSlNPTiBhZ2FpbnN0IGEgdGVtcGxhdGUuIFNlZSBodHRwczovL2dvby5nbC95YWJQZXgiLCJvcmlnaW4iOiJodHRwczovL2xvY2FsaG9zdDoxMzAxMCIsInR5cGUiOiJ3ZWJhdXRobi5jcmVhdGUifQ==',
      },
    },
    security_key_packed_x5c: {
      credential_creation_options: {
        challenge: 'd7vCJu3yGKUgolBiWbzT9Z2vt94GOSJh7p9I9HdTHEY='
      },
      authenticator_attestation_response: {
        attestation_object: 'o2NmbXRmcGFja2VkZ2F0dFN0bXSjY2FsZyZjc2lnWEYwRAIgSQ0NpOp6iiJ5zaOVi45o7G2qBBbIoI98/OXMjsN0rHoCIH+jbu+pvM/yzYHwSQWKE2feOxwQzsiDyJnxn2giUchlY3g1Y4FZAsIwggK+MIIBpqADAgECAgR0hv3CMA0GCSqGSIb3DQEBCwUAMC4xLDAqBgNVBAMTI1l1YmljbyBVMkYgUm9vdCBDQSBTZXJpYWwgNDU3MjAwNjMxMCAXDTE0MDgwMTAwMDAwMFoYDzIwNTAwOTA0MDAwMDAwWjBvMQswCQYDVQQGEwJTRTESMBAGA1UECgwJWXViaWNvIEFCMSIwIAYDVQQLDBlBdXRoZW50aWNhdG9yIEF0dGVzdGF0aW9uMSgwJgYDVQQDDB9ZdWJpY28gVTJGIEVFIFNlcmlhbCAxOTU1MDAzODQyMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAElV3zrfckfTF17/2cxPMaToeOuuGBCVZhUPs4iy5fZSe/V0CapYGlDQrFLxhEXAoTVIoTU8ik5ZpwTlI7wE3r7aNsMGowIgYJKwYBBAGCxAoCBBUxLjMuNi4xLjQuMS40MTQ4Mi4xLjEwEwYLKwYBBAGC5RwCAQEEBAMCBSAwIQYLKwYBBAGC5RwBAQQEEgQQ+KAR84wKTRWABhcRH57cfTAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4IBAQAxXEiA5ppSfjhmib1p/Qqob0nrnk6FRUFVb6rQCzoAih3cAflsdvZoNhqR4jLIEKecYwdMm256RusdtdhcREifhop2Q9IqXIYuwD8D5YSL44B9es1V+OGuHuITrHOrSyDj+9UmjLB7h4AnHR9L4OXdrHNNOliXvU1zun81fqIIyZ2KTSkC5gl6AFxNyQTcChgSDgr30Az8lpoohuWxsWHz7cvGd6Z41/tTA5zNoYa+NLpTMZUjQ51/2Upw8jBiG5PEzkJo0xdNlDvGrj/JN8LeQ9a0TiEVPfhQkl+VkGIuvEbg6xjGQfD+fm8qCamykHcZ9i5hNaGQMqITwJi3KDzuaGF1dGhEYXRhWMRJlg3liA6MaHQ0Fw9kdmBbj+SuuaKGMseZXPO6gx2XY0EAAAAt+KAR84wKTRWABhcRH57cfQBAM0uzSYY2jMTu+ofrNa6sAwTLAMrQ5jfvIwddjgVY4wfzBljHvKLC+4iKgpdUDt3dmzJtLSTECCRJYaWIKvpenaUBAgMmIAEhWCBeJ7nIauwxLoXgazc4Zd/uj0vc+pXy7Mr2iHQrVhJITCJYIGG+peCzzf6zUbmx8fi2TTt/UBFJLV5UitNjHSe9HO8g',
        client_data_json: 'eyJjaGFsbGVuZ2UiOiJkN3ZDSnUzeUdLVWdvbEJpV2J6VDlaMnZ0OTRHT1NKaDdwOUk5SGRUSEVZIiwibmV3X2tleXNfbWF5X2JlX2FkZGVkX2hlcmUiOiJkbyBub3QgY29tcGFyZSBjbGllbnREYXRhSlNPTiBhZ2FpbnN0IGEgdGVtcGxhdGUuIFNlZSBodHRwczovL2dvby5nbC95YWJQZXgiLCJvcmlnaW4iOiJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJ0eXBlIjoid2ViYXV0aG4uY3JlYXRlIn0=',
      },
    },
    android_safetynet_direct: {
      credential_creation_options: {
        challenge: 'cIC9AJrZDgqarYkMkj7sY5E8ZX4UZcJb5K8CS6K2w4o='
      },
      authenticator_attestation_response: {
        attestation_object: 'o2NmbXRxYW5kcm9pZC1zYWZldHluZXRnYXR0U3RtdKJjdmVyaDE0MzY2MDE5aHJlc3BvbnNlWRMHZXlKaGJHY2lPaUpTVXpJMU5pSXNJbmcxWXlJNld5Sk5TVWxGYVdwRFEwRXpTMmRCZDBsQ1FXZEpTVmxyV1c4MVJqQm5PRFpyZDBSUldVcExiMXBKYUhaalRrRlJSVXhDVVVGM1ZrUkZURTFCYTBkQk1WVkZRbWhOUTFaV1RYaElha0ZqUW1kT1ZrSkJiMVJHVldSMllqSmtjMXBUUWxWamJsWjZaRU5DVkZwWVNqSmhWMDVzWTNwRmJFMURUVWRCTVZWRlFYaE5ZMUl5T1haYU1uaHNTVVZzZFdSSFZubGliVll3U1VWR01XUkhhSFpqYld3d1pWTkNTRTE2UVdWR2R6QjRUbnBGZVUxRVVYaE5la1UwVGtST1lVWjNNSGhQUkVWNVRVUk5kMDFFUVhkTlJFSmhUVWQzZUVONlFVcENaMDVXUWtGWlZFRnNWbFJOVWsxM1JWRlpSRlpSVVVsRVFYQkVXVmQ0Y0ZwdE9YbGliV3hvVFZKWmQwWkJXVVJXVVZGSVJFRXhUbUl6Vm5Wa1IwWndZbWxDVjJGWFZqTk5VazEzUlZGWlJGWlJVVXRFUVhCSVlqSTVibUpIVldkVFZ6VnFUVkp6ZDBkUldVUldVVkZFUkVKS2FHUklVbXhqTTFGMVdWYzFhMk50T1hCYVF6VnFZakl3ZDJkblJXbE5RVEJIUTFOeFIxTkpZak5FVVVWQ1FWRlZRVUUwU1VKRWQwRjNaMmRGUzBGdlNVSkJVVU5WYWpoM1dXOVFhWGhMWW1KV09ITm5XV2QyVFZSbVdDdGtTWE5HVkU5clowdFBiR2hVTUdrd1ltTkVSbHBMTW5KUGVFcGFNblZUVEZOV2FGbDJhWEJhVGtVelNFcFJXWFYxV1hkR2FtbDVLM2xyWm1GMFFVZFRhbEo2UmpGaU16RjFORE12TjI5SE5XcE5hRE5UTXpkaGJIZHFWV0k0UTFkcFZIaHZhWEJXVDFsM1MwdDZkVlY1YTNGRlEzUnFiR2hLTkVGclYyRkVVeXRhZUV0RmNVOWhaVGwwYmtOblpVaHNiRnBGTDA5U1oyVk5ZWGd5V0U1RGIwZzJjM0pVUlZKamEzTnFlbHBhY2tGWGVFdHpaR1oyVm5KWVRucERVamxFZUZaQlUzVkpOa3g2ZDJnNFJGTnNNa1ZQYjJ0aWMyRnVXaXNyTDBweFRXVkJRa1ptVUhkcWVYZHlZakJ3Y2tWVmVUQndZV1ZXYzNWa0t6QndaV1Y0U3k4MUswVTJhM0JaUjBzMFdrc3libXR2Vmt4MVowVTFkR0ZJY2tGcU9ETlJLMUJQWW1KMlQzcFhZMFpyY0c1V1MzbHFielpMVVVGdFdEWlhTa0ZuVFVKQlFVZHFaMmRHUjAxSlNVSlJha0ZVUW1kT1ZraFRWVVZFUkVGTFFtZG5ja0puUlVaQ1VXTkVRVlJCWkVKblRsWklVa1ZGUm1wQlZXZG9TbWhrU0ZKc1l6TlJkVmxYTld0amJUbHdXa00xYW1JeU1IZGhRVmxKUzNkWlFrSlJWVWhCVVVWRldFUkNZVTFETUVkRFEzTkhRVkZWUmtKNlFVTm9hVVp2WkVoU2QwOXBPSFpqUjNSd1RHMWtkbUl5WTNaYU0wNTVUV2s1U0ZaR1RraFRWVVpJVFhrMWFtTnVVWGRMVVZsSlMzZFpRa0pSVlVoTlFVZEhTRmRvTUdSSVFUWk1lVGwyV1ROT2QweHVRbkpoVXpWdVlqSTVia3d3WkZWVk1HUktVVlZqZWsxQ01FZEJNVlZrUkdkUlYwSkNVVWM0U1hKUmRFWlNOa05WVTJ0cGEySXpZV2x0YzIweU5tTkNWRUZOUW1kT1ZraFNUVUpCWmpoRlFXcEJRVTFDT0VkQk1WVmtTWGRSV1UxQ1lVRkdTR1pEZFVaRFlWb3pXakp6VXpORGFIUkRSRzlJTm0xbWNuQk1UVU5GUjBFeFZXUkpRVkZoVFVKbmQwUkJXVXRMZDFsQ1FrRklWMlZSU1VaQmVrRkpRbWRhYm1kUmQwSkJaMGwzVFZGWlJGWlNNR1pDUTI5M1MwUkJiVzlEVTJkSmIxbG5ZVWhTTUdORWIzWk1NazU1WWtNMWQyRXlhM1ZhTWpsMlduazVTRlpHVGtoVFZVWklUWGsxYW1OdGQzZEVVVmxLUzI5YVNXaDJZMDVCVVVWTVFsRkJSR2RuUlVKQlJpOVNlazV1UXpWRWVrSlZRblJ1YURKdWRFcE1WMFZSYURsNlJXVkdXbVpRVERsUmIydHliRUZ2V0dkcVYyZE9PSEJUVWxVeGJGWkhTWEIwZWsxNFIyaDVNeTlQVWxKYVZHRTJSREpFZVRob2RrTkVja1pKTXl0c1Exa3dNVTFNTlZFMldFNUZOVkp6TW1ReFVtbGFjRTF6ZWtRMFMxRmFUa2N6YUZvd1FrWk9VUzlqYW5KRGJVeENUMGRMYTBWVk1XUnRRVmh6UmtwWVNtbFBjakpEVGxSQ1QxUjFPVVZpVEZkb1VXWmtRMFl4WW5kNmVYVXJWelppVVZOMk9GRkVialZQWkUxVEwxQnhSVEZrUldkbGRDODJSVWxTUWpjMk1VdG1XbEVyTDBSRk5reHdNMVJ5V2xSd1QwWkVSR2RZYUN0TVowZFBjM2RvUld4cU9XTXpkbHBJUjBwdWFHcHdkRGh5YTJKcGNpOHlkVXhIWm5oc1ZsbzBTekY0TlVSU1RqQlFWVXhrT1hsUVUyMXFaeXRoYWpFcmRFaDNTVEZ0VVcxYVZsazNjWFpQTlVSbmFFOTRhRXBOUjJ4Nk5teE1hVnB0ZW05blBTSXNJazFKU1VWWVJFTkRRVEJUWjBGM1NVSkJaMGxPUVdWUGNFMUNlamhqWjFrMFVEVndWRWhVUVU1Q1oydHhhR3RwUnpsM01FSkJVWE5HUVVSQ1RVMVRRWGRJWjFsRVZsRlJURVY0WkVoaVJ6bHBXVmQ0VkdGWFpIVkpSa3AyWWpOUloxRXdSV2RNVTBKVFRXcEZWRTFDUlVkQk1WVkZRMmhOUzFJeWVIWlpiVVp6VlRKc2JtSnFSVlJOUWtWSFFURlZSVUY0VFV0U01uaDJXVzFHYzFVeWJHNWlha0ZsUm5jd2VFNTZRVEpOVkZWM1RVUkJkMDVFU21GR2R6QjVUVlJGZVUxVVZYZE5SRUYzVGtSS1lVMUdVWGhEZWtGS1FtZE9Wa0pCV1ZSQmJGWlVUVkkwZDBoQldVUldVVkZMUlhoV1NHSXlPVzVpUjFWblZraEtNV016VVdkVk1sWjVaRzFzYWxwWVRYaEtWRUZxUW1kT1ZrSkJUVlJJUldSMllqSmtjMXBUUWtwaWJsSnNZMjAxYkdSRFFrSmtXRkp2WWpOS2NHUklhMmRTZWsxM1oyZEZhVTFCTUVkRFUzRkhVMGxpTTBSUlJVSkJVVlZCUVRSSlFrUjNRWGRuWjBWTFFXOUpRa0ZSUkV0VmEzWnhTSFl2VDBwSGRXOHlia2xaWVU1V1YxaFJOVWxYYVRBeFExaGFZWG8yVkVsSVRFZHdMMnhQU2lzMk1EQXZOR2hpYmpkMmJqWkJRVUl6UkZaNlpGRlBkSE0zUnpWd1NEQnlTbTV1VDBaVlFVczNNVWMwYm5wTFRXWklRMGRWYTNOWEwyMXZibUVyV1RKbGJVcFJNazRyWVdsamQwcExaWFJRUzFKVFNXZEJkVkJQUWpaQllXaG9PRWhpTWxoUE0yZzVVbFZyTWxRd1NFNXZkVUl5Vm5wNGIwMVliR3Q1VnpkWVZWSTFiWGMyU210TVNHNUJOVEpZUkZadlVsUlhhMDUwZVRWdlEwbE9USFpIYlc1U2Mwb3hlbTkxUVhGWlIxWlJUV012TjNONUt5OUZXV2hCVEhKV1NrVkJPRXRpZEhsWUszSTRjMjUzVlRWRE1XaFZjbmRoVnpaTlYwOUJVbUU0Y1VKd1RsRmpWMVJyWVVsbGIxbDJlUzl6UjBsS1JXMXFVakIyUmtWM1NHUndNV05UWVZkSmNqWXZOR2MzTW00M1QzRllkMlpwYm5VM1dsbFhPVGRGWm05UFUxRktaVUY2UVdkTlFrRkJSMnBuWjBWNlRVbEpRa3g2UVU5Q1owNVdTRkU0UWtGbU9FVkNRVTFEUVZsWmQwaFJXVVJXVWpCc1FrSlpkMFpCV1VsTGQxbENRbEZWU0VGM1JVZERRM05IUVZGVlJrSjNUVU5OUWtsSFFURlZaRVYzUlVJdmQxRkpUVUZaUWtGbU9FTkJVVUYzU0ZGWlJGWlNNRTlDUWxsRlJraG1RM1ZHUTJGYU0xb3ljMU16UTJoMFEwUnZTRFp0Wm5Kd1RFMUNPRWRCTVZWa1NYZFJXVTFDWVVGR1NuWnBRakZrYmtoQ04wRmhaMkpsVjJKVFlVeGtMMk5IV1ZsMVRVUlZSME5EYzBkQlVWVkdRbmRGUWtKRGEzZEtla0ZzUW1kbmNrSm5SVVpDVVdOM1FWbFpXbUZJVWpCalJHOTJUREk1YW1NelFYVmpSM1J3VEcxa2RtSXlZM1phTTA1NVRXcEJlVUpuVGxaSVVqaEZTM3BCY0UxRFpXZEtZVUZxYUdsR2IyUklVbmRQYVRoMldUTktjMHh1UW5KaFV6VnVZakk1Ymt3eVpIcGpha2wyV2pOT2VVMXBOV3BqYlhkM1VIZFpSRlpTTUdkQ1JHZDNUbXBCTUVKbldtNW5VWGRDUVdkSmQwdHFRVzlDWjJkeVFtZEZSa0pSWTBOQlVsbGpZVWhTTUdOSVRUWk1lVGwzWVRKcmRWb3lPWFphZVRsNVdsaENkbU15YkRCaU0wbzFUSHBCVGtKbmEzRm9hMmxIT1hjd1FrRlJjMFpCUVU5RFFWRkZRVWhNWlVwc2RWSlVOMkoyY3pJMlozbEJXamh6YnpneGRISlZTVk5rTjA4ME5YTnJSRlZ0UVdkbE1XTnVlR2hITVZBeVkwNXRVM2hpVjNOdmFVTjBNbVYxZURsTVUwUXJVRUZxTWt4SldWSkdTRmN6TVM4MmVHOXBZekZyTkhSaVYxaHJSRU5xYVhJek4zaFVWRTV4VWtGTlVGVjVSbEpYVTJSMmRDdHViRkJ4ZDI1aU9FOWhNa2t2YldGVFNuVnJZM2hFYWs1VFpuQkVhQzlDWkRGc1drNW5aR1F2T0dOTVpITkZNeXQzZVhCMVprbzVkVmhQTVdsUmNHNW9PWHBpZFVaSmQzTkpUMDVIYkRGd00wRTRRMmQ0YTNGSkwxVkJhV2d6U21GSFQzRmpjR05rWVVOSmVtdENZVkk1ZFZsUk1WZzBhekpXWnpWQlVGSk1iM1Y2Vm5rM1lUaEpWbXMyZDNWNU5uQnRLMVEzU0ZRMFRGazRhV0pUTlVaRldteG1RVVpNVTFjNFRuZHpWbm81VTBKTE1sWnhiakZPTUZCSlRXNDFlRUUyVGxwV1l6ZHZPRE0xUkV4QlJuTm9SVmRtUXpkVVNXVXpaejA5SWwxOS5leUp1YjI1alpTSTZJa054WTI5R1p6Qk9PV01yY1hwS1NVNU1Vamh5YzFBeGVFWnpaRU5xVXpWeWVYcHRiMEZCV0dscVNFVTlJaXdpZEdsdFpYTjBZVzF3VFhNaU9qRTFNemc0TkRjME5qZzNOVFFzSW1Gd2ExQmhZMnRoWjJWT1lXMWxJam9pWTI5dExtZHZiMmRzWlM1aGJtUnliMmxrTG1kdGN5SXNJbUZ3YTBScFoyVnpkRk5vWVRJMU5pSTZJbVZSWXl0MmVsVmpaSGd3UmxaT1RIWllTSFZIY0VRd0sxSTRNRGR6VlVWMmNDdEtaV3hsV1ZwemFVRTlJaXdpWTNSelVISnZabWxzWlUxaGRHTm9JanAwY25WbExDSmhjR3REWlhKMGFXWnBZMkYwWlVScFoyVnpkRk5vWVRJMU5pSTZXeUk0VURGelZ6QkZVRXBqYzJ4M04xVjZVbk5wV0V3Mk5IY3JUelV3UldRclVrSkpRM1JoZVRGbk1qUk5QU0pkTENKaVlYTnBZMGx1ZEdWbmNtbDBlU0k2ZEhKMVpYMC5PV0p2N1ZPbjdNZGFvcmRwSk5zaXJuUVFXSFltZjdySDlBRmhqWEtHU29RT2ZpLUkzUlltX2R6TmI2QjY2SWx0N3p2djVJTWg5YmRyNHh2UVdjQVpKRU43OTI3VzRiOVpxSUlUTGhfb2U1SndIdEhQdm9YNndndzk2RHI4S1lVQ1h2NWdxSHR5SzIwRG5QVjVKckRHdlE5RXZjUGRRTmUxY0JlZmJuZXlvWHJFc3BxdVhPMVFXS2QxWHVLbG1OcUg3LWNMeUxDclhYRy11UlM1MjVyQjlocFVsaWxqd05kZjRMdmVDeUxmZHdBT0NmclZjNkF2a1JqOVFKa0o3MDJ2ODZZS3FndTN2bDZrTjZDc19YWmlUMHRGV2tsMmlvZ0FUbEV5eTNyU1BRUXNmVjVRbDRLSjJ0VWUyeWJLd25LamhwUFdEdlF2dThhSkxzTEFqSVEzQXdoYXV0aERhdGFYxUmWDeWIDoxodDQXD2R2YFuP5K65ooYyx5lc87qDHZdjRQAAAAAAAAAAAAAAAAAAAAAAAAAAAEEBbQ5pMVexOmxZK+rNgp+iPEF47vZgM9DSOjtVXbkVHhdSNrZwcJ1AchlZ/KTye/aWUlAghykSuMVZ2qSQe6+cJqUBAgMmIAEhWCCz1PuALbjJWLs3OjCB4wpaY+Q1bisBy1x6nlG8KCixeyJYIKlfPmcmVCdCVgbeliOH79taSBsxwGTMk44KQmOOrjr/',
        client_data_json: 'eyJ0eXBlIjoid2ViYXV0aG4uY3JlYXRlIiwiY2hhbGxlbmdlIjoiY0lDOUFKclpEZ3FhcllrTWtqN3NZNUU4Wlg0VVpjSmI1SzhDUzZLMnc0byIsIm9yaWdpbiI6Imh0dHA6XC9cL2xvY2FsaG9zdDozMDAwIiwiYW5kcm9pZFBhY2thZ2VOYW1lIjoiY29tLmNocm9tZS5jYW5hcnkifQ==',
      },
    },
    android_key_direct: {
      credential_creation_options: {
        challenge: 'v2h1c2VybmFtZXQ0aV9ObTRobjFDeEkwSGc3OHhzTWljaGFsbGVuZ2VQtubEDC4OSpGHebHLLNerFf8'
      },
      authenticator_attestation_response: {
        "attestation_object": "o2NmbXRrYW5kcm9pZC1rZXlnYXR0U3RtdKNjYWxnJmNzaWdYSDBGAiEAl0EDZokwnDApmVkWnSc24ELfZCI-Fx3s7K6YLM-W-xACIQCHvO-RPrqBSVV8rHYlWvRUt-UXpwRc4NQPBnVZ6k9CGGN4NWOCWQMEMIIDADCCAqegAwIBAgIBATAKBggqhkjOPQQDAjCBzjFFMEMGA1UEAww8RkFLRSBBbmRyb2lkIEtleXN0b3JlIFNvZnR3YXJlIEF0dGVzdGF0aW9uIEludGVybWVkaWF0ZSBGQUtFMTEwLwYJKoZIhvcNAQkBFiJjb25mb3JtYW5jZS10b29sc0BmaWRvYWxsaWFuY2Uub3JnMRYwFAYDVQQKDA1GSURPIEFsbGlhbmNlMQwwCgYDVQQLDANDV0cxCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJNWTESMBAGA1UEBwwJV2FrZWZpZWxkMCAXDTcwMDIwMTAwMDAwMFoYDzIwOTkwMTMxMjM1OTU5WjApMScwJQYDVQQDDB5GQUtFIEFuZHJvaWQgS2V5c3RvcmUgS2V5IEZBS0UwWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAAQsOMT5hyL6rg0c9ilM8skJWRYWTG4vpnP2MpS9aOeYzxkCOREmADn0fEDOqrk0EqMoY2RE_NOgN8jqAlHtgFiRo4IBFjCCARIwCwYDVR0PBAQDAgeAMIHhBgorBgEEAdZ5AgERBIHSMIHPAgECCgEAAgEBCgEABCAhLBhI9_zUhPMmw_wgGYR4IbEhgriX50b2mPD1DoesJgQAMGm_hT0IAgYBXtPjz6C_hUVZBFcwVTEvMC0EKGNvbS5hbmRyb2lkLmtleXN0b3JlLmFuZHJvaWRrZXlzdG9yZWRlbW8CAQExIgQgdM_LUHSI9SkQhZHHpQWRnzJ3MvvB2ANSauqYAAbS2JgwMqEFMQMCAQKiAwIBA6MEAgIBAKUFMQMCAQSqAwIBAb-DeAMCAQK_hT4DAgEAv4U_AgUAMB8GA1UdIwQYMBaAFFKaGzLgVqrNUQ_vX4A3BovykSMdMAoGCCqGSM49BAMCA0cAMEQCIAgOX0m5-z0iFe-5iG049P5hmYwJ70PsC1gYvsQyL7SOAiA2cqK2McZgFvnoiGURFVEXR69LKX1gogUaO9IJZhR8TlkC7jCCAuowggKRoAMCAQICAQIwCgYIKoZIzj0EAwIwgcYxPTA7BgNVBAMMNEZBS0UgQW5kcm9pZCBLZXlzdG9yZSBTb2Z0d2FyZSBBdHRlc3RhdGlvbiBSb290IEZBS0UxMTAvBgkqhkiG9w0BCQEWImNvbmZvcm1hbmNlLXRvb2xzQGZpZG9hbGxpYW5jZS5vcmcxFjAUBgNVBAoMDUZJRE8gQWxsaWFuY2UxDDAKBgNVBAsMA0NXRzELMAkGA1UEBhMCVVMxCzAJBgNVBAgMAk1ZMRIwEAYDVQQHDAlXYWtlZmllbGQwHhcNMTgwNTA5MTIzMTQ0WhcNNDUwOTI0MTIzMTQ0WjCBzjFFMEMGA1UEAww8RkFLRSBBbmRyb2lkIEtleXN0b3JlIFNvZnR3YXJlIEF0dGVzdGF0aW9uIEludGVybWVkaWF0ZSBGQUtFMTEwLwYJKoZIhvcNAQkBFiJjb25mb3JtYW5jZS10b29sc0BmaWRvYWxsaWFuY2Uub3JnMRYwFAYDVQQKDA1GSURPIEFsbGlhbmNlMQwwCgYDVQQLDANDV0cxCzAJBgNVBAYTAlVTMQswCQYDVQQIDAJNWTESMBAGA1UEBwwJV2FrZWZpZWxkMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEq1BhK2JNF7vDtRsESTsFSQuMH4udvPN5st7coHxSode2DdMhddwrft28JtsI1V-G9nG2lNwwTaSiioxOA6b1x6NmMGQwEgYDVR0TAQH_BAgwBgEB_wIBADAOBgNVHQ8BAf8EBAMCAoQwHQYDVR0OBBYEFKPSqizvDYzyJALVHLRgvL9qWyQUMB8GA1UdIwQYMBaAFFKaGzLgVqrNUQ_vX4A3BovykSMdMAoGCCqGSM49BAMCA0cAMEQCIGndnqPxgftCSjmtGgrfudLjM9eG_rlFYFX6PcyZeLnSAiA-0w-m9wa1VukUJCqwZvKHE92SOLyW1xhdBV8yF1SlFmhhdXRoRGF0YVikSZYN5YgOjGh0NBcPZHZgW4_krrmihjLHmVzzuoMdl2NBAAAARlUOS1SqR0CfmpUat2wTATEAIHEiziyGohCFUc_hJJZGdtSu9ThnEb74K6NZC3U-KbwgpQECAyYgASFYICw4xPmHIvquDRz2KUzyyQlZFhZMbi-mc_YylL1o55jPIlggGQI5ESYAOfR8QM6quTQSoyhjZET806A3yOoCUe2AWJE",
        "client_data_json": "eyJvcmlnaW4iOiJodHRwOi8vbG9jYWxob3N0OjgwODAiLCJjaGFsbGVuZ2UiOiJ2MmgxYzJWeWJtRnRaWFEwYVY5T2JUUm9iakZEZUVrd1NHYzNPSGh6VFdsamFHRnNiR1Z1WjJWUXR1YkVEQzRPU3BHSGViSExMTmVyRmY4IiwidHlwZSI6IndlYmF1dGhuLmNyZWF0ZSJ9"
      },
    },
    u2f_migration: {
      stored_credential: {
        certificate: "MIIBNDCB26ADAgECAgp2ubKB51u9YwjcMAoGCCqGSM49BAMCMBUxEzARBgNVBAMTClUyRiBJc3N1ZXIwGhcLMDAwMTAxMDAwMFoXCzAwMDEwMTAwMDBaMBUxEzARBgNVBAMTClUyRiBEZXZpY2UwWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAAQfqziP5Gobu7FmIoFH0WCaD15knMWpIiLgeero1dVBVt2qo62PNI6GktGDUkzCwoj5pENTzTFVDUqAZTHDHTN1oxcwFTATBgsrBgEEAYLlHAIBAQQEAwIFIDAKBggqhkjOPQQDAgNIADBFAiEAwaOmji8WpyFGJwV/YrtyjJ4D56G6YtBGUk5FbSwvP3MCIAtfeOURqhgSn28jbZITIn2StOZ+31PoFt+wXZ3IuQ/e",
        key_handle: "1a9tIwwYiYNdmfmxVaksOkxKapK2HtDNSsL4MssbCHILhkMzA0xZYk5IHmBljyblTQ_SnsQea-QEMzgTN2L1Mw",
        public_key: "BBbTnfbd5sY+rCxZDQi87+akvZedjIqR8567GfrsLR0Gnp4zBpD5zhdSq1wKPvhzEoKJvFuYel1cpdTCzpahrBA=",
      },
      assertion: {
        challenge: "v7G2KR2NYPW6AWxfevjMYflTxbWQqLwEoaZkOnm25K8=",
        id: "1a9tIwwYiYNdmfmxVaksOkxKapK2HtDNSsL4MssbCHILhkMzA0xZYk5IHmBljyblTQ/SnsQea+QEMzgTN2L1Mw==",
        response: {
          client_data_json: "eyJjaGFsbGVuZ2UiOiJ2N0cyS1IyTllQVzZBV3hmZXZqTVlmbFR4YldRcUx3RW9hWmtPbm0yNUs4Iiwib3JpZ2luIjoiaHR0cHM6Ly9mNjlkZjRkOS5uZ3Jvay5pbyIsInR5cGUiOiJ3ZWJhdXRobi5nZXQifQ==",
          signature: "MEYCIQCvDq6m7mzBlfhbu+Y20018/iesDoaRyMOwMjVLUgKdJQIhAMFscVb7oUrIhEU/btWUWMj9xjXN9PSUio6ApytJ4Vd7",
          authenticator_data: "wqc1M3OySstQSIGfoFIjkPhIJrGaCJiQKPeryg70zSsBAAAAbQ=="
        }
      }
    }
  }
end
