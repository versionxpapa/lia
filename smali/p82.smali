.class public final Lp82;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq82;


# direct methods
.method public synthetic constructor <init>(Lq82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp82;->a:I

    iput-object p1, p0, Lp82;->b:Lq82;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp82;->b:Lq82;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lq82;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq82;->o:Lyo1;

    .line 14
    .line 15
    iget-object v2, v0, Lyo1;->d:Lmo1;

    .line 16
    .line 17
    sget-object v3, Lmo1;->a:Lmo1;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Lei4;

    .line 22
    .line 23
    new-instance v2, Ln82;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lq82;->p:Lua0;

    .line 29
    .line 30
    iget-object v3, v3, Lua0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ls93;

    .line 33
    .line 34
    iput-object v3, v2, Ln82;->a:Ls93;

    .line 35
    .line 36
    iput-object v0, v2, Ln82;->b:Lyo1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq82;->j()Lf94;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0}, Lf51;->g()Lm62;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v0, v2, p0}, Lei4;-><init>(Lf94;Lc94;Lpa6;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lo82;

    .line 50
    .line 51
    invoke-static {p0}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lei4;->k(Lqv;)Lz84;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo82;

    .line 60
    .line 61
    iget-object v1, p0, Lo82;->b:Ll93;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 65
    .line 66
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 71
    .line 72
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    new-instance v0, Lu93;

    .line 77
    .line 78
    iget-object v2, p0, Lq82;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v1

    .line 88
    :goto_1
    instance-of v3, v2, Landroid/app/Application;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Landroid/app/Application;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lq82;->a()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, p0, v2}, Lu93;-><init>(Landroid/app/Application;Lt93;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
