.class public final Lc73;
.super Lfi1;
.source "SourceFile"


# static fields
.field public static final c:Lc73;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc73;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc73;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc73;->c:Lc73;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc73;->b:I

    invoke-direct {p0, p1}, Lfi1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Li32;Ljava/util/List;J)Lh32;
    .locals 7

    .line 1
    iget p0, p0, Lc73;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lvn0;->a:Lvn0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lb32;

    .line 51
    .line 52
    invoke-interface {v5, p3, p4}, Lb32;->c(J)Liq2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Liq2;->a:I

    .line 57
    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v5, Liq2;->b:I

    .line 63
    .line 64
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, p3, p4}, Lv30;->g(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v4, p3, p4}, Lv30;->f(IJ)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Lx8;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {p4, v1, p0}, Lx8;-><init>(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p3, v0, p4}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lb32;

    .line 99
    .line 100
    invoke-interface {p0, p3, p4}, Lb32;->c(J)Liq2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p2, p0, Liq2;->a:I

    .line 105
    .line 106
    invoke-static {p2, p3, p4}, Lv30;->g(IJ)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v1, p0, Liq2;->b:I

    .line 111
    .line 112
    invoke-static {v1, p3, p4}, Lv30;->f(IJ)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-instance p4, Lla;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {p4, p0, v1}, Lla;-><init>(Liq2;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, p3, v0, p4}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {p3, p4}, Lt30;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p3, p4}, Lt30;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sget-object p3, Lvi2;->x:Lvi2;

    .line 137
    .line 138
    invoke-interface {p1, p0, p2, v0, p3}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
.end method
