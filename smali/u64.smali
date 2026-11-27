.class public final Lu64;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv64;


# direct methods
.method public synthetic constructor <init>(Lv64;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu64;->a:I

    iput-object p1, p0, Lu64;->b:Lv64;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu64;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lu64;->b:Lv64;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqj0;

    .line 11
    .line 12
    iget-object v0, p0, Lv64;->b:Ll41;

    .line 13
    .line 14
    iget v2, p0, Lv64;->k:F

    .line 15
    .line 16
    iget p0, p0, Lv64;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lqj0;->z()Lmd4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lmd4;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lmd4;->n()Lzs;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lzs;->n()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lmd4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lei4;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lei4;->r(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ll41;->a(Lqj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lvx;->u(Lmd4;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lvx;->u(Lmd4;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lo64;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lv64;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lv64;->f:Le01;

    .line 60
    .line 61
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
