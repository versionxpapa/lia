.class public final Lve2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf2;


# direct methods
.method public synthetic constructor <init>(Lcf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve2;->a:I

    iput-object p1, p0, Lve2;->b:Lcf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lve2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lve2;->b:Lcf2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf2;->c:Lue2;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcf2;->b:Lpg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lue2;

    .line 42
    .line 43
    iget-boolean v3, v3, Lue2;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    check-cast v0, Lue2;

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lue2;->c(Lkl;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lkl;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcf2;->b:Lpg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpg;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lue2;

    .line 84
    .line 85
    iget-boolean v4, v4, Lue2;->a:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_5
    check-cast v2, Lue2;

    .line 91
    .line 92
    iget-object v0, p0, Lcf2;->c:Lue2;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcf2;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, p0, Lcf2;->c:Lue2;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lue2;->d(Lkl;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
