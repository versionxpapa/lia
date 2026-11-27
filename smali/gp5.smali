.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ll56;

.field public static final k:Loq4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lto5;

.field public final d:Ldi3;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Loq4;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0}, Loq4;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgp5;->k:Loq4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Ldi3;Lto5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp5;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgp5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgp5;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lgp5;->d:Ldi3;

    .line 29
    .line 30
    iput-object p3, p0, Lgp5;->c:Lto5;

    .line 31
    .line 32
    invoke-static {}, Lnq5;->p()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, Lgp5;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lc12;->h()Lc12;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lw42;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lw42;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lc12;->s(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgp5;->e:Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    invoke-static {}, Lc12;->h()Lc12;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzo5;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p2, v2}, Lzo5;-><init>(Ldi3;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lc12;->s(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lgp5;->f:Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    sget-object p2, Lgp5;->k:Loq4;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Loq4;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Loq4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2, v2}, Lik0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, -0x1

    .line 100
    :goto_0
    iput p1, p0, Lgp5;->h:I

    .line 101
    .line 102
    return-void
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
