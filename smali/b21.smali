.class public final Lb21;
.super Lc21;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Lc;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object p1, p1, Lc;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p2, p1}, Lc21;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lc21;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lc21;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lc21;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lc21;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
