.class public final Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp5;


# instance fields
.field public final a:Lyi1;

.field public final b:Leo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvp5;->b:Leo5;

    .line 5
    .line 6
    sget-object p2, Luq;->e:Luq;

    .line 7
    .line 8
    invoke-static {p1}, Ll14;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll14;->a()Ll14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ll14;->c(Luq;)Lj14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Luq;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ldo0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldo0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lyi1;

    .line 35
    .line 36
    new-instance v0, Lpp5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lpp5;-><init>(Lj14;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lyi1;-><init>(Lgw2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lyi1;

    .line 46
    .line 47
    new-instance v0, Lpp5;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lpp5;-><init>(Lj14;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lyi1;-><init>(Lgw2;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lvp5;->a:Lyi1;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final a(Lms2;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvp5;->a:Lyi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk14;

    .line 8
    .line 9
    const-class v0, Lcf5;

    .line 10
    .line 11
    sget-object v1, Lpx4;->o:Lpx4;

    .line 12
    .line 13
    iget-object v2, p1, Lms2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lln3;

    .line 16
    .line 17
    iget-object v3, p1, Lms2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfl5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lfl5;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, Lms2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfl5;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, p1, Lfl5;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Lml5;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lml5;-><init>(Lfl5;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lln3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lnq5;->p()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcf5;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcf5;-><init>(Lln3;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lln3;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lln3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lpx4;->q(Lco0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v3, v2, Lln3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v4, v2, Lln3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lln3;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lwl4;

    .line 82
    .line 83
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v5, Ljm4;

    .line 89
    .line 90
    invoke-direct {v5, v4, v1, v3, v2}, Ljm4;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lyd2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyd2;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, p1, v5}, Lbo0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Leo0;

    .line 106
    .line 107
    const-string v1, "No encoder for "

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    new-instance v0, Lak;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    sget-object v2, Lgu2;->b:Lgu2;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2, v1}, Lak;-><init>(Ljava/lang/Object;Lgu2;Lok;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lk14;->a(Lak;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
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
