Rem *Program ini dibuat oleh Raihan Fajar Dan Orion Nawawndie*
Dim KeyPressed As String
Cls
Print
Print "Pemograman Komputer"
Print
Do
    Print "1 = Volume lingkaran"
    Print "2 = Volume Kubus"
    Print "3 = Volume Balok"
    Print "4 = Mengubah temperatur"
    Print
    Input "pilih salah satu ", KeyPressed
    Select Case KeyPressed
        Case "1"
            Cls
            Print "Menghitung Volume Lingkaran"
            Input "Masukan Jari-Jari (cm)", r
            phi = 3.14
            v = (4 / 3) * phi * r ^ 3
            Print "Volume"; v; "cm^3"
            Print
            Input "Tekan Enter untuk kembali kemenu", KeyPressed
            Cls
        Case "2"
            Cls
            Print "Menghitung Volume Kubus"
            Input "Masukan Panjang (cm)", p
            v = p ^ 3
            Print "Volume"; v; "cm^3"
            Print
            Input "Tekan Enter untuk kembali kemenu", KeyPressed
            Cls
        Case "3"
            Cls
            Print "Menghitung Volume Balok"
            Input "Masukan panjang (cm)", p
            Input "Masukan Lebar (cm)", l
            Input "Masukan Tinggi (cm)", t
            v = p * l * t
            Print "Volume"; v; "cm^3"
            Print
            Input "Tekan Enter untuk kembali kemenu", KeyPressed
            Cls
        Case "4"
            Cls
            Print "1 = Celcius ke Reamur"
            Print "2 = Celcius Ke farenheit"
            Print "3 = Celcius ke Kelvin"
            Print "4 = Kelvin ke celcius"
            Print "5 = Kelvin ke Farenheit"
            Print "6 = Kelvin ke Reamur"
            Print "7 = Farenheit ke Celcius"
            Print "8 = Farenheit ke Reamur"
            Print "9 = Farenheit ke Kelvin"
            Print "10 = Reamur ke Celcius"
            Print "11 = Reamur ke Kelvin"
            Print "12 = Reamur ke Farenheit"
            Input "Pilih Salah Satu", KeyPressed
            Select Case KeyPressed
                Case "1"
                    Cls
                    Input "Masukan Temperatur (C)", c
                    r = c * 0.8
                    Cls
                    Print r; "Derajar Reamur"
                Case "2"
                    Cls
                    Input "Masukan Temperatur (C)", c
                    f = c * 1.8 + 32
                    Cls
                    Print f; "Derajat Farenheit"
                Case "3"
                    Cls
                    Print "Celcius Ke Kelvin"
                    Input "Masukan Temperatur (C)", c
                    K = c + 273
                    Print K; "Kelvin"
                    Input "Tekan Enter Untuk Kembali Kemenu", KeyPressed
                Case "4"
                    Cls
                    Print "Kelvin Ke Celcius"
                    Input "Masukan Temperatur (K)", K
                    c = K - 273
                    Print c; "Derajat Celcius"
                    Input "Tekan Enter Untuk Kembali Kemenu", KeyPressed
                Case "5"
                    Cls
                    Input "Masukan Temperatur (K)", K
                    f = K * 1.8 - 459.67
                    Cls
                    Print f; "Derajat Farenheit"
                Case "6"
                    Cls
                    Input "Masukan Temperatur (K)", K
                    r = (K - 273) * 0.8
                    Cls
                    Print r; "Derajat Reamur"
                Case "7"
                    Cls
                    Input "Masukan Temperatur (F)", f
                    c = (f - 32) / 1.8
                    Cls
                    Print c; "Derajat Celcius"
                Case "8"
                    Cls
                    Input "Masukan Temperatur (F)", f
                    r = (f - 32) / 2.25
                    Cls
                    Print r; "Derajat Reamur"
                Case "9"
                    Cls
                    Input "Masukan Temperatur (F)", f
                    K = (f + 459.67) / 1.8
                    Print K; "Kelvin"
                Case "10"
                    Cls
                    Input "Masukan Temperatur (R)", r
                    c = r / 0.8
                    Cls
                    Print c; "Derajat Celcius"
                Case "11"
                    Cls
                    Input "Masukan Temperatur (R)", r
                    K = r / 0.8 + 273
                    Cls
                    Print K; "Kelvin"
                Case "12"
                    Cls
                    Input "Masukan Temperatur (R)", r
                    f = r * 2.25 + 32
                    Cls
                    Print f; "Derajat Farenheit"
            End Select
    End Select
Loop

