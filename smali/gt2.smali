.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbi3;

.field public static final b:Lfz2;

.field public static volatile c:J

.field public static final d:Lh03;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3, v0, v1}, Lnx4;->a(IILmp;I)Lbi3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgt2;->a:Lbi3;

    .line 10
    .line 11
    new-instance v1, Lfz2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lfz2;-><init>(Lbi3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgt2;->b:Lfz2;

    .line 17
    .line 18
    new-instance v0, Lh03;

    .line 19
    .line 20
    const-string v1, "^[\\s\\p{P}]*(hi+|hello+|hey+|hay+|hlo|namaste|namaskar|\u0928\u092e\u0938\u094d\u0924\u0947|\u0928\u092e\u0938\u094d\u0915\u093e\u0930|\u0939\u093e\u092f|\u0939\u0948\u0932\u094b|\u0939\u0947\u0932\u094b|\u0939\u0947)(?![\\p{L}\\p{M}])"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh03;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgt2;->d:Lh03;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
