.class public abstract Lva2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xf

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lva2;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    return-void
    .line 33
.end method
