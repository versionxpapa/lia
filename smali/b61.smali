.class public abstract Lb61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo3;

.field public static final b:Lhz2;

.field public static final c:Lxo3;

.field public static final d:Lhz2;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb61;->a:Lxo3;

    .line 7
    .line 8
    new-instance v1, Lhz2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb61;->b:Lhz2;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lb61;->c:Lxo3;

    .line 22
    .line 23
    new-instance v1, Lhz2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lb61;->d:Lhz2;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lb61;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lb61;->e:Z

    .line 11
    .line 12
    sget-object v0, Lb61;->a:Lxo3;

    .line 13
    .line 14
    const-string v1, "nova_prefs"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "home_character"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "home_presenter"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lit2;->f:Lit2;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Lit2;->values()[Lit2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v6, v3

    .line 62
    move v7, v2

    .line 63
    :goto_1
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    iget-object v9, v8, Lit2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    move-object v3, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Lxo3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lb61;->c:Lxo3;

    .line 84
    .line 85
    const-string v3, "home_character_everywhere"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, p0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
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
