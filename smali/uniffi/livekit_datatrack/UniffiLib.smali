.class public final Luniffi/livekit_datatrack/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luniffi/livekit_datatrack/UniffiLib;

.field public static final b:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luniffi/livekit_datatrack/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 7
    .line 8
    sget-object v1, Lex3;->e:Lex3;

    .line 9
    .line 10
    new-instance v2, Lss3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lss3;-><init>(Le01;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Luniffi/livekit_datatrack/UniffiLib;->b:Lss3;

    .line 16
    .line 17
    const-class v1, Luniffi/livekit_datatrack/UniffiLib;

    .line 18
    .line 19
    invoke-static {}, Luniffi/livekit_datatrack/n;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Luniffi/livekit_datatrack/u;->a:Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceDecryptionProvider$UniffiByValue;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luniffi/livekit_datatrack/UniffiLib;->uniffi_livekit_datatrack_fn_init_callback_vtable_decryptionprovider(Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceDecryptionProvider;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Luniffi/livekit_datatrack/w;->a:Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceEncryptionProvider$UniffiByValue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luniffi/livekit_datatrack/UniffiLib;->uniffi_livekit_datatrack_fn_init_callback_vtable_encryptionprovider(Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceEncryptionProvider;)V

    .line 34
    .line 35
    .line 36
    sget v0, Luniffi/livekit_common/IntegrityCheckingUniffiLib;->a:I

    .line 37
    .line 38
    sget-object v0, Luniffi/livekit_common/UniffiLib;->a:Luniffi/livekit_common/UniffiLib;

    .line 39
    .line 40
    return-void
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
.method public final native ffi_livekit_datatrack_rustbuffer_alloc(JLuniffi/livekit_datatrack/UniffiRustCallStatus;)Luniffi/livekit_datatrack/RustBuffer$ByValue;
.end method

.method public final native ffi_livekit_datatrack_rustbuffer_free(Luniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_datatrack_fn_clone_decryptionprovider(JLuniffi/livekit_datatrack/UniffiRustCallStatus;)J
.end method

.method public final native uniffi_livekit_datatrack_fn_free_decryptionprovider(JLuniffi/livekit_datatrack/UniffiRustCallStatus;)V
.end method

.method public final native uniffi_livekit_datatrack_fn_init_callback_vtable_decryptionprovider(Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceDecryptionProvider;)V
.end method

.method public final native uniffi_livekit_datatrack_fn_init_callback_vtable_encryptionprovider(Luniffi/livekit_datatrack/UniffiVTableCallbackInterfaceEncryptionProvider;)V
.end method

.method public final native uniffi_livekit_datatrack_fn_method_decryptionprovider_decrypt(JLuniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/UniffiRustCallStatus;)Luniffi/livekit_common/RustBuffer$ByValue;
.end method
