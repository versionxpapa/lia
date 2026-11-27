.class public final Loi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lxi1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lxi1;

.field public final d:Ljava/util/Set;

.field public final e:Lxi1;

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public volatile k:Lu;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhm1;->b:Lhm1;

    .line 2
    .line 3
    sget-object v1, Lr;->B:Lr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc16;->a(Lhm1;Le01;)Lxi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loi;->n:Lxi1;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loi;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Lmi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lmi;-><init>(Loi;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhm1;->b:Lhm1;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc16;->a(Lhm1;Le01;)Lxi1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loi;->c:Lxi1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loi;->d:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p1, Lmi;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v1}, Lmi;-><init>(Loi;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lc16;->a(Lhm1;Le01;)Lxi1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Loi;->e:Lxi1;

    .line 56
    .line 57
    iput-boolean v1, p0, Loi;->f:Z

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    iput p1, p0, Loi;->g:I

    .line 61
    .line 62
    iput v1, p0, Loi;->h:I

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Loi;->i:I

    .line 66
    .line 67
    iput v1, p0, Loi;->j:I

    .line 68
    .line 69
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
