.class public final Lng4;
.super Lcg4;
.source "SourceFile"

# interfaces
.implements Li31;
.implements Lj31;


# static fields
.field public static final i:Lxf4;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lxf4;

.field public final e:Ljava/util/Set;

.field public final f:Lve;

.field public g:Lsi3;

.field public h:Ltj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqg4;->a:Lxf4;

    .line 2
    .line 3
    sput-object v0, Lng4;->i:Lxf4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public constructor <init>(Landroid/content/Context;Lz42;Lve;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng4;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lng4;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lng4;->f:Lve;

    .line 12
    .line 13
    iget-object p1, p3, Lve;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lng4;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lng4;->i:Lxf4;

    .line 20
    .line 21
    iput-object p1, p0, Lng4;->d:Lxf4;

    .line 22
    .line 23
    return-void
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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lng4;->h:Ltj2;

    .line 2
    .line 3
    iget-object v0, p0, Ltj2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk31;

    .line 6
    .line 7
    iget-object v0, v0, Lk31;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Ltj2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lke;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Leg4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Leg4;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lb30;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Leg4;->m(Lb30;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Leg4;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final b(Lb30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng4;->h:Ltj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj2;->a(Lb30;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lng4;->g:Lsi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lsi3;->A:Lve;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Ljp3;->a(Landroid/content/Context;)Ljp3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljp3;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    new-instance v5, Lkh4;

    .line 45
    .line 46
    iget-object v6, v0, Lsi3;->C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, Lb05;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v1}, Lkh4;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltg4;

    .line 64
    .line 65
    new-instance v1, Lzg4;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Lzg4;-><init>(ILkh4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lue4;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Lkg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Lue4;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 92
    .line 93
    const-string v4, "SignInClientImpl"

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, Leh4;

    .line 99
    .line 100
    new-instance v5, Lb30;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v6, v3, v3}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v5, v3}, Leh4;-><init>(ILb30;Llh4;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lhh4;

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, v3, p0, v1, v5}, Lhh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lng4;->c:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 125
    .line 126
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
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

.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lwg4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwg4;

    .line 13
    .line 14
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Leh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leh4;

    .line 25
    .line 26
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lhh4;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {p2, v1, p0, p1, v0}, Lhh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lng4;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, Lb30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lb30;

    .line 93
    .line 94
    sget-object p0, Lyf4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyf4;

    .line 101
    .line 102
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
