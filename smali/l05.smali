.class public abstract Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh51;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llz5;

    .line 9
    .line 10
    const-class v2, Lr55;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ll05;->a:Llz5;

    .line 16
    .line 17
    new-instance v0, Lqw;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfz5;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ll05;->b:Lfz5;

    .line 32
    .line 33
    new-instance v0, Ld62;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld62;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldx5;

    .line 41
    .line 42
    const-class v3, Lv55;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ll05;->c:Ldx5;

    .line 48
    .line 49
    new-instance v0, Lv42;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxw5;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ll05;->d:Lxw5;

    .line 62
    .line 63
    return-void
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
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static b(Lf05;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Lf05;->o:Lf05;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lf05;->p:Lf05;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljw4;->e:Ljw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unable to serialize variant: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Ljw4;->c:Ljw4;

    .line 29
    .line 30
    return-object p0
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
.end method
