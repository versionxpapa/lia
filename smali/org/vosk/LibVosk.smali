.class public Lorg/vosk/LibVosk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/vosk/LibVosk;

    .line 2
    .line 3
    const-string v1, "vosk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static setLogLevel(Lorg/vosk/LogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/vosk/LogLevel;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_set_log_level(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 34
    .line 35
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
.end method

.method public static native vosk_model_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_model_new(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_accept_waveform(Lcom/sun/jna/Pointer;[BI)Z
.end method

.method public static native vosk_recognizer_accept_waveform_f(Lcom/sun/jna/Pointer;[FI)Z
.end method

.method public static native vosk_recognizer_accept_waveform_s(Lcom/sun/jna/Pointer;[SI)Z
.end method

.method public static native vosk_recognizer_final_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_new(Lorg/vosk/Model;F)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_new_grm(Lcom/sun/jna/Pointer;FLjava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_new_spk(Lcom/sun/jna/Pointer;FLcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_partial_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_reset(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_set_endpointer_delays(Lcom/sun/jna/Pointer;FFF)V
.end method

.method public static native vosk_recognizer_set_endpointer_mode(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native vosk_recognizer_set_grm(Lcom/sun/jna/Pointer;Ljava/lang/String;)V
.end method

.method public static native vosk_recognizer_set_max_alternatives(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native vosk_recognizer_set_partial_words(Lcom/sun/jna/Pointer;Z)V
.end method

.method public static native vosk_recognizer_set_spk_model(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_set_words(Lcom/sun/jna/Pointer;Z)V
.end method

.method public static native vosk_set_log_level(I)V
.end method

.method public static native vosk_spk_model_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_spk_model_new(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_text_processor_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_text_processor_itn(Lcom/sun/jna/Pointer;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vosk_text_processor_new(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method
