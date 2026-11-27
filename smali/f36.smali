.class public abstract Lf36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd4;

.field public static final b:Llz5;

.field public static final c:Lfz5;

.field public static final d:Ldx5;

.field public static final e:Lxw5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lvd4;->o()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li96;->c:Li96;

    .line 6
    .line 7
    sget-object v2, Lh26;->b:Lh26;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Li96;->n:Li96;

    .line 13
    .line 14
    sget-object v2, Lh26;->c:Lh26;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Li96;->e:Li96;

    .line 20
    .line 21
    sget-object v2, Lh26;->d:Lh26;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Li96;->d:Li96;

    .line 27
    .line 28
    sget-object v2, Lh26;->e:Lh26;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Li96;->f:Li96;

    .line 34
    .line 35
    sget-object v2, Lh26;->f:Lh26;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lf36;->a:Lvd4;

    .line 45
    .line 46
    new-instance v0, Lve5;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lve5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Llz5;

    .line 53
    .line 54
    const-class v3, Lj26;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lf36;->b:Llz5;

    .line 60
    .line 61
    new-instance v0, Lri5;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lfz5;

    .line 67
    .line 68
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lf36;->c:Lfz5;

    .line 74
    .line 75
    new-instance v0, Lgf5;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lgf5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ldx5;

    .line 81
    .line 82
    const-class v4, Lz16;

    .line 83
    .line 84
    invoke-direct {v2, v4, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lf36;->d:Ldx5;

    .line 88
    .line 89
    new-instance v0, Lye5;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxw5;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lf36;->e:Lxw5;

    .line 100
    .line 101
    return-void
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

.method public static a(Lg15;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Lg15;->y:Lg15;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljw4;->e:Ljw4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lg15;->v:Lg15;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljw4;->c:Ljw4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lg15;->x:Lg15;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljw4;->d:Ljw4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lg15;->w:Lg15;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljw4;->f:Ljw4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static b(Ljw4;)Lg15;
    .locals 2

    .line 1
    sget-object v0, Ljw4;->e:Ljw4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg15;->y:Lg15;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljw4;->c:Ljw4;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lg15;->v:Lg15;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljw4;->d:Ljw4;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lg15;->x:Lg15;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljw4;->f:Ljw4;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lg15;->w:Lg15;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown OutputPrefixType: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method
