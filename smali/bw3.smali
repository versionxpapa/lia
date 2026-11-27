.class public final Lbw3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh50;

.field public final synthetic c:Lyv3;


# direct methods
.method public synthetic constructor <init>(Lh50;Lyv3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbw3;->a:I

    iput-object p1, p0, Lbw3;->b:Lh50;

    iput-object p2, p0, Lbw3;->c:Lyv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbw3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lbw3;->b:Lh50;

    .line 6
    .line 7
    iget-object p0, p0, Lbw3;->c:Lyv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyv3;->g:Le01;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lyv3;->n()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lyv3;->m()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lyv3;->b(Z)Llo3;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lyv3;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
