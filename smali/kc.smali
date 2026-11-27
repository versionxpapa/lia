.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkc;->a:I

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log0;Lq82;Lin3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg93;

    .line 13
    .line 14
    iget-object v0, p0, Lg93;->b:Li72;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Li72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Li93;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lg93;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Li93;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lwo1;

    .line 45
    .line 46
    invoke-interface {p0}, Lwo1;->k()Lyo1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lqf0;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lyo1;->f(Lvo1;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ld03;

    .line 56
    .line 57
    iget-object p0, v1, Ld03;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lw63;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v2, Log0;

    .line 63
    .line 64
    check-cast v1, Lq82;

    .line 65
    .line 66
    invoke-virtual {v2}, Lca2;->b()Ls82;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ls82;->b(Lq82;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lin3;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lin3;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Lo72;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, [Landroid/speech/tts/TextToSpeech;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object p0, p0, v0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    new-instance v2, Lh7;

    .line 95
    .line 96
    check-cast v1, Lhh0;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, v3, v1, p0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_3
    check-cast p0, Lin3;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lin3;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    check-cast v1, Lvc;

    .line 115
    .line 116
    iget-object p0, v1, Lvc;->d:Li72;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Li72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
