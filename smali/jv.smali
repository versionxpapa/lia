.class public final Ljv;
.super Lrd1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lws;


# direct methods
.method public synthetic constructor <init>(Lws;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljv;->e:I

    invoke-direct {p0}, Laz1;-><init>()V

    iput-object p1, p0, Ljv;->f:Lws;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Ljv;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, Ljv;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljv;->f:Lws;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lp44;->a:Lp44;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lrd1;->i()Lae1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lws;->p(Lae1;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lws;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, v0, Lws;->d:Lo50;

    .line 30
    .line 31
    check-cast p1, Lzg0;

    .line 32
    .line 33
    sget-object v1, Lzg0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcr4;->b:Lg15;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, p0}, Lws;->f(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lws;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lws;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void

    .line 86
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
