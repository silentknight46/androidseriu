.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lpl/a;


# instance fields
.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lt0/c;->e:[Ljava/lang/Object;

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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lt0/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/c;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v1

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v3, v0}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v5, v2, v3, v0}, Ldl/p;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    invoke-static {v1, v2, v1, v3, v0}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    iget p1, p0, Lt0/c;->d:I

    .line 49
    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Lt0/c;->d:I

    .line 52
    .line 53
    return v4
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lt0/c;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lt0/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lt0/c;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lt0/c;->d:I

    .line 13
    .line 14
    iget p1, p1, Lt0/c;->d:I

    .line 15
    .line 16
    add-int v3, v2, p1

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v7, v2, -0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget-object v8, v1, v6

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v7, v5

    .line 48
    :goto_2
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v6, p1}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lt0/c;->d:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lt0/c;->d:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-le v2, p1, :cond_5

    .line 64
    .line 65
    mul-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    mul-int/lit8 v4, p1, 0x2

    .line 69
    .line 70
    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move-object v4, v0

    .line 74
    :goto_4
    sub-int/2addr v2, v5

    .line 75
    sub-int/2addr p1, v5

    .line 76
    add-int/lit8 v7, v3, -0x1

    .line 77
    .line 78
    :goto_5
    if-gez v2, :cond_9

    .line 79
    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    if-ltz v7, :cond_8

    .line 84
    .line 85
    add-int/lit8 p1, v7, 0x1

    .line 86
    .line 87
    invoke-static {v4, v6, v4, p1, v3}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_8
    add-int/2addr v7, v5

    .line 91
    sub-int p1, v3, v7

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Ldl/p;->y0(II[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, p0, Lt0/c;->d:I

    .line 99
    .line 100
    :goto_6
    return-void

    .line 101
    :cond_9
    :goto_7
    if-gez v2, :cond_a

    .line 102
    .line 103
    add-int/lit8 v8, p1, -0x1

    .line 104
    .line 105
    aget-object p1, v1, p1

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    if-gez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 v8, v2, -0x1

    .line 111
    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    move v13, v8

    .line 115
    move v8, p1

    .line 116
    move-object p1, v2

    .line 117
    move v2, v13

    .line 118
    goto :goto_a

    .line 119
    :cond_b
    aget-object v8, v0, v2

    .line 120
    .line 121
    aget-object v9, v1, p1

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-le v10, v11, :cond_c

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    :goto_8
    move-object v13, v8

    .line 136
    move v8, p1

    .line 137
    move-object p1, v13

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    if-ge v10, v11, :cond_e

    .line 140
    .line 141
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    move v8, p1

    .line 144
    move-object p1, v9

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    if-ne v8, v9, :cond_f

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    add-int/lit8 v8, v2, -0x1

    .line 154
    .line 155
    :goto_9
    if-ltz v8, :cond_d

    .line 156
    .line 157
    add-int/lit8 v10, v8, -0x1

    .line 158
    .line 159
    aget-object v8, v0, v8

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-ne v12, v11, :cond_d

    .line 166
    .line 167
    if-ne v9, v8, :cond_10

    .line 168
    .line 169
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_10
    move v8, v10

    .line 173
    goto :goto_9

    .line 174
    :goto_a
    add-int/lit8 v9, v7, -0x1

    .line 175
    .line 176
    aput-object p1, v4, v7

    .line 177
    .line 178
    move p1, v8

    .line 179
    move v7, v9

    .line 180
    goto :goto_5
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt0/c;->d:I

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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lt0/c;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
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
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lt0/c;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lt0/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_9

    .line 13
    .line 14
    add-int v4, v3, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lt0/c;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v0, v3

    .line 47
    .line 48
    if-ne v5, p1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_3
    if-ge v3, v2, :cond_8

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    if-ne v4, p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v1, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    neg-int v3, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    neg-int v3, v2

    .line 87
    :goto_4
    return v3

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    neg-int p1, v3

    .line 91
    return p1
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/c;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/collection/b0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lt0/c;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lt0/c;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lt0/c;->d:I

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1, v1, v3, v2}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    iget p1, p0, Lt0/c;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lt0/c;->d:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v0
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/c;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->o(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "]"

    .line 5
    .line 6
    sget-object v4, Lt0/b;->d:Lt0/b;

    .line 7
    .line 8
    const/16 v5, 0x19

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method
