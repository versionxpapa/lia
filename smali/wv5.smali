.class public final Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv5;I)V
    .locals 1

    .line 1
    iput p3, p0, Lwv5;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lwv5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p0, Lwv5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lwv5;-><init>(Landroid/content/Context;Lqv5;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Luq;->e:Luq;

    .line 30
    .line 31
    invoke-static {p1}, Ll14;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ll14;->a()Ll14;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Ll14;->c(Luq;)Lj14;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Luq;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p3, Ldo0;

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ldo0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lyi1;

    .line 58
    .line 59
    new-instance p3, Lpp5;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p3, p1, v0}, Lpp5;-><init>(Lj14;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lyi1;-><init>(Lgw2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, Lyi1;

    .line 69
    .line 70
    new-instance p3, Lpp5;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p3, p1, v0}, Lpp5;-><init>(Lj14;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lyi1;-><init>(Lgw2;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lwv5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a(Lgw;)V
    .locals 3

    .line 1
    iget v0, p0, Lwv5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyi1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyi1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk14;

    .line 15
    .line 16
    iget v0, p1, Lgw;->b:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lgw;->t()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lak;

    .line 26
    .line 27
    sget-object v2, Lgu2;->a:Lgu2;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, Lak;-><init>(Ljava/lang/Object;Lgu2;Lok;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lgw;->t()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lak;

    .line 38
    .line 39
    sget-object v2, Lgu2;->b:Lgu2;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Lak;-><init>(Ljava/lang/Object;Lgu2;Lok;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lk14;->a(Lak;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v2, Lwv5;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lwv5;->a(Lgw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
