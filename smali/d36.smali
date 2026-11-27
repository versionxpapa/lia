.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh16;Ljava/security/Provider;)Ld36;
    .locals 2

    .line 1
    new-instance v0, Ld36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ltr4;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh16;->c:Lxi4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxi4;->b()[B

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object p0, p0, Lh16;->b:Lyi4;

    .line 26
    .line 27
    iget-object p0, p0, Lyi4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxi4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "AES-CMAC not available."

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 51
    .line 52
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
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
