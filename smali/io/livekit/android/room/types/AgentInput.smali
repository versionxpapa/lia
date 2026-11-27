.class public final enum Lio/livekit/android/room/types/AgentInput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentInput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/livekit/android/room/types/AgentInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Luo0;

.field private static final synthetic $VALUES:[Lio/livekit/android/room/types/AgentInput;

.field private static final $cachedSerializer$delegate:Lxi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi1;"
        }
    .end annotation
.end field

.field public static final enum Audio:Lio/livekit/android/room/types/AgentInput;

.field public static final Companion:Lio/livekit/android/room/types/AgentInput$Companion;

.field public static final enum Text:Lio/livekit/android/room/types/AgentInput;

.field public static final enum Unknown:Lio/livekit/android/room/types/AgentInput;

.field public static final enum Video:Lio/livekit/android/room/types/AgentInput;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/livekit/android/room/types/AgentInput;
    .locals 4

    sget-object v0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    sget-object v1, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    sget-object v2, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    sget-object v3, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    filled-new-array {v0, v1, v2, v3}, [Lio/livekit/android/room/types/AgentInput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    const-string v3, "Audio"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    .line 12
    .line 13
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    const-string v3, "Text"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    .line 24
    .line 25
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "Video"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    .line 36
    .line 37
    new-instance v0, Lio/livekit/android/room/types/AgentInput;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/livekit/android/room/types/AgentInput;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    .line 48
    .line 49
    invoke-static {}, Lio/livekit/android/room/types/AgentInput;->$values()[Lio/livekit/android/room/types/AgentInput;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    .line 54
    .line 55
    invoke-static {v0}, Llu5;->a([Ljava/lang/Enum;)Lvo0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Luo0;

    .line 60
    .line 61
    new-instance v0, Lio/livekit/android/room/types/AgentInput$Companion;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->Companion:Lio/livekit/android/room/types/AgentInput$Companion;

    .line 67
    .line 68
    sget-object v0, Lhm1;->a:Lhm1;

    .line 69
    .line 70
    sget-object v1, Lr;->e:Lr;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc16;->a(Lhm1;Le01;)Lxi1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Lxi1;

    .line 77
    .line 78
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lxi1;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$cachedSerializer$delegate:Lxi1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getEntries()Luo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$ENTRIES:Luo0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/livekit/android/room/types/AgentInput;
    .locals 1

    const-class v0, Lio/livekit/android/room/types/AgentInput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/livekit/android/room/types/AgentInput;

    return-object p0
.end method

.method public static values()[Lio/livekit/android/room/types/AgentInput;
    .locals 1

    sget-object v0, Lio/livekit/android/room/types/AgentInput;->$VALUES:[Lio/livekit/android/room/types/AgentInput;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/livekit/android/room/types/AgentInput;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentInput;->value:Ljava/lang/String;

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
.end method
