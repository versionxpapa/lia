.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
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

.method public static synthetic a(La70;)Les0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lb00;)Les0;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lb00;)Les0;
    .locals 7

    .line 1
    new-instance v0, Lds0;

    .line 2
    .line 3
    const-class v1, Lsr0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lb00;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsr0;

    .line 10
    .line 11
    const-class v2, Li51;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lb00;->f(Ljava/lang/Class;)Lgw2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lyw2;

    .line 18
    .line 19
    const-class v4, Lsl;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lyw2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lb00;->h(Lyw2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lyw2;

    .line 33
    .line 34
    const-class v5, Lrn;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lyw2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lb00;->h(Lyw2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lwf3;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lwf3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lds0;-><init>(Lsr0;Lgw2;Ljava/util/concurrent/ExecutorService;Lwf3;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Les0;

    .line 2
    .line 3
    invoke-static {p0}, Lnz;->b(Ljava/lang/Class;)Lmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lmz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lsr0;

    .line 12
    .line 13
    invoke-static {v1}, Lhf0;->a(Ljava/lang/Class;)Lhf0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lmz;->a(Lhf0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhf0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Li51;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lhf0;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmz;->a(Lhf0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyw2;

    .line 33
    .line 34
    const-class v4, Lsl;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lyw2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lhf0;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lhf0;-><init>(Lyw2;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lmz;->a(Lhf0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lyw2;

    .line 50
    .line 51
    const-class v4, Lrn;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lyw2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lhf0;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Lhf0;-><init>(Lyw2;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lmz;->a(Lhf0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcg;

    .line 67
    .line 68
    const/16 v4, 0x1b

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lcg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lmz;->f:Le00;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmz;->b()Lnz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lh51;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lh51;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v4, Lh51;

    .line 85
    .line 86
    invoke-static {v4}, Lnz;->b(Ljava/lang/Class;)Lmz;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v3, v4, Lmz;->e:I

    .line 91
    .line 92
    new-instance v3, Llz;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lmz;->f:Le00;

    .line 98
    .line 99
    invoke-virtual {v4}, Lmz;->b()Lnz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "19.1.2"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ln26;->a(Ljava/lang/String;Ljava/lang/String;)Lnz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Lnz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
