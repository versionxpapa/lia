.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw54;

.field public final synthetic b:Ltk;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw54;Ltk;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls54;->a:Lw54;

    iput-object p2, p0, Ls54;->b:Ltk;

    iput p3, p0, Ls54;->c:I

    iput-object p4, p0, Ls54;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls54;->b:Ltk;

    .line 2
    .line 3
    iget v1, p0, Ls54;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls54;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Ls54;->a:Lw54;

    .line 8
    .line 9
    iget-object v3, p0, Lw54;->f:Lo83;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lw54;->c:Lo83;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v6, Lt54;

    .line 18
    .line 19
    invoke-direct {v6, v5, v4}, Lt54;-><init>(Lo83;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lo83;->y(Lrs3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lw54;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lw54;->a(Ltk;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v5, Lu54;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v1}, Lu54;-><init>(Lw54;Ltk;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lo83;->y(Lrs3;)Ljava/lang/Object;
    :try_end_0
    .catch Lqs3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    :try_start_1
    iget-object p0, p0, Lw54;->d:Lmd4;

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v3}, Lmd4;->u(Ltk;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw p0
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
