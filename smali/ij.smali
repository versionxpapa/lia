.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2;


# static fields
.field public static final a:Lij;

.field public static final b:Lsq0;

.field public static final c:Lsq0;

.field public static final d:Lsq0;

.field public static final e:Lsq0;

.field public static final f:Lsq0;

.field public static final g:Lsq0;

.field public static final h:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij;->a:Lij;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lij;->b:Lsq0;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lij;->c:Lsq0;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lij;->d:Lsq0;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lij;->e:Lsq0;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lij;->f:Lsq0;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lij;->g:Lsq0;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lij;->h:Lsq0;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhz1;

    .line 2
    .line 3
    check-cast p2, Lzd2;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lik;

    .line 7
    .line 8
    iget-wide v0, p0, Lik;->a:J

    .line 9
    .line 10
    sget-object p0, Lij;->b:Lsq0;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lzd2;->e(Lsq0;J)Lzd2;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lik;

    .line 16
    .line 17
    iget-wide v0, p1, Lik;->b:J

    .line 18
    .line 19
    sget-object p0, Lij;->c:Lsq0;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lzd2;->e(Lsq0;J)Lzd2;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lij;->d:Lsq0;

    .line 25
    .line 26
    iget-object v0, p1, Lik;->c:Lyj;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lij;->e:Lsq0;

    .line 32
    .line 33
    iget-object v0, p1, Lik;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lij;->f:Lsq0;

    .line 39
    .line 40
    iget-object v0, p1, Lik;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lij;->g:Lsq0;

    .line 46
    .line 47
    iget-object p1, p1, Lik;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lij;->h:Lsq0;

    .line 53
    .line 54
    sget-object p1, Lww2;->a:Lww2;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
