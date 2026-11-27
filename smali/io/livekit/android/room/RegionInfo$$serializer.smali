.class public final Lio/livekit/android/room/RegionInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/RegionInfo;
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
.field public static final INSTANCE:Lio/livekit/android/room/RegionInfo$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/RegionInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/RegionInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/RegionInfo$$serializer;->INSTANCE:Lio/livekit/android/room/RegionInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.room.RegionInfo"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lv11;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "region"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "distance"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/livekit/android/room/RegionInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
    return-void
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
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lyp3;->a:Lyp3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lp02;->a:Lp02;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
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

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/RegionInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/livekit/android/room/RegionInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move v6, v1

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, v7

    .line 20
    move-wide v9, v3

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lc20;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v4}, Lc20;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    or-int/lit8 v6, v6, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lwe1;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lwe1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-interface {p1, p0, v0}, Lc20;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v1}, Lc20;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, p0}, Lc20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/livekit/android/room/RegionInfo;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lio/livekit/android/room/RegionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-object v5
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

    .line 76
    invoke-virtual {p0, p1}, Lio/livekit/android/room/RegionInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/RegionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/RegionInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/RegionInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/room/RegionInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lio/livekit/android/room/RegionInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/internal/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/serialization/json/internal/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p2, Lio/livekit/android/room/RegionInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p2, Lio/livekit/android/room/RegionInfo;->c:J

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {v1, p0, p2}, Lkotlinx/serialization/json/internal/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/internal/c;->m(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ld20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    return-void
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

    .line 43
    check-cast p2, Lio/livekit/android/room/RegionInfo;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/RegionInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/RegionInfo;)V

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
