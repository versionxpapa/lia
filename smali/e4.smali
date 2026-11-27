.class public final Le4;
.super Lae5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw3;


# direct methods
.method public synthetic constructor <init>(Lwz;Ljava/lang/String;Lw3;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4;->a:I

    iput-object p1, p0, Le4;->b:Lwz;

    iput-object p2, p0, Le4;->c:Ljava/lang/String;

    iput-object p3, p0, Le4;->d:Lw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Le4;->a:I

    .line 2
    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 4
    .line 5
    const-string v2, " and input "

    .line 6
    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 8
    .line 9
    iget-object v4, p0, Le4;->d:Lw3;

    .line 10
    .line 11
    iget-object v5, p0, Le4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Le4;->b:Lwz;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwz;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p0, Lwz;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4, p1}, Lwz;->b(ILw3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Ld01;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lwz;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v6, p0, Lwz;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0, v0, v4, p1}, Lwz;->b(ILw3;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Ld01;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4;->b:Lwz;

    .line 2
    .line 3
    iget-object p0, p0, Le4;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwz;->e(Ljava/lang/String;)V

    .line 6
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
