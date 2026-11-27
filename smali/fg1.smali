.class public abstract Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfg1;->a:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
