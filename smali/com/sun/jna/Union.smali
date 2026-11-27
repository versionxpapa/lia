.class public abstract Lcom/sun/jna/Union;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# instance fields
.field private activeField:Lcom/sun/jna/Structure$StructField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method private findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$StructField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
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
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public getTypedValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v0, "No field of type "

    .line 47
    .line 48
    const-string v1, " in "

    .line 49
    .line 50
    invoke-static {v0, p1, v1, p0}, Lph2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
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
    .line 66
    .line 67
    .line 68
    .line 69
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

.method public readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sun/jna/Structure;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/sun/jna/WString;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "No field of type "

    .line 36
    .line 37
    const-string v1, " in "

    .line 38
    .line 39
    invoke-static {v0, p1, v1, p0}, Lph2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 45
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    return-void

    .line 46
    :cond_0
    const-string v0, "No field named "

    const-string v1, " in "

    invoke-static {v0, p1, v1, p0}, Lph2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setTypedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sun/jna/Union;->findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    const-string v1, "No field of type "

    .line 26
    .line 27
    invoke-static {v1, p1, v0, p0}, Lph2;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public writeField(Lcom/sun/jna/Structure$StructField;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-ne p1, v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    :cond_0
    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
