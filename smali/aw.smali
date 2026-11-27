.class public final Law;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz2;


# direct methods
.method public constructor <init>(Lei4;Lfi0;Lzz2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Law;->a:I

    .line 2
    iput-object p3, p0, Law;->b:Lzz2;

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Law;->a:I

    iput-object p1, p0, Law;->b:Lzz2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Law;->a:I

    .line 2
    .line 3
    sget-object v1, Lm14;->a:Lm14;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Law;->b:Lzz2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lod3;

    .line 12
    .line 13
    iget-object p1, p1, Lod3;->f:Lsw3;

    .line 14
    .line 15
    iget-object p1, p1, Lsw3;->a:Lrw3;

    .line 16
    .line 17
    iget-object p1, p1, Lrw3;->a:Lud;

    .line 18
    .line 19
    iget-object p1, p1, Lud;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lzz2;->a:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ly61;

    .line 33
    .line 34
    iget-boolean p1, p1, Ly61;->x:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lzz2;->a:Z

    .line 39
    .line 40
    sget-object v1, Lm14;->c:Lm14;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lfi0;

    .line 44
    .line 45
    iget-boolean v0, p1, Lc52;->u:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lm14;->b:Lm14;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p1, Lfi0;->w:Lfi0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 58
    .line 59
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lfi0;->w:Lfi0;

    .line 64
    .line 65
    iget-boolean p1, p0, Lzz2;->a:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lzz2;->a:Z

    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Ln14;

    .line 71
    .line 72
    iget-boolean v0, p0, Lzz2;->a:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lpb3;

    .line 81
    .line 82
    iget-boolean p1, p1, Lpb3;->v:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :cond_4
    move v2, v1

    .line 87
    :cond_5
    iput-boolean v2, p0, Lzz2;->a:Z

    .line 88
    .line 89
    xor-int/lit8 p0, v2, 0x1

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
