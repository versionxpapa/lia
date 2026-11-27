.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznh;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zznh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zznh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return p0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
