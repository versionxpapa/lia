.class public final Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Liq;->a:I

    iput-wide p2, p0, Liq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    sget-object v1, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Liq;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    cmp-long p0, v4, v2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Luniffi/livekit_net/UniffiRustCallStatus;

    .line 18
    .line 19
    invoke-direct {p0}, Luniffi/livekit_net/UniffiRustCallStatus;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Luniffi/livekit_net/UniffiLib;->a:Luniffi/livekit_net/UniffiLib;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, p0}, Luniffi/livekit_net/UniffiLib;->uniffi_livekit_net_fn_free_wsconnection(JLuniffi/livekit_net/UniffiRustCallStatus;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Luniffi/livekit_net/v;->a:Luniffi/livekit_net/v;

    .line 28
    .line 29
    invoke-static {v0, p0}, Luniffi/livekit_net/s;->a(Luniffi/livekit_net/x;Luniffi/livekit_net/UniffiRustCallStatus;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 39
    .line 40
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_free_textstreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    cmp-long p0, v4, v2

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 58
    .line 59
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_free_remotedatatrackmanager(JLio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_2
    cmp-long p0, v4, v2

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 77
    .line 78
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_free_remotedatatrack(JLio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_3
    cmp-long p0, v4, v2

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p0, Luniffi/livekit_datatrack/UniffiRustCallStatus;

    .line 96
    .line 97
    invoke-direct {p0}, Luniffi/livekit_datatrack/UniffiRustCallStatus;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, p0}, Luniffi/livekit_datatrack/UniffiLib;->uniffi_livekit_datatrack_fn_free_decryptionprovider(JLuniffi/livekit_datatrack/UniffiRustCallStatus;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Luniffi/livekit_datatrack/p;->a:Luniffi/livekit_datatrack/p;

    .line 106
    .line 107
    invoke-static {v0, p0}, Luniffi/livekit_datatrack/n;->b(Luniffi/livekit_datatrack/r;Luniffi/livekit_datatrack/UniffiRustCallStatus;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void

    .line 111
    :pswitch_4
    cmp-long p0, v4, v2

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 117
    .line 118
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_free_bytestreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
