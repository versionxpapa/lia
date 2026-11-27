.class public final synthetic Lorg/vosk/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/vosk/android/a;->a:I

    iput-object p1, p0, Lorg/vosk/android/a;->c:Ljava/lang/Thread;

    iput-object p2, p0, Lorg/vosk/android/a;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/vosk/android/a;->a:I

    iget-object v1, p0, Lorg/vosk/android/a;->b:Ljava/io/IOException;

    iget-object p0, p0, Lorg/vosk/android/a;->c:Ljava/lang/Thread;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    invoke-static {p0, v1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;->d(Lorg/vosk/android/SpeechStreamService$RecognizerThread;Ljava/io/IOException;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/vosk/android/SpeechService$RecognizerThread;

    invoke-static {p0, v1}, Lorg/vosk/android/SpeechService$RecognizerThread;->d(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
