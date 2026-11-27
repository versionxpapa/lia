.class public final Luniffi/livekit_net/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luniffi/livekit_net/UniffiLib;

.field public static final b:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luniffi/livekit_net/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_net/UniffiLib;->a:Luniffi/livekit_net/UniffiLib;

    .line 7
    .line 8
    sget-object v1, Lex3;->f:Lex3;

    .line 9
    .line 10
    new-instance v2, Lss3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lss3;-><init>(Le01;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Luniffi/livekit_net/UniffiLib;->b:Lss3;

    .line 16
    .line 17
    const-class v1, Luniffi/livekit_net/UniffiLib;

    .line 18
    .line 19
    sget-object v2, Luniffi/livekit_net/s;->a:Lx91;

    .line 20
    .line 21
    const-class v2, Luniffi/livekit_net/s;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    const-string v3, "uniffi.component.livekit_net.libraryOverride"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v3, "livekit_uniffi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    :goto_0
    invoke-static {v1, v3}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Luniffi/livekit_net/i0;->a:Luniffi/livekit_net/UniffiVTableCallbackInterfaceHttpClient$UniffiByValue;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luniffi/livekit_net/UniffiLib;->uniffi_livekit_net_fn_init_callback_vtable_httpclient(Luniffi/livekit_net/UniffiVTableCallbackInterfaceHttpClient;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Luniffi/livekit_net/n0;->a:Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsClient$UniffiByValue;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luniffi/livekit_net/UniffiLib;->uniffi_livekit_net_fn_init_callback_vtable_wsclient(Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsClient;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Luniffi/livekit_net/y0;->a:Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsConnection$UniffiByValue;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luniffi/livekit_net/UniffiLib;->uniffi_livekit_net_fn_init_callback_vtable_wsconnection(Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsConnection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
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


# virtual methods
.method public final native ffi_livekit_net_rust_future_complete_rust_buffer(JLuniffi/livekit_net/UniffiRustCallStatus;)Luniffi/livekit_net/RustBuffer$ByValue;
.end method

.method public final native ffi_livekit_net_rust_future_complete_void(JLuniffi/livekit_net/UniffiRustCallStatus;)V
.end method

.method public final native ffi_livekit_net_rust_future_free_rust_buffer(J)V
.end method

.method public final native ffi_livekit_net_rust_future_free_void(J)V
.end method

.method public final native ffi_livekit_net_rust_future_poll_rust_buffer(JLuniffi/livekit_net/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_livekit_net_rust_future_poll_void(JLuniffi/livekit_net/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_livekit_net_rustbuffer_alloc(JLuniffi/livekit_net/UniffiRustCallStatus;)Luniffi/livekit_net/RustBuffer$ByValue;
.end method

.method public final native ffi_livekit_net_rustbuffer_free(Luniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_net_fn_clone_httpclient(JLuniffi/livekit_net/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_net_fn_clone_wsclient(JLuniffi/livekit_net/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_net_fn_clone_wsconnection(JLuniffi/livekit_net/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_net_fn_free_wsconnection(JLuniffi/livekit_net/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_net_fn_init_callback_vtable_httpclient(Luniffi/livekit_net/UniffiVTableCallbackInterfaceHttpClient;)V
.end method

.method public final native uniffi_livekit_net_fn_init_callback_vtable_wsclient(Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsClient;)V
.end method

.method public final native uniffi_livekit_net_fn_init_callback_vtable_wsconnection(Luniffi/livekit_net/UniffiVTableCallbackInterfaceWsConnection;)V
.end method

.method public final native uniffi_livekit_net_fn_method_httpclient_request(JLuniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/RustBuffer$ByValue;)J
.end method

.method public final native uniffi_livekit_net_fn_method_wsclient_connect(JLuniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/RustBuffer$ByValue;J)J
.end method

.method public final native uniffi_livekit_net_fn_method_wsconnection_close(J)J
.end method

.method public final native uniffi_livekit_net_fn_method_wsconnection_recv(J)J
.end method

.method public final native uniffi_livekit_net_fn_method_wsconnection_send(JLuniffi/livekit_net/RustBuffer$ByValue;)J
.end method
