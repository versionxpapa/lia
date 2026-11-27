.class public final Lao;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lao;->a:I

    iput-object p1, p0, Lao;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lao;->b:J

    iput-wide p4, p0, Lao;->c:J

    iput-object p6, p0, Lao;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lao;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lao;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lao;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhq2;

    .line 13
    .line 14
    check-cast v3, Liq2;

    .line 15
    .line 16
    iget-wide v4, p0, Lao;->b:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v6, v4, v0

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    iget-wide v7, p0, Lao;->c:J

    .line 24
    .line 25
    shr-long v9, v7, v0

    .line 26
    .line 27
    long-to-int p0, v9

    .line 28
    add-int/2addr v6, p0

    .line 29
    const-wide v9, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    long-to-int p0, v4

    .line 36
    and-long v4, v7, v9

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    add-int/2addr p0, v4

    .line 40
    check-cast v2, Ltb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    int-to-long v4, v6

    .line 46
    shl-long/2addr v4, v0

    .line 47
    int-to-long v6, p0

    .line 48
    and-long/2addr v6, v9

    .line 49
    or-long/2addr v4, v6

    .line 50
    invoke-static {p1, v3}, Lhq2;->a(Lhq2;Liq2;)V

    .line 51
    .line 52
    .line 53
    iget-wide p0, v3, Liq2;->e:J

    .line 54
    .line 55
    invoke-static {v4, v5, p0, p1}, Lab1;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, p0, p1, v0, v2}, Liq2;->l0(JFLp01;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object v4, p1

    .line 65
    check-cast v4, Lki1;

    .line 66
    .line 67
    invoke-virtual {v4}, Lki1;->a()V

    .line 68
    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ldz2;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Ljt5;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x68

    .line 78
    .line 79
    iget-wide v6, p0, Lao;->b:J

    .line 80
    .line 81
    iget-wide v8, p0, Lao;->c:J

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v4 .. v13}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
