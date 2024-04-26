.class public abstract Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/f;
.implements Lf5/e;


# instance fields
.field public final a:Lf5/j;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lf5/h;

.field public final f:[Lf5/i;

.field public g:I

.field public h:I

.field public i:Lf5/h;

.field public j:Lx6/g;

.field public k:Z

.field public l:Z

.field public final m:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lx6/j;

    .line 3
    .line 4
    new-array v2, v0, [Lx6/k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v3, p0, Lx6/d;->m:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iput-object v1, p0, Lx6/d;->e:[Lf5/h;

    .line 38
    .line 39
    iput v0, p0, Lx6/d;->g:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v3, v1

    .line 43
    :goto_0
    iget v4, p0, Lx6/d;->g:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lx6/j;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lf5/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lx6/d;->e:[Lf5/h;

    .line 54
    .line 55
    aput-object v4, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v2, p0, Lx6/d;->f:[Lf5/i;

    .line 61
    .line 62
    iput v0, p0, Lx6/d;->h:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :goto_1
    iget v2, p0, Lx6/d;->h:I

    .line 66
    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lx6/c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lx6/c;-><init>(Lx6/d;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lx6/d;->f:[Lf5/i;

    .line 75
    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Lf5/j;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lf5/j;-><init>(Lx6/d;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lx6/d;->a:Lf5/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lx6/d;->g:I

    .line 92
    .line 93
    iget-object v2, p0, Lx6/d;->e:[Lf5/h;

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ne v0, v3, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v5, v1

    .line 100
    :goto_2
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 101
    .line 102
    .line 103
    array-length v0, v2

    .line 104
    :goto_3
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    aget-object v3, v2, v1

    .line 107
    .line 108
    const/16 v4, 0x400

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lf5/h;->k(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    return-void
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


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/d;->j:Lx6/g;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf5/i;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/d;->j:Lx6/g;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lx6/d;->i:Lf5/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lx6/d;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lx6/d;->e:[Lf5/h;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lx6/d;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lx6/d;->i:Lf5/h;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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
.end method

.method public final d(Lx6/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/d;->j:Lx6/g;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lx6/d;->i:Lf5/h;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lx6/d;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx6/d;->i:Lf5/h;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
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

.method public final e(Lf5/h;Lf5/i;Z)Lx6/g;
    .locals 6

    .line 1
    check-cast p1, Lx6/j;

    .line 2
    .line 3
    check-cast p2, Lx6/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lv5/b;

    .line 20
    .line 21
    iget-object v2, v2, Lv5/b;->n:Lx6/m;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lx6/m;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-interface {v2, v1, p3, v0}, Lx6/m;->a([BII)Lx6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-wide v0, p1, Lf5/h;->j:J

    .line 34
    .line 35
    iget-wide v2, p1, Lx6/j;->n:J

    .line 36
    .line 37
    iput-wide v0, p2, Lf5/i;->f:J

    .line 38
    .line 39
    iput-object p3, p2, Lx6/k;->g:Lx6/e;

    .line 40
    .line 41
    const-wide v4, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v0, v2

    .line 52
    :goto_0
    iput-wide v0, p2, Lx6/k;->h:J

    .line 53
    .line 54
    iget p1, p2, Lf5/a;->e:I

    .line 55
    .line 56
    const p3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p3

    .line 60
    iput p1, p2, Lf5/a;->e:I
    :try_end_0
    .catch Lx6/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :goto_1
    return-object p1
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
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lx6/d;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lx6/d;->h:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lx6/d;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf5/h;

    .line 45
    .line 46
    iget-object v3, p0, Lx6/d;->f:[Lf5/i;

    .line 47
    .line 48
    iget v4, p0, Lx6/d;->h:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iput v4, p0, Lx6/d;->h:I

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    iget-boolean v4, p0, Lx6/d;->k:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lx6/d;->k:Z

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Lf5/a;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/high16 v7, -0x80000000

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lf5/a;->e(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-wide v8, v1, Lf5/h;->j:J

    .line 75
    .line 76
    iput-wide v8, v3, Lf5/i;->f:J

    .line 77
    .line 78
    invoke-virtual {p0, v8, v9}, Lx6/d;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lf5/a;->g(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v7}, Lf5/a;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/high16 v6, 0x8000000

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lf5/a;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lf5/a;->e(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lx6/d;->e(Lf5/h;Lf5/i;Z)Lx6/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v4

    .line 110
    new-instance v6, Lx6/g;

    .line 111
    .line 112
    const-string v8, "Unexpected decode error"

    .line 113
    .line 114
    invoke-direct {v6, v8, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v4, v6

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v4

    .line 120
    new-instance v6, Lx6/g;

    .line 121
    .line 122
    const-string v8, "Unexpected decode error"

    .line 123
    .line 124
    invoke-direct {v6, v8, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v6, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v6

    .line 133
    :try_start_2
    iput-object v4, p0, Lx6/d;->j:Lx6/g;

    .line 134
    .line 135
    monitor-exit v6

    .line 136
    goto :goto_6

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_4
    iget-object v2, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_3
    iget-boolean v4, p0, Lx6/d;->k:Z

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lf5/i;->i()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-virtual {v3, v0}, Lf5/a;->g(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-wide v8, v3, Lf5/i;->f:J

    .line 160
    .line 161
    invoke-virtual {p0, v8, v9}, Lx6/d;->g(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3, v7}, Lf5/a;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v3}, Lf5/i;->i()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1}, Lf5/h;->i()V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lx6/d;->g:I

    .line 186
    .line 187
    add-int/lit8 v3, v0, 0x1

    .line 188
    .line 189
    iput v3, p0, Lx6/d;->g:I

    .line 190
    .line 191
    iget-object v3, p0, Lx6/d;->e:[Lf5/h;

    .line 192
    .line 193
    aput-object v1, v3, v0

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    move v2, v5

    .line 197
    :goto_6
    return v2

    .line 198
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    throw v0

    .line 200
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    throw v1
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

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx6/d;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx6/d;->i:Lf5/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf5/h;->i()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lx6/d;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lx6/d;->g:I

    .line 19
    .line 20
    iget-object v3, p0, Lx6/d;->e:[Lf5/h;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx6/d;->i:Lf5/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf5/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf5/h;->i()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lx6/d;->g:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lx6/d;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lx6/d;->e:[Lf5/h;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lx6/d;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lf5/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Lf5/i;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lx6/d;->m:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx6/d;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx6/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lx6/d;->a:Lf5/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
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
.end method
