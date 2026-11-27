.class public final Lb96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb96;


# instance fields
.field public final a:Ld73;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb96;

    .line 2
    .line 3
    invoke-direct {v0}, Lb96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb96;->c:Lb96;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb96;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ld73;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ld73;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb96;->a:Ld73;

    .line 18
    .line 19
    return-void
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
.method public final a(Ljava/lang/Class;)Lh96;
    .locals 5

    .line 1
    sget-object v0, Li76;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lb96;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh96;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lb96;->a:Ld73;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ll96;->a:Lve5;

    .line 22
    .line 23
    const-class v2, Lu66;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld73;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrd6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrd6;->zzb(Ljava/lang/Class;)Lf96;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v2, p0, Lf96;->d:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget v2, Ly86;->a:I

    .line 49
    .line 50
    sget v2, Lv76;->a:I

    .line 51
    .line 52
    sget-object v2, Ll96;->a:Lve5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf96;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    sget-object v0, La66;->a:Lzh5;

    .line 63
    .line 64
    :cond_1
    sget v3, Lh86;->a:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Ls86;->s(Lf96;Lve5;Lzh5;)Ls86;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Ll96;->a:Lve5;

    .line 72
    .line 73
    sget-object v2, La66;->a:Lzh5;

    .line 74
    .line 75
    iget-object p0, p0, Lf96;->a:Lh46;

    .line 76
    .line 77
    new-instance v2, Lv86;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Lv86;-><init>(Lve5;Lh46;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lh96;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object p1

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    const-string p0, "messageType"

    .line 95
    .line 96
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
