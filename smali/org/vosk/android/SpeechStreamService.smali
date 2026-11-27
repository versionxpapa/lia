.class public Lorg/vosk/android/SpeechStreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vosk/android/SpeechStreamService$RecognizerThread;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_SECONDS:F = 0.2f


# instance fields
.field private final bufferSize:I

.field private final inputStream:Ljava/io/InputStream;

.field private final mainHandler:Landroid/os/Handler;

.field private final recognizer:Lorg/vosk/Recognizer;

.field private recognizerThread:Ljava/lang/Thread;

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Lorg/vosk/Recognizer;Ljava/io/InputStream;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/vosk/android/SpeechStreamService;->recognizer:Lorg/vosk/Recognizer;

    .line 16
    .line 17
    float-to-int p1, p3

    .line 18
    iput p1, p0, Lorg/vosk/android/SpeechStreamService;->sampleRate:I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/vosk/android/SpeechStreamService;->inputStream:Ljava/io/InputStream;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const p2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/vosk/android/SpeechStreamService;->bufferSize:I

    .line 35
    .line 36
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static synthetic access$000(Lorg/vosk/android/SpeechStreamService;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/vosk/android/SpeechStreamService;->sampleRate:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic access$100(Lorg/vosk/android/SpeechStreamService;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/vosk/android/SpeechStreamService;->bufferSize:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic access$200(Lorg/vosk/android/SpeechStreamService;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$300(Lorg/vosk/android/SpeechStreamService;)Lorg/vosk/Recognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->recognizer:Lorg/vosk/Recognizer;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$400(Lorg/vosk/android/SpeechStreamService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/vosk/android/SpeechStreamService;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
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


# virtual methods
.method public start(Lorg/vosk/android/RecognitionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
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

.method public start(Lorg/vosk/android/RecognitionListener;I)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    new-instance v0, Lorg/vosk/android/SpeechStreamService$RecognizerThread;

    invoke-direct {v0, p0, p1, p2}, Lorg/vosk/android/SpeechStreamService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechStreamService;Lorg/vosk/android/RecognitionListener;I)V

    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public stop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/vosk/android/SpeechStreamService;->recognizerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
