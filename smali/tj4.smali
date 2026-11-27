.class public final Ltj4;
.super Lnk4;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Lfl4;


# direct methods
.method public constructor <init>(Ltm0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Ltj4;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lnk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lfl4;

    .line 12
    .line 13
    invoke-direct {p3, p1, v0, p2}, Lfl4;-><init>(Ltm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Ltj4;->o:Lfl4;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, v1}, Lnk4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lfl4;

    .line 23
    .line 24
    invoke-direct {p3, p1, v0, p2}, Lfl4;-><init>(Ltm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ltj4;->o:Lfl4;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ltj4;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sendSignInLinkToEmail"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithEmailLinkWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lyj4;)V
    .locals 4

    .line 1
    iget v0, p0, Ltj4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lnk4;->b:Lc13;

    .line 4
    .line 5
    iget-object v2, p0, Ltj4;->o:Lfl4;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx91;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, p1}, Lx91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnk4;->g:Lx91;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Lyj4;->b(Lfl4;Lxj4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lx91;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, p1}, Lx91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnk4;->g:Lx91;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Lyj4;->b(Lfl4;Lxj4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ltj4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk4;->c:Lsr0;

    .line 7
    .line 8
    iget-object v1, p0, Lnk4;->i:Lil4;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvd4;->u(Lsr0;Lil4;)Lpj4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnk4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llj5;

    .line 17
    .line 18
    iget-object v2, p0, Lnk4;->h:Lml4;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Llj5;->b(Lml4;Lpj4;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lha6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lha6;-><init>(Lpj4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnk4;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lnk4;->c:Lsr0;

    .line 33
    .line 34
    iget-object v1, p0, Lnk4;->i:Lil4;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvd4;->u(Lsr0;Lil4;)Lpj4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lnk4;->d:Lpj4;

    .line 41
    .line 42
    iget-object v1, v1, Lpj4;->b:Lid6;

    .line 43
    .line 44
    iget-object v1, v1, Lid6;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lpj4;->b:Lid6;

    .line 47
    .line 48
    iget-object v2, v2, Lid6;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lnk4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Llj5;

    .line 59
    .line 60
    iget-object v2, p0, Lnk4;->h:Lml4;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Llj5;->b(Lml4;Lpj4;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lha6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lha6;-><init>(Lpj4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lnk4;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lnk4;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
