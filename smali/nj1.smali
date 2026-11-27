.class public final Lnj1;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnj1;->a:I

    iput-object p1, p0, Lnj1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lnj1;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnj1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lnj1;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lnj1;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhq2;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lrl1;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lrl1;->a(Lhq2;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v2

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    if-ge v3, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrl1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lrl1;->a(Lhq2;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lhq2;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v3

    .line 63
    :goto_2
    if-ge v4, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lqj1;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lqj1;->a(Lhq2;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p0, v2

    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_3
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lqj1;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lqj1;->a(Lhq2;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
