.class public abstract Lk41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static volatile b:Lik2;

.field public static final c:Lokhttp3/OkHttpClient;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "openai/gpt-oss-120b"

    .line 2
    .line 3
    const-string v1, "llama-3.3-70b-versatile"

    .line 4
    .line 5
    const-string v2, "qwen/qwen3.8-27b"

    .line 6
    .line 7
    const-string v3, "openai/gpt-oss-20b"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk41;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1e

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lk41;->c:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk41;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    return-void
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
.end method
