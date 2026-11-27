.class public final Lbd6;
.super Ldn4;
.source "SourceFile"


# static fields
.field private static final zzc:Lbd6;

.field private static volatile zzd:Lxn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn4;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd6;->zzc:Lbd6;

    .line 7
    .line 8
    const-class v1, Lbd6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldn4;->k(Ljava/lang/Class;Ldn4;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static u(Lmm4;Lxm4;)Lbd6;
    .locals 1

    .line 1
    sget-object v0, Lbd6;->zzc:Lbd6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ldn4;->h(Ldn4;Lmm4;Lxm4;)Ldn4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd6;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public static v()Lbd6;
    .locals 1

    .line 1
    sget-object v0, Lbd6;->zzc:Lbd6;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcd6;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lbd6;->zzd:Lxn4;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lbd6;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lbd6;->zzd:Lxn4;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcn4;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lbd6;->zzd:Lxn4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lbd6;->zzc:Lbd6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 53
    .line 54
    sget-object v0, Lbd6;->zzc:Lbd6;

    .line 55
    .line 56
    new-instance v1, Lbo4;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p0}, Lbo4;-><init>(Lfm4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance p0, Lq76;

    .line 63
    .line 64
    sget-object p1, Lbd6;->zzc:Lbd6;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbn4;-><init>(Ldn4;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lbd6;

    .line 71
    .line 72
    invoke-direct {p0}, Ldn4;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lbd6;->zze:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
