.class public final Lzj2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak2;


# direct methods
.method public synthetic constructor <init>(Lak2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj2;->a:I

    iput-object p1, p0, Lzj2;->b:Lak2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzj2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzj2;->b:Lak2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lak2;->k:Lod0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lak2;->s:Lsk2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lak2;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lsk2;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lsk2;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lak2;->k()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lak2;->q:Lef0;

    .line 44
    .line 45
    sget-object v2, Lck2;->a:Lrj2;

    .line 46
    .line 47
    const/high16 v2, 0x42600000    # 56.0f

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lef0;->w(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lak2;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lak2;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lak2;->F:Lvk2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lak2;->e:I

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lak2;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lak2;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lak2;->k:Lod0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lod0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lak2;->t:Lsk2;

    .line 122
    .line 123
    invoke-virtual {p0}, Lsk2;->h()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lak2;->j()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
.end method
