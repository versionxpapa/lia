.class public final Lio/livekit/uniffi/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/livekit/uniffi/UniffiLib;

.field public static final b:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/uniffi/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 7
    .line 8
    sget-object v1, Lex3;->n:Lex3;

    .line 9
    .line 10
    new-instance v2, Lss3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lss3;-><init>(Le01;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lio/livekit/uniffi/UniffiLib;->b:Lss3;

    .line 16
    .line 17
    const-class v1, Lio/livekit/uniffi/UniffiLib;

    .line 18
    .line 19
    sget-object v2, Lio/livekit/uniffi/v;->a:Lms2;

    .line 20
    .line 21
    const-class v2, Lio/livekit/uniffi/v;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    const-string v3, "uniffi.component.livekit_uniffi.libraryOverride"

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
    sget-object v1, Lio/livekit/uniffi/l0;->a:Lio/livekit/uniffi/UniffiVTableCallbackInterfaceIncomingDataStreamManagerDelegate$UniffiByValue;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_init_callback_vtable_incomingdatastreammanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceIncomingDataStreamManagerDelegate;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lio/livekit/uniffi/o0;->a:Lio/livekit/uniffi/UniffiVTableCallbackInterfaceLocalDataTrackManagerDelegate$UniffiByValue;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_init_callback_vtable_localdatatrackmanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceLocalDataTrackManagerDelegate;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/livekit/uniffi/t0;->a:Lio/livekit/uniffi/UniffiVTableCallbackInterfaceOutgoingDataStreamManagerDelegate$UniffiByValue;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_init_callback_vtable_outgoingdatastreammanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceOutgoingDataStreamManagerDelegate;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/livekit/uniffi/w0;->a:Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteDataTrackManagerDelegate$UniffiByValue;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_init_callback_vtable_remotedatatrackmanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteDataTrackManagerDelegate;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lio/livekit/uniffi/c1;->a:Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteParticipantRegistryDelegate$UniffiByValue;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_init_callback_vtable_remoteparticipantregistrydelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteParticipantRegistryDelegate;)V

    .line 63
    .line 64
    .line 65
    sget v0, Luniffi/livekit_common/IntegrityCheckingUniffiLib;->a:I

    .line 66
    .line 67
    sget-object v0, Luniffi/livekit_common/UniffiLib;->a:Luniffi/livekit_common/UniffiLib;

    .line 68
    .line 69
    sget v0, Luniffi/livekit_datatrack/IntegrityCheckingUniffiLib;->a:I

    .line 70
    .line 71
    sget-object v0, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
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

.method public static a()Lf44;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->b:Lss3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf44;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final native ffi_livekit_uniffi_rust_future_complete_void(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native ffi_livekit_uniffi_rust_future_free_void(J)V
.end method

.method public final native ffi_livekit_uniffi_rust_future_poll_void(JLio/livekit/uniffi/UniffiRustFutureContinuationCallback;J)V
.end method

.method public final native ffi_livekit_uniffi_rustbuffer_alloc(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;
.end method

.method public final native ffi_livekit_uniffi_rustbuffer_free(Lio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_clone_bytestreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_clone_outgoingdatastreammanagerdelegate(JLio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_clone_remotedatatrack(JLio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_clone_remotedatatrackmanager(JLio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_clone_textstreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_constructor_remotedatatrackmanager_new(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_free_bytestreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_free_remotedatatrack(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_free_remotedatatrackmanager(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_free_textstreamreader(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_init_callback_vtable_incomingdatastreammanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceIncomingDataStreamManagerDelegate;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_init_callback_vtable_localdatatrackmanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceLocalDataTrackManagerDelegate;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_init_callback_vtable_outgoingdatastreammanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceOutgoingDataStreamManagerDelegate;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_init_callback_vtable_remotedatatrackmanagerdelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteDataTrackManagerDelegate;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_init_callback_vtable_remoteparticipantregistrydelegate(Lio/livekit/uniffi/UniffiVTableCallbackInterfaceRemoteParticipantRegistryDelegate;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_incomingdatastreammanagerdelegate_on_byte_stream_opened(JJLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_incomingdatastreammanagerdelegate_on_stream_closed(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_incomingdatastreammanagerdelegate_on_text_stream_opened(JJLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_localdatatrackmanagerdelegate_on_packets_available(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_localdatatrackmanagerdelegate_on_signal_request(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_outgoingdatastreammanagerdelegate_on_packets_available(JLio/livekit/uniffi/RustBuffer$ByValue;)J
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrack_info(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrack_publisher_identity(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_packet_received(JLuniffi/livekit_common/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_sfu_join_response(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_sfu_participant_update(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_subscriber_handles(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_resend_subscription_updates(JLio/livekit/uniffi/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remoteparticipantregistrydelegate_remote_capabilities(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remoteparticipantregistrydelegate_remote_client_protocol(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)I
.end method

.method public final native uniffi_livekit_uniffi_fn_method_remoteparticipantregistrydelegate_remote_identities(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;
.end method
