.class public final Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Llj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltr0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltr0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Ltr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    const/16 v1, 0x426d

    .line 6
    .line 7
    const/16 v2, 0x427d

    .line 8
    .line 9
    const/16 v3, 0x4273

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x42c3

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
.end method

.method public final b(Lml4;Lpj4;)V
    .locals 2

    .line 1
    iget v0, p0, Ltr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltr0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;Lml4;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lb05;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lpj4;->a:Lml4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;Lml4;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
