.class public final Lt5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/y;
.implements Lt5/x;


# instance fields
.field public final d:[Lt5/y;

.field public final e:Ljava/util/IdentityHashMap;

.field public final f:Lq5/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Lt5/x;

.field public j:Lt5/m1;

.field public k:[Lt5/y;

.field public l:Lw9/a;


# direct methods
.method public varargs constructor <init>(Lq5/a;[J[Lt5/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/j0;->f:Lq5/a;

    .line 5
    .line 6
    iput-object p3, p0, Lt5/j0;->d:[Lt5/y;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt5/j0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt5/j0;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lt5/c1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lw9/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt5/j0;->l:Lw9/a;

    .line 34
    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt5/j0;->e:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    new-array p1, v0, [Lt5/y;

    .line 43
    .line 44
    iput-object p1, p0, Lt5/j0;->k:[Lt5/y;

    .line 45
    .line 46
    :goto_0
    array-length p1, p3

    .line 47
    if-ge v0, p1, :cond_1

    .line 48
    .line 49
    aget-wide v1, p2, v0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lt5/j0;->d:[Lt5/y;

    .line 58
    .line 59
    new-instance v3, Lt5/l1;

    .line 60
    .line 61
    aget-object v4, p3, v0

    .line 62
    .line 63
    invoke-direct {v3, v4, v1, v2}, Lt5/l1;-><init>(Lt5/y;J)V

    .line 64
    .line 65
    .line 66
    aput-object v3, p1, v0

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final b(Lt5/c1;)V
    .locals 0

    .line 1
    check-cast p1, Lt5/y;

    .line 2
    .line 3
    iget-object p1, p0, Lt5/j0;->i:Lt5/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 9
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
.end method

.method public final c(Lt5/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt5/j0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lt5/j0;->d:[Lt5/y;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lt5/y;->q()Lt5/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lt5/m1;->d:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Landroidx/media3/common/r1;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Lt5/y;->q()Lt5/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lt5/m1;->d:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lt5/m1;->g(I)Landroidx/media3/common/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ":"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, v7, Landroidx/media3/common/r1;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Landroidx/media3/common/r1;->g(Ljava/lang/String;)Landroidx/media3/common/r1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, p0, Lt5/j0;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    aput-object v8, v0, v3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lt5/m1;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lt5/m1;-><init>([Landroidx/media3/common/r1;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lt5/j0;->j:Lt5/m1;

    .line 103
    .line 104
    iget-object p1, p0, Lt5/j0;->i:Lt5/x;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Lt5/x;->c(Lt5/y;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final e(Landroidx/media3/exoplayer/v0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/j0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lt5/y;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lt5/c1;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lt5/j0;->l:Lw9/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lw9/a;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j0;->l:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/j0;->d:[Lt5/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lt5/y;->h()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public final i(JLandroidx/media3/exoplayer/s1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/j0;->k:[Lt5/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt5/j0;->d:[Lt5/y;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lt5/y;->i(JLandroidx/media3/exoplayer/s1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j0;->l:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/j0;->k:[Lt5/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lt5/y;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lt5/j0;->k:[Lt5/y;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lt5/y;->j(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
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

.method public final o()J
    .locals 15

    .line 1
    iget-object v0, p0, Lt5/j0;->k:[Lt5/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lt5/y;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lt5/j0;->k:[Lt5/y;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lt5/y;->j(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lt5/y;->j(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final q()Lt5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j0;->j:Lt5/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final s(Lt5/x;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt5/j0;->i:Lt5/x;

    .line 2
    .line 3
    iget-object p1, p0, Lt5/j0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/j0;->d:[Lt5/y;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lt5/y;->s(Lt5/x;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j0;->l:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final u([Lw5/t;[Z[Lt5/a1;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lt5/j0;->e:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Landroidx/media3/common/r1;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lt5/a1;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v10, v10, [Lt5/a1;

    .line 84
    .line 85
    array-length v11, v1

    .line 86
    new-array v15, v11, [Lw5/t;

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v13, v0, Lt5/j0;->d:[Lt5/y;

    .line 91
    .line 92
    array-length v11, v13

    .line 93
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v18, p5

    .line 97
    .line 98
    move v12, v5

    .line 99
    :goto_4
    array-length v11, v13

    .line 100
    if-ge v12, v11, :cond_e

    .line 101
    .line 102
    move v11, v5

    .line 103
    :goto_5
    array-length v5, v1

    .line 104
    if-ge v11, v5, :cond_6

    .line 105
    .line 106
    aget v5, v3, v11

    .line 107
    .line 108
    if-ne v5, v12, :cond_4

    .line 109
    .line 110
    aget-object v5, v2, v11

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_6
    aput-object v5, v10, v11

    .line 115
    .line 116
    aget v5, v4, v11

    .line 117
    .line 118
    if-ne v5, v12, :cond_5

    .line 119
    .line 120
    aget-object v5, v1, v11

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    iget-object v14, v0, Lt5/j0;->h:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/media3/common/r1;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v14, Lt5/i0;

    .line 143
    .line 144
    invoke-direct {v14, v5, v9}, Lt5/i0;-><init>(Lw5/t;Landroidx/media3/common/r1;)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v15, v11

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v16, v14

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v5, v15, v11

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v16, v14

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v11, v13, v12

    .line 165
    .line 166
    move v9, v12

    .line 167
    move-object v12, v15

    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    move-object/from16 v13, p2

    .line 171
    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-object/from16 v21, v15

    .line 176
    .line 177
    move-object/from16 v15, p4

    .line 178
    .line 179
    move-wide/from16 v16, v18

    .line 180
    .line 181
    invoke-interface/range {v11 .. v17}, Lt5/y;->u([Lw5/t;[Z[Lt5/a1;[ZJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    move-wide/from16 v18, v11

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    cmp-long v11, v11, v18

    .line 191
    .line 192
    if-nez v11, :cond_d

    .line 193
    .line 194
    :goto_8
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_9
    array-length v13, v1

    .line 197
    if-ge v11, v13, :cond_b

    .line 198
    .line 199
    aget v13, v4, v11

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    if-ne v13, v9, :cond_8

    .line 203
    .line 204
    aget-object v12, v10, v11

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    aget-object v13, v10, v11

    .line 210
    .line 211
    aput-object v13, v7, v11

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move v12, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_8
    aget v13, v3, v11

    .line 223
    .line 224
    if-ne v13, v9, :cond_a

    .line 225
    .line 226
    aget-object v13, v10, v11

    .line 227
    .line 228
    if-nez v13, :cond_9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_a
    invoke-static {v14}, Lls/e;->O0(Z)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    if-eqz v12, :cond_c

    .line 239
    .line 240
    aget-object v11, v20, v9

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v13, v20

    .line 249
    .line 250
    move-object/from16 v15, v21

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Children enabled at different positions."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_e
    move v1, v5

    .line 264
    move-object v5, v14

    .line 265
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    new-array v1, v1, [Lt5/y;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lt5/y;

    .line 275
    .line 276
    iput-object v1, v0, Lt5/j0;->k:[Lt5/y;

    .line 277
    .line 278
    iget-object v2, v0, Lt5/j0;->f:Lq5/a;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lw9/a;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Lt5/j0;->l:Lw9/a;

    .line 289
    .line 290
    return-wide v18
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final v(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/j0;->k:[Lt5/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lt5/y;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j0;->l:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9/a;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
