.class public final Luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld51;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc0;->a:I

    iput-object p1, p0, Luc0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget v0, p0, Luc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Luc0;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/16 v7, 0x1b

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/16 v10, 0x16

    .line 22
    .line 23
    const/16 v11, 0x15

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, Lj7;

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-ne p1, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-ne p1, v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-ne p1, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-ne p1, v9, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    if-ne p1, v10, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    if-ne p1, v11, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    if-ne p1, v12, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 100
    .line 101
    .line 102
    :cond_b
    :goto_0
    return-void

    .line 103
    :pswitch_0
    if-ne p1, v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_c
    if-ne p1, v3, :cond_d

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_d
    if-ne p1, v4, :cond_e

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_e
    if-ne p1, v5, :cond_f

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_f
    if-nez p1, :cond_10

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_10
    if-ne p1, v6, :cond_11

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_11
    if-ne p1, v7, :cond_12

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_12
    if-ne p1, v8, :cond_13

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_13
    if-ne p1, v9, :cond_14

    .line 152
    .line 153
    invoke-virtual {p0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_14
    if-ne p1, v10, :cond_15

    .line 158
    .line 159
    invoke-virtual {p0, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_15
    if-ne p1, v11, :cond_16

    .line 164
    .line 165
    invoke-virtual {p0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_16
    if-ne p1, v12, :cond_17

    .line 170
    .line 171
    invoke-virtual {p0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 172
    .line 173
    .line 174
    :cond_17
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 176
.end method
