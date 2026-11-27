.class public abstract Llivekit/org/webrtc/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lo36;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "livekit.org.webrtc.Logging"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llivekit/org/webrtc/Logging;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    sget-object v0, Llivekit/org/webrtc/Logging;->b:Lo36;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lvx;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget p1, Llivekit/org/webrtc/Logging;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lvx;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Llivekit/org/webrtc/Logging;->b:Lo36;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lvx;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 51
    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Llivekit/org/webrtc/Logging;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "Logging tag or message may not be null."

    .line 79
    .line 80
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
