.class public final Lio/livekit/android/token/RoomConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/RoomConfiguration;
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
.field public static final INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/RoomConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.RoomConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lv11;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "emptyTimeout"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "departureTimeout"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxParticipants"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minPlayoutDelay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "maxPlayoutDelay"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "syncStreams"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "agents"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 64
    .line 65
    return-void
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lgb1;->a:Lgb1;

    .line 10
    .line 11
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    aget-object p0, p0, v8

    .line 42
    .line 43
    invoke-static {p0}, Lwk5;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v1, v9, v10

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v3, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v4, v9, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v5, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, v9, v1

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v6, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v2, v9, v0

    .line 74
    .line 75
    aput-object p0, v9, v8

    .line 76
    .line 77
    return-object v9
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

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc20;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lc20;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwe1;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lwe1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    const/16 v4, 0x8

    .line 43
    .line 44
    aget-object v3, v2, v4

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v3, v5}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lgb1;->a:Lgb1;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v1, v0, v4, v3, v15}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Lgb1;->a:Lgb1;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {v1, v0, v4, v3, v14}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Lgb1;->a:Lgb1;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-interface {v1, v0, v4, v3, v13}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Ljava/lang/Integer;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, Lyp3;->a:Lyp3;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-interface {v1, v0, v4, v3, v12}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v3, Lgb1;->a:Lgb1;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-interface {v1, v0, v4, v3, v11}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v3, Lgb1;->a:Lgb1;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-interface {v1, v0, v4, v3, v10}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v3, Lgb1;->a:Lgb1;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-interface {v1, v0, v4, v3, v9}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Ljava/lang/Integer;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/4 v4, 0x1

    .line 148
    sget-object v3, Lyp3;->a:Lyp3;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface {v1, v0, v4, v3, v8}, Lc20;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_9
    const/4 v4, 0x0

    .line 163
    move v6, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface {v1, v0}, Lc20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lio/livekit/android/token/RoomConfiguration;

    .line 170
    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    invoke-direct/range {v6 .. v16}, Lio/livekit/android/token/RoomConfiguration;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lio/livekit/android/token/RoomConfiguration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p2, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p2, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p2, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p2, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v6, p2, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, p2, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p2, p2, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld20;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v8, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v9, Lyp3;->a:Lyp3;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-interface {p1, p0, v10, v9, p2}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object p2, Lgb1;->a:Lgb1;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-interface {p1, p0, v9, p2, v7}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lgb1;->a:Lgb1;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-interface {p1, p0, v7, p2, v6}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p2, Lgb1;->a:Lgb1;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-interface {p1, p0, v6, p2, v5}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object p2, Lyp3;->a:Lyp3;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-interface {p1, p0, v5, p2, v4}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v3, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object p2, Lgb1;->a:Lgb1;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-interface {p1, p0, v4, p2, v3}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object p2, Lgb1;->a:Lgb1;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-interface {p1, p0, v3, p2, v2}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    if-eqz v1, :cond_f

    .line 148
    .line 149
    :goto_7
    sget-object p2, Lgb1;->a:Lgb1;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {p1, p0, v2, p2, v1}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p0}, Ld20;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    const/16 p2, 0x8

    .line 165
    .line 166
    aget-object v1, v8, p2

    .line 167
    .line 168
    invoke-interface {p1, p0, p2, v1, v0}, Ld20;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    invoke-interface {p1, p0}, Ld20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    return-void
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

    .line 175
    check-cast p2, Lio/livekit/android/token/RoomConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/RoomConfiguration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V

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
