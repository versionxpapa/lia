.class public final Lfh4;
.super Lcg4;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lqq0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfh4;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld01;->v()V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    sget-object p0, Lk52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lk52;

    .line 45
    .line 46
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ld01;->v()V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    sget-object p3, Ll52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ll52;

    .line 68
    .line 69
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p0, p0, Lfh4;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lgi5;->c(Lcom/google/android/gms/common/api/Status;)Lie;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    return v0

    .line 92
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    sget-object p0, Lj52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p0}, Lkg4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj52;

    .line 107
    .line 108
    invoke-static {p2}, Lkg4;->c(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ld01;->v()V

    .line 112
    .line 113
    .line 114
    return p3
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
