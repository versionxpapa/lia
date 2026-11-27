.class public final Luniffi/livekit_datatrack/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/livekit_datatrack/f;


# static fields
.field public static final a:Luniffi/livekit_datatrack/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luniffi/livekit_datatrack/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_datatrack/k;->a:Luniffi/livekit_datatrack/k;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lgo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lgo0;->a:[B

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object p0, p1, Lgo0;->b:[B

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    int-to-long p0, p0

    .line 17
    add-long/2addr p0, v2

    .line 18
    add-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr p0, v0

    .line 22
    return-wide p0
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

.method public final b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    check-cast p1, Lgo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lgo0;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lgo0;->b:[B

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-byte p0, p1, Lgo0;->c:B

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lgo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgo0;->a:[B

    .line 29
    .line 30
    iput-object v1, p0, Lgo0;->b:[B

    .line 31
    .line 32
    iput-byte p1, p0, Lgo0;->c:B

    .line 33
    .line 34
    return-object p0
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
