.class public abstract Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzh5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzh5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llz5;

    .line 8
    .line 9
    const-class v3, Ljl5;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lhm5;->a:Llz5;

    .line 15
    .line 16
    new-instance v0, Lvh5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvh5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfz5;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lhm5;->b:Lfz5;

    .line 29
    .line 30
    new-instance v0, Lni5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lni5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldx5;

    .line 36
    .line 37
    const-class v4, Lok5;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lhm5;->c:Ldx5;

    .line 43
    .line 44
    new-instance v0, Ldi5;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ldi5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxw5;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lhm5;->d:Lxw5;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lf05;->s:Lf05;

    .line 62
    .line 63
    sget-object v2, Ljw4;->e:Ljw4;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lf05;->q:Lf05;

    .line 69
    .line 70
    sget-object v2, Ljw4;->c:Ljw4;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lf05;->r:Lf05;

    .line 76
    .line 77
    sget-object v2, Ljw4;->f:Ljw4;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lhm5;->e:Ljava/util/Map;

    .line 87
    .line 88
    return-void
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
.end method

.method public static a(Ljw4;)Lf05;
    .locals 2

    .line 1
    sget-object v0, Lf05;->r:Lf05;

    .line 2
    .line 3
    sget-object v1, Ljw4;->e:Ljw4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf05;->s:Lf05;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Ljw4;->c:Ljw4;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lf05;->q:Lf05;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v1, Ljw4;->f:Ljw4;

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v1, Ljw4;->d:Ljw4;

    .line 23
    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
