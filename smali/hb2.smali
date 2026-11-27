.class public final Lhb2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb2;->a:I

    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 1

    .line 1
    iget p1, p0, Lhb2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhb2;

    .line 9
    .line 10
    check-cast p0, Lh13;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lhb2;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhb2;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lhb2;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lhb2;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lhb2;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhb2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp44;

    .line 9
    .line 10
    check-cast p2, Lo50;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhb2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 23
    .line 24
    check-cast p2, Lo50;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhb2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhb2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ly60;

    .line 37
    .line 38
    check-cast p2, Lo50;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lhb2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhb2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp44;->a:Lp44;

    .line 5
    .line 6
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lh13;

    .line 15
    .line 16
    invoke-static {p0}, Lh13;->e(Lh13;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :pswitch_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lva2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Lva2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lva2;->b:Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_3
    iget-object v3, v2, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v4, v3

    .line 119
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception v3

    .line 135
    :try_start_6
    invoke-static {v2, v1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_2
    new-instance v2, Lw23;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_3
    nop

    .line 146
    instance-of v2, v1, Lw23;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_6
    :goto_4
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
