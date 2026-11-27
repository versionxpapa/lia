.class public final Lte3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef0;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>(Lef0;Lo72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lte3;->a:I

    iput-object p1, p0, Lte3;->b:Lef0;

    iput-object p2, p0, Lte3;->c:Lo72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lte3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-string v5, "Magnifier is only supported on API level 28 and higher."

    .line 13
    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v8, p0, Lte3;->c:Lo72;

    .line 18
    .line 19
    iget-object p0, p0, Lte3;->b:Lef0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Le01;

    .line 25
    .line 26
    new-instance v0, Lri0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lri0;-><init>(Le01;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lte3;

    .line 33
    .line 34
    invoke-direct {p1, p0, v8, v7}, Lte3;-><init>(Lef0;Lo72;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf12;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-ne p0, v6, :cond_0

    .line 46
    .line 47
    sget-object p0, Lrq2;->b:Lrq2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lrq2;->c:Lrq2;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, p1, p0}, Lf12;->b(Lp01;Lp01;Lpq2;)Ld52;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    check-cast p1, Lci0;

    .line 64
    .line 65
    iget-wide v5, p1, Lci0;->a:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Lci0;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, p1}, Lef0;->O(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5, v6}, Lci0;->a(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Lef0;->O(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v5, p1

    .line 84
    shl-long v4, v5, v4

    .line 85
    .line 86
    int-to-long p0, p0

    .line 87
    and-long/2addr p0, v2

    .line 88
    or-long/2addr p0, v4

    .line 89
    new-instance v0, Lib1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lib1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    check-cast p1, Le01;

    .line 99
    .line 100
    new-instance v0, Lri0;

    .line 101
    .line 102
    invoke-direct {v0, p1, v7}, Lri0;-><init>(Le01;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lte3;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, p0, v8, v1}, Lte3;-><init>(Lef0;Lo72;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lf12;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-ne p0, v6, :cond_2

    .line 120
    .line 121
    sget-object p0, Lrq2;->b:Lrq2;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p0, Lrq2;->c:Lrq2;

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, p1, p0}, Lf12;->b(Lp01;Lp01;Lpq2;)Ld52;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_2
    check-cast p1, Lci0;

    .line 138
    .line 139
    iget-wide v5, p1, Lci0;->a:J

    .line 140
    .line 141
    invoke-static {v5, v6}, Lci0;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {p0, p1}, Lef0;->O(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v5, v6}, Lci0;->a(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p0, v0}, Lef0;->O(F)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long v5, p1

    .line 158
    shl-long v4, v5, v4

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v2

    .line 162
    or-long/2addr p0, v4

    .line 163
    new-instance v0, Lib1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lib1;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 174
    .line 175
    .line 176
.end method
