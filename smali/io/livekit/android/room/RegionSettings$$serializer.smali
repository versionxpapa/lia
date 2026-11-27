.class public final Lio/livekit/android/room/RegionSettings$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/RegionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv11;"
    }
.end annotation

.annotation runtime Lmf0;
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/RegionSettings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/RegionSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/RegionSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/RegionSettings$$serializer;->INSTANCE:Lio/livekit/android/room/RegionSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.room.RegionSettings"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lv11;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "regions"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/livekit/android/room/RegionSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    return-void
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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    return-object v1
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

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/RegionSettings;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/livekit/android/room/RegionSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc20;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lc20;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    invoke-interface {p1, p0, v2, v5, v3}, Lc20;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lwe1;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lwe1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, p0}, Lc20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lio/livekit/android/room/RegionSettings;

    .line 52
    .line 53
    invoke-direct {p0, v5, v3}, Lio/livekit/android/room/RegionSettings;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
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

    .line 57
    invoke-virtual {p0, p1}, Lio/livekit/android/room/RegionSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/RegionSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/RegionSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/RegionSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/room/RegionSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld20;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object p2, p2, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lkotlinx/serialization/json/internal/c;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/c;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Ld20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    return-void
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

    .line 32
    check-cast p2, Lio/livekit/android/room/RegionSettings;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/RegionSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/RegionSettings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfv4;->a:[Lkotlinx/serialization/KSerializer;

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
