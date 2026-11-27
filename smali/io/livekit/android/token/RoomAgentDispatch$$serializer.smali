.class public final Lio/livekit/android/token/RoomAgentDispatch$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/RoomAgentDispatch;
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
.field public static final INSTANCE:Lio/livekit/android/token/RoomAgentDispatch$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/RoomAgentDispatch$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/RoomAgentDispatch$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->INSTANCE:Lio/livekit/android/token/RoomAgentDispatch$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.RoomAgentDispatch"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lv11;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "agentName"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "metadata"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deployment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "attributes"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 38
    .line 39
    return-void
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomAgentDispatch;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lyp3;->a:Lyp3;

    .line 4
    .line 5
    invoke-static {v0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-static {p0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    aput-object p0, v4, v3

    .line 37
    .line 38
    return-object v4
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

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomAgentDispatch;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lio/livekit/android/token/RoomAgentDispatch;->e:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lc20;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v10, -0x1

    .line 30
    if-eq v4, v10, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v4, v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    aget-object v4, v0, v10

    .line 43
    .line 44
    invoke-interface {p1, p0, v10, v4, v9}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Ljava/util/Map;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lwe1;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lwe1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object v4, Lyp3;->a:Lyp3;

    .line 61
    .line 62
    invoke-interface {p1, p0, v10, v4, v8}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, Lyp3;->a:Lyp3;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v4, v7}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, Lyp3;->a:Lyp3;

    .line 85
    .line 86
    invoke-interface {p1, p0, v2, v4, v6}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1, p0}, Lc20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/livekit/android/token/RoomAgentDispatch;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lio/livekit/android/token/RoomAgentDispatch;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v4
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

    .line 107
    invoke-virtual {p0, p1}, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomAgentDispatch;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomAgentDispatch;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/livekit/android/token/RoomAgentDispatch;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p2, Lio/livekit/android/token/RoomAgentDispatch;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lio/livekit/android/token/RoomAgentDispatch;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lio/livekit/android/token/RoomAgentDispatch;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld20;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lio/livekit/android/token/RoomAgentDispatch;->e:[Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v4, Lyp3;->a:Lyp3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {p1, p0, v5, v4, p2}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lyp3;->a:Lyp3;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {p1, p0, v4, p2, v2}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lyp3;->a:Lyp3;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, p0, v2, p2, v1}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    const/4 p2, 0x3

    .line 80
    aget-object v1, v3, p2

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v1, v0}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p0}, Ld20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lio/livekit/android/token/RoomAgentDispatch;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomAgentDispatch;)V

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
