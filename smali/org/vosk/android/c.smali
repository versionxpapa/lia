.class public final synthetic Lorg/vosk/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/vosk/android/c;->a:I

    iput-object p1, p0, Lorg/vosk/android/c;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/vosk/android/c;->a:I

    iget-object p0, p0, Lorg/vosk/android/c;->b:Ljava/lang/Thread;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    invoke-static {p0}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->b(Lorg/vosk/android/SpeechStreamService$RecognizerThread;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/vosk/android/SpeechService$RecognizerThread;

    invoke-static {p0}, Lorg/vosk/android/SpeechService$RecognizerThread;->a(Lorg/vosk/android/SpeechService$RecognizerThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
