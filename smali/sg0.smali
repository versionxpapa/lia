.class public final Lsg0;
.super Lj2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 6
    .line 7
    invoke-direct {p0, p3, p2}, Lj2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "password should not be empty"

    .line 18
    .line 19
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const-string p3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 24
    .line 25
    invoke-direct {p0, p3, p2}, Lj2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :cond_1
    const-string p0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 41
    .line 42
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
