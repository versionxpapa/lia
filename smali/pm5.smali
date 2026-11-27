.class public final Lpm5;
.super Lue4;
.source "SourceFile"

# interfaces
.implements Lwr5;


# virtual methods
.method public final k(Lee2;Lbc5;)Lkj5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lue4;->h()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lit4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbc5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lue4;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lkj5;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    check-cast p1, Lkj5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lkj5;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lue4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p1
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
