.class public final synthetic Lorg/vosk/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/vosk/android/d;->a:I

    iput-object p1, p0, Lorg/vosk/android/d;->b:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    iput-object p2, p0, Lorg/vosk/android/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/vosk/android/d;->a:I

    iget-object v1, p0, Lorg/vosk/android/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lorg/vosk/android/d;->b:Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->a(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->e(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->c(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
