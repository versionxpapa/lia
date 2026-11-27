.class public final Lio/livekit/android/room/types/AgentInputSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentInputSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/types/AgentInputSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

    .line 7
    .line 8
    const-string v0, "io.livekit.android.room.types.AgentInput"

    .line 9
    .line 10
    invoke-static {v0}, Luj5;->a(Ljava/lang/String;)Leu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/livekit/android/room/types/AgentInputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentInput;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lio/livekit/android/room/types/AgentInput;->Companion:Lio/livekit/android/room/types/AgentInput$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x36452d

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x58d9bd6

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x6b0147b

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "video"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lio/livekit/android/room/types/AgentInput;->Video:Lio/livekit/android/room/types/AgentInput;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p1, "audio"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lio/livekit/android/room/types/AgentInput;->Audio:Lio/livekit/android/room/types/AgentInput;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "text"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :goto_0
    sget-object p1, Lvt4;->a:Llz1;

    .line 69
    .line 70
    sget-object v0, Llz1;->e:Llz1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_5

    .line 77
    .line 78
    const-string p1, "Unknown agent input value: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, p1, p0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p0, Lio/livekit/android/room/types/AgentInput;->Unknown:Lio/livekit/android/room/types/AgentInput;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    sget-object p0, Lio/livekit/android/room/types/AgentInput;->Text:Lio/livekit/android/room/types/AgentInput;

    .line 92
    .line 93
    return-object p0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/AgentInputSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentInput;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/types/AgentInputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/livekit/android/room/types/AgentInput;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->p(Ljava/lang/String;)V

    .line 12
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lio/livekit/android/room/types/AgentInput;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/types/AgentInputSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentInput;)V

    return-void
.end method
