.class public final Lr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/e0;
.implements Lr0/i2;
.implements Lr0/x1;


# instance fields
.field public final d:Lr0/v;

.field public final e:Lr0/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/HashSet;

.field public final i:Lr0/n2;

.field public final j:Lt0/i;

.field public final k:Ljava/util/HashSet;

.field public final l:Lt0/i;

.field public final m:Ls0/a;

.field public final n:Ls0/a;

.field public final o:Lt0/i;

.field public p:Lt0/a;

.field public q:Z

.field public r:Lr0/y;

.field public s:I

.field public final t:Lba/x;

.field public final u:Lr0/r;

.field public v:Z


# direct methods
.method public constructor <init>(Lr0/v;Ly1/x1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/y;->d:Lr0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/y;->e:Lr0/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Lr0/n2;

    .line 31
    .line 32
    invoke-direct {v4}, Lr0/n2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lr0/y;->i:Lr0/n2;

    .line 36
    .line 37
    new-instance v0, Lt0/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lt0/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr0/y;->j:Lt0/i;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lr0/y;->k:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lt0/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lt0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr0/y;->l:Lt0/i;

    .line 57
    .line 58
    new-instance v6, Ls0/a;

    .line 59
    .line 60
    invoke-direct {v6}, Ls0/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lr0/y;->m:Ls0/a;

    .line 64
    .line 65
    new-instance v7, Ls0/a;

    .line 66
    .line 67
    invoke-direct {v7}, Ls0/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lr0/y;->n:Ls0/a;

    .line 71
    .line 72
    new-instance v0, Lt0/i;

    .line 73
    .line 74
    invoke-direct {v0}, Lt0/i;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lr0/y;->o:Lt0/i;

    .line 78
    .line 79
    new-instance v0, Lt0/a;

    .line 80
    .line 81
    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lr0/y;->p:Lt0/a;

    .line 85
    .line 86
    new-instance v0, Lba/x;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lba/x;->a:Z

    .line 93
    .line 94
    iput-object v0, p0, Lr0/y;->t:Lba/x;

    .line 95
    .line 96
    new-instance v0, Lr0/r;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p1

    .line 101
    move-object v8, p0

    .line 102
    invoke-direct/range {v1 .. v8}, Lr0/r;-><init>(Ly1/x1;Lr0/v;Lr0/n2;Ljava/util/HashSet;Ls0/a;Ls0/a;Lr0/e0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lr0/v;->l(Lr0/r;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lr0/y;->u:Lr0/r;

    .line 109
    .line 110
    instance-of p1, p1, Lr0/e2;

    .line 111
    .line 112
    sget p1, Lr0/j;->a:I

    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/y;->q:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->u:Lr0/r;

    .line 5
    .line 6
    iget-boolean v2, v1, Lr0/r;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Lr0/y;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, p0, Lr0/y;->v:Z

    .line 17
    .line 18
    sget v2, Lr0/j;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lr0/r;->K:Ls0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr0/y;->j(Ls0/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lr0/y;->i:Lr0/n2;

    .line 32
    .line 33
    iget v1, v1, Lr0/n2;->e:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lr0/x;

    .line 52
    .line 53
    iget-object v3, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lr0/x;-><init>(Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lr0/y;->e:Lr0/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lr0/y;->i:Lr0/n2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lr0/n2;->j()Lr0/q2;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {v1, v2}, Lr0/t;->n(Lr0/q2;Lr0/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lr0/q2;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lr0/y;->e:Lr0/e;

    .line 78
    .line 79
    invoke-interface {v1}, Lr0/e;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lr0/y;->e:Lr0/e;

    .line 83
    .line 84
    invoke-interface {v1}, Lr0/e;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lr0/x;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    invoke-virtual {v1}, Lr0/q2;->e()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lr0/x;->a()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lr0/y;->u:Lr0/r;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "Compose:Composer.dispose"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v2, v1, Lr0/r;->b:Lr0/v;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lr0/v;->o(Lr0/r;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lr0/r;->D:Lr0/m3;

    .line 115
    .line 116
    iget-object v2, v2, Lr0/m3;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lr0/r;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lr0/r;->e:Ls0/a;

    .line 127
    .line 128
    iget-object v2, v2, Ls0/a;->a:Ls0/i0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ls0/i0;->b()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lr0/r;->u:Lt0/d;

    .line 135
    .line 136
    iget-object v1, v1, Lr0/r;->a:Lr0/e;

    .line 137
    .line 138
    invoke-interface {v1}, Lr0/e;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_5
    :goto_3
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lr0/y;->d:Lr0/v;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lr0/v;->p(Lr0/e0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
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

.method public final c(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/y;->u:Lr0/r;

    .line 6
    .line 7
    iget v3, v2, Lr0/r;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lr0/r;->z()Lr0/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lr0/w1;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lr0/w1;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lr0/w1;->f:Landroidx/collection/s;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/s;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/s;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lr0/w1;->f:Landroidx/collection/s;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lr0/w1;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/collection/s;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Landroidx/collection/s;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Landroidx/collection/s;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/collection/s;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lr0/w1;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    instance-of v3, v1, Lr0/k0;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v2, Lr0/w1;->g:Landroidx/collection/t;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, Landroidx/collection/t;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/collection/t;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lr0/w1;->g:Landroidx/collection/t;

    .line 84
    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    check-cast v5, Lr0/k0;

    .line 87
    .line 88
    check-cast v5, Lr0/j0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lr0/j0;->h()Lr0/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lr0/i0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v5}, Landroidx/collection/t;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    instance-of v3, v1, Lb1/h0;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lb1/h0;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lb1/h0;->f(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v3, v0, Lr0/y;->j:Lt0/i;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lt0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v1, Lr0/k0;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object v2, v0, Lr0/y;->l:Lt0/i;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lt0/i;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lr0/k0;

    .line 125
    .line 126
    check-cast v3, Lr0/j0;

    .line 127
    .line 128
    invoke-virtual {v3}, Lr0/j0;->h()Lr0/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lr0/i0;->e:Landroidx/collection/s;

    .line 133
    .line 134
    iget-object v5, v3, Landroidx/collection/s;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/collection/s;->a:[J

    .line 137
    .line 138
    array-length v6, v3

    .line 139
    add-int/lit8 v6, v6, -0x2

    .line 140
    .line 141
    if-ltz v6, :cond_c

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move v8, v7

    .line 145
    :goto_2
    aget-wide v9, v3, v8

    .line 146
    .line 147
    not-long v11, v9

    .line 148
    const/4 v13, 0x7

    .line 149
    shl-long/2addr v11, v13

    .line 150
    and-long/2addr v11, v9

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v11, v13

    .line 157
    cmp-long v11, v11, v13

    .line 158
    .line 159
    if-eqz v11, :cond_b

    .line 160
    .line 161
    sub-int v11, v8, v6

    .line 162
    .line 163
    not-int v11, v11

    .line 164
    ushr-int/lit8 v11, v11, 0x1f

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    rsub-int/lit8 v11, v11, 0x8

    .line 169
    .line 170
    move v13, v7

    .line 171
    :goto_3
    if-ge v13, v11, :cond_a

    .line 172
    .line 173
    const-wide/16 v14, 0xff

    .line 174
    .line 175
    and-long/2addr v14, v9

    .line 176
    const-wide/16 v16, 0x80

    .line 177
    .line 178
    cmp-long v14, v14, v16

    .line 179
    .line 180
    if-gez v14, :cond_9

    .line 181
    .line 182
    shl-int/lit8 v14, v8, 0x3

    .line 183
    .line 184
    add-int/2addr v14, v13

    .line 185
    aget-object v14, v5, v14

    .line 186
    .line 187
    check-cast v14, Lb1/g0;

    .line 188
    .line 189
    instance-of v15, v14, Lb1/h0;

    .line 190
    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    move-object v15, v14

    .line 194
    check-cast v15, Lb1/h0;

    .line 195
    .line 196
    invoke-virtual {v15, v4}, Lb1/h0;->f(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2, v14, v1}, Lt0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    shr-long/2addr v9, v12

    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    if-ne v11, v12, :cond_c

    .line 207
    .line 208
    :cond_b
    if-eq v8, v6, :cond_c

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    :goto_4
    return-void
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
    .line 289
    .line 290
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final d(Lr0/w1;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, Lr0/w1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Lr0/w1;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lr0/w1;->c:Lr0/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/d;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lr0/y;->i:Lr0/n2;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lr0/n2;->k(Lr0/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v3, p0, Lr0/y;->r:Lr0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lr0/y;->u:Lr0/r;

    .line 40
    .line 41
    iget-boolean v3, v0, Lr0/r;->E:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lr0/r;->a0(Lr0/w1;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, p1, Lr0/w1;->d:Lol/f;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lr0/y;->u(Lr0/w1;Lr0/d;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_0
    return v1
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
    .line 177
.end method

.method public final e(Lol/f;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/y;->o(Lz0/g;)V

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0/y;->m:Ls0/a;

    .line 8
    .line 9
    iget-object v0, v0, Ls0/a;->a:Ls0/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr0/y;->n:Ls0/a;

    .line 15
    .line 16
    iget-object v0, v0, Ls0/a;->a:Ls0/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr0/y;->j:Lt0/i;

    .line 6
    .line 7
    iget-object v2, v2, Lt0/i;->a:Landroidx/collection/t;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/u;

    .line 16
    .line 17
    iget-object v4, v0, Lr0/y;->k:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, v0, Lr0/y;->o:Lt0/i;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Landroidx/collection/u;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/collection/u;->a:[J

    .line 29
    .line 30
    array-length v7, v2

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-ltz v7, :cond_6

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    aget-wide v11, v2, v10

    .line 39
    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    shl-long/2addr v13, v15

    .line 43
    and-long/2addr v13, v11

    .line 44
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    sub-int v13, v10, v7

    .line 55
    .line 56
    not-int v13, v13

    .line 57
    ushr-int/lit8 v13, v13, 0x1f

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    if-ge v15, v13, :cond_4

    .line 65
    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    and-long v16, v11, v16

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v16, v16, v18

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v16, v10, 0x3

    .line 77
    .line 78
    add-int v16, v16, v15

    .line 79
    .line 80
    aget-object v16, v3, v16

    .line 81
    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Lr0/w1;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v8}, Lt0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-nez v16, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eq v14, v5, :cond_2

    .line 97
    .line 98
    iget-object v14, v8, Lr0/w1;->g:Landroidx/collection/t;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    if-nez v9, :cond_1

    .line 109
    .line 110
    new-instance v9, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    const/16 v8, 0x8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v8, v14

    .line 122
    :goto_3
    shr-long/2addr v11, v8

    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move v14, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v8, v14

    .line 128
    if-ne v13, v8, :cond_6

    .line 129
    .line 130
    :cond_5
    if-eq v10, v7, :cond_6

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v1, v9

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    check-cast v2, Lr0/w1;

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Lt0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v5, :cond_a

    .line 150
    .line 151
    iget-object v1, v2, Lr0/w1;->g:Landroidx/collection/t;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-nez p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-nez p1, :cond_9

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object/from16 v1, p1

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    :goto_6
    return-object v1
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
    .line 289
    .line 290
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lt0/c;

    .line 8
    .line 9
    iget-object v4, v0, Lr0/y;->l:Lt0/i;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    check-cast v1, Lt0/c;

    .line 16
    .line 17
    iget-object v3, v1, Lt0/c;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lt0/c;->d:I

    .line 20
    .line 21
    move-object v12, v14

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-ge v15, v1, :cond_d

    .line 24
    .line 25
    aget-object v5, v3, v15

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v6, v5, Lr0/w1;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lr0/w1;

    .line 37
    .line 38
    invoke-virtual {v5, v14}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v12, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    instance-of v12, v5, Landroidx/collection/u;

    .line 56
    .line 57
    if-eqz v12, :cond_5

    .line 58
    .line 59
    check-cast v5, Landroidx/collection/u;

    .line 60
    .line 61
    iget-object v12, v5, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v5, Landroidx/collection/u;->a:[J

    .line 64
    .line 65
    array-length v14, v5

    .line 66
    add-int/lit8 v14, v14, -0x2

    .line 67
    .line 68
    if-ltz v14, :cond_4

    .line 69
    .line 70
    move/from16 p1, v14

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    aget-wide v13, v5, v7

    .line 74
    .line 75
    not-long v10, v13

    .line 76
    shl-long/2addr v10, v9

    .line 77
    and-long/2addr v10, v13

    .line 78
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v10, v10, v21

    .line 84
    .line 85
    cmp-long v10, v10, v21

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    sub-int v10, v7, p1

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-ge v11, v10, :cond_2

    .line 100
    .line 101
    const-wide/16 v19, 0xff

    .line 102
    .line 103
    and-long v23, v13, v19

    .line 104
    .line 105
    const-wide/16 v16, 0x80

    .line 106
    .line 107
    cmp-long v23, v23, v16

    .line 108
    .line 109
    if-gez v23, :cond_1

    .line 110
    .line 111
    shl-int/lit8 v23, v7, 0x3

    .line 112
    .line 113
    add-int v23, v23, v11

    .line 114
    .line 115
    aget-object v23, v12, v23

    .line 116
    .line 117
    move-object/from16 v8, v23

    .line 118
    .line 119
    check-cast v8, Lr0/k0;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v8, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_1
    const/16 v8, 0x8

    .line 126
    .line 127
    shr-long/2addr v13, v8

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/16 v8, 0x8

    .line 132
    .line 133
    if-ne v10, v8, :cond_4

    .line 134
    .line 135
    :cond_3
    move/from16 v14, p1

    .line 136
    .line 137
    if-eq v7, v14, :cond_4

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move/from16 p1, v14

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v12, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    check-cast v5, Lr0/k0;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v5, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v12, v5

    .line 153
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v5, v3, Lr0/w1;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    check-cast v3, Lr0/w1;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v3, v5}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v12, v3, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    instance-of v7, v3, Landroidx/collection/u;

    .line 200
    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    check-cast v3, Landroidx/collection/u;

    .line 204
    .line 205
    iget-object v7, v3, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/collection/u;->a:[J

    .line 208
    .line 209
    array-length v10, v3

    .line 210
    add-int/lit8 v10, v10, -0x2

    .line 211
    .line 212
    if-ltz v10, :cond_b

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_5
    aget-wide v12, v3, v11

    .line 216
    .line 217
    not-long v14, v12

    .line 218
    shl-long/2addr v14, v9

    .line 219
    and-long/2addr v14, v12

    .line 220
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v14, v14, v21

    .line 226
    .line 227
    cmp-long v14, v14, v21

    .line 228
    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    sub-int v14, v11, v10

    .line 232
    .line 233
    not-int v14, v14

    .line 234
    ushr-int/lit8 v14, v14, 0x1f

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    rsub-int/lit8 v14, v14, 0x8

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v14, :cond_9

    .line 242
    .line 243
    const-wide/16 v18, 0xff

    .line 244
    .line 245
    and-long v23, v12, v18

    .line 246
    .line 247
    const-wide/16 v16, 0x80

    .line 248
    .line 249
    cmp-long v18, v23, v16

    .line 250
    .line 251
    if-gez v18, :cond_8

    .line 252
    .line 253
    shl-int/lit8 v18, v11, 0x3

    .line 254
    .line 255
    add-int v18, v18, v15

    .line 256
    .line 257
    aget-object v18, v7, v18

    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    check-cast v5, Lr0/k0;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v5, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v5

    .line 268
    :cond_8
    const/16 v5, 0x8

    .line 269
    .line 270
    shr-long/2addr v12, v5

    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/16 v5, 0x8

    .line 276
    .line 277
    if-ne v14, v5, :cond_b

    .line 278
    .line 279
    :cond_a
    if-eq v11, v10, :cond_b

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v12, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    check-cast v3, Lr0/k0;

    .line 288
    .line 289
    invoke-virtual {v0, v6, v3, v2}, Lr0/y;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v12, v3

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_d
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 297
    .line 298
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 299
    .line 300
    iget-object v4, v0, Lr0/y;->j:Lt0/i;

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    iget-object v2, v0, Lr0/y;->k:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v6, 0x1

    .line 311
    xor-int/2addr v5, v6

    .line 312
    if-eqz v5, :cond_1e

    .line 313
    .line 314
    iget-object v4, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 315
    .line 316
    iget-object v5, v4, Landroidx/collection/t;->a:[J

    .line 317
    .line 318
    array-length v7, v5

    .line 319
    add-int/lit8 v7, v7, -0x2

    .line 320
    .line 321
    if-ltz v7, :cond_1d

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    :goto_7
    aget-wide v13, v5, v10

    .line 325
    .line 326
    move/from16 p2, v7

    .line 327
    .line 328
    not-long v6, v13

    .line 329
    shl-long/2addr v6, v9

    .line 330
    and-long/2addr v6, v13

    .line 331
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v6, v6, v21

    .line 337
    .line 338
    cmp-long v6, v6, v21

    .line 339
    .line 340
    if-eqz v6, :cond_1c

    .line 341
    .line 342
    sub-int v6, v10, p2

    .line 343
    .line 344
    not-int v6, v6

    .line 345
    ushr-int/lit8 v6, v6, 0x1f

    .line 346
    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    rsub-int/lit8 v6, v6, 0x8

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_8
    if-ge v7, v6, :cond_1b

    .line 353
    .line 354
    const-wide/16 v18, 0xff

    .line 355
    .line 356
    and-long v23, v13, v18

    .line 357
    .line 358
    const-wide/16 v16, 0x80

    .line 359
    .line 360
    cmp-long v11, v23, v16

    .line 361
    .line 362
    if-gez v11, :cond_19

    .line 363
    .line 364
    shl-int/lit8 v11, v10, 0x3

    .line 365
    .line 366
    add-int/2addr v11, v7

    .line 367
    iget-object v15, v4, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 368
    .line 369
    aget-object v15, v15, v11

    .line 370
    .line 371
    iget-object v15, v4, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v15, v15, v11

    .line 374
    .line 375
    instance-of v8, v15, Landroidx/collection/u;

    .line 376
    .line 377
    if-eqz v8, :cond_17

    .line 378
    .line 379
    invoke-static {v15, v3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v15, Landroidx/collection/u;

    .line 383
    .line 384
    iget-object v8, v15, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v9, v15, Landroidx/collection/u;->a:[J

    .line 387
    .line 388
    array-length v0, v9

    .line 389
    add-int/lit8 v0, v0, -0x2

    .line 390
    .line 391
    if-ltz v0, :cond_14

    .line 392
    .line 393
    move-object/from16 v23, v5

    .line 394
    .line 395
    move/from16 v25, v6

    .line 396
    .line 397
    move/from16 v26, v7

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_9
    aget-wide v6, v9, v5

    .line 401
    .line 402
    move-object/from16 v27, v8

    .line 403
    .line 404
    move-object/from16 v28, v9

    .line 405
    .line 406
    not-long v8, v6

    .line 407
    const/16 v18, 0x7

    .line 408
    .line 409
    shl-long v8, v8, v18

    .line 410
    .line 411
    and-long/2addr v8, v6

    .line 412
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long v8, v8, v21

    .line 418
    .line 419
    cmp-long v8, v8, v21

    .line 420
    .line 421
    if-eqz v8, :cond_13

    .line 422
    .line 423
    sub-int v8, v5, v0

    .line 424
    .line 425
    not-int v8, v8

    .line 426
    ushr-int/lit8 v8, v8, 0x1f

    .line 427
    .line 428
    const/16 v9, 0x8

    .line 429
    .line 430
    rsub-int/lit8 v8, v8, 0x8

    .line 431
    .line 432
    move-object/from16 v9, v27

    .line 433
    .line 434
    move-object/from16 v27, v3

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_a
    if-ge v3, v8, :cond_12

    .line 438
    .line 439
    const-wide/16 v19, 0xff

    .line 440
    .line 441
    and-long v29, v6, v19

    .line 442
    .line 443
    const-wide/16 v16, 0x80

    .line 444
    .line 445
    cmp-long v29, v29, v16

    .line 446
    .line 447
    if-gez v29, :cond_10

    .line 448
    .line 449
    shl-int/lit8 v29, v5, 0x3

    .line 450
    .line 451
    move/from16 v30, v10

    .line 452
    .line 453
    add-int v10, v29, v3

    .line 454
    .line 455
    aget-object v29, v9, v10

    .line 456
    .line 457
    move-object/from16 v31, v9

    .line 458
    .line 459
    move-object/from16 v9, v29

    .line 460
    .line 461
    check-cast v9, Lr0/w1;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v29

    .line 467
    if-nez v29, :cond_e

    .line 468
    .line 469
    if-eqz v12, :cond_11

    .line 470
    .line 471
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    move-wide/from16 v32, v13

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    if-ne v9, v13, :cond_f

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    move-wide/from16 v32, v13

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v15, v10}, Landroidx/collection/u;->g(I)V

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_c
    const/16 v9, 0x8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_10
    move-object/from16 v31, v9

    .line 490
    .line 491
    move/from16 v30, v10

    .line 492
    .line 493
    :cond_11
    move-wide/from16 v32, v13

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :goto_d
    shr-long/2addr v6, v9

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    move/from16 v10, v30

    .line 500
    .line 501
    move-object/from16 v9, v31

    .line 502
    .line 503
    move-wide/from16 v13, v32

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    move-object/from16 v31, v9

    .line 507
    .line 508
    move/from16 v30, v10

    .line 509
    .line 510
    move-wide/from16 v32, v13

    .line 511
    .line 512
    const/16 v9, 0x8

    .line 513
    .line 514
    if-ne v8, v9, :cond_15

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    move/from16 v30, v10

    .line 518
    .line 519
    move-wide/from16 v32, v13

    .line 520
    .line 521
    move-object/from16 v31, v27

    .line 522
    .line 523
    move-object/from16 v27, v3

    .line 524
    .line 525
    :goto_e
    if-eq v5, v0, :cond_15

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    move-object/from16 v3, v27

    .line 530
    .line 531
    move-object/from16 v9, v28

    .line 532
    .line 533
    move/from16 v10, v30

    .line 534
    .line 535
    move-object/from16 v8, v31

    .line 536
    .line 537
    move-wide/from16 v13, v32

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_14
    move-object/from16 v27, v3

    .line 542
    .line 543
    move-object/from16 v23, v5

    .line 544
    .line 545
    move/from16 v25, v6

    .line 546
    .line 547
    move/from16 v26, v7

    .line 548
    .line 549
    move/from16 v30, v10

    .line 550
    .line 551
    move-wide/from16 v32, v13

    .line 552
    .line 553
    :cond_15
    invoke-virtual {v15}, Landroidx/collection/u;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    :cond_16
    const/4 v3, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_17
    move-object/from16 v27, v3

    .line 562
    .line 563
    move-object/from16 v23, v5

    .line 564
    .line 565
    move/from16 v25, v6

    .line 566
    .line 567
    move/from16 v26, v7

    .line 568
    .line 569
    move/from16 v30, v10

    .line 570
    .line 571
    move-wide/from16 v32, v13

    .line 572
    .line 573
    invoke-static {v15, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v15, Lr0/w1;

    .line 577
    .line 578
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_16

    .line 583
    .line 584
    if-eqz v12, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v3, 0x1

    .line 591
    if-ne v0, v3, :cond_18

    .line 592
    .line 593
    :goto_f
    invoke-virtual {v4, v11}, Landroidx/collection/t;->j(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_18
    :goto_10
    const/16 v0, 0x8

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_19
    move-object/from16 v27, v3

    .line 600
    .line 601
    move-object/from16 v23, v5

    .line 602
    .line 603
    move/from16 v25, v6

    .line 604
    .line 605
    move/from16 v26, v7

    .line 606
    .line 607
    move/from16 v30, v10

    .line 608
    .line 609
    move-wide/from16 v32, v13

    .line 610
    .line 611
    :cond_1a
    const/4 v3, 0x1

    .line 612
    goto :goto_10

    .line 613
    :goto_11
    shr-long v13, v32, v0

    .line 614
    .line 615
    add-int/lit8 v7, v26, 0x1

    .line 616
    .line 617
    const/4 v9, 0x7

    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-object/from16 v5, v23

    .line 621
    .line 622
    move/from16 v6, v25

    .line 623
    .line 624
    move-object/from16 v3, v27

    .line 625
    .line 626
    move/from16 v10, v30

    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_1b
    move-object/from16 v27, v3

    .line 631
    .line 632
    move-object/from16 v23, v5

    .line 633
    .line 634
    move v13, v6

    .line 635
    move/from16 v30, v10

    .line 636
    .line 637
    const/16 v0, 0x8

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    if-ne v13, v0, :cond_1d

    .line 641
    .line 642
    move/from16 v7, p2

    .line 643
    .line 644
    move/from16 v0, v30

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    move-object/from16 v27, v3

    .line 648
    .line 649
    move-object/from16 v23, v5

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    move/from16 v7, p2

    .line 653
    .line 654
    move v0, v10

    .line 655
    :goto_12
    if-eq v0, v7, :cond_1d

    .line 656
    .line 657
    add-int/lit8 v10, v0, 0x1

    .line 658
    .line 659
    const/4 v9, 0x7

    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move v6, v3

    .line 663
    move-object/from16 v5, v23

    .line 664
    .line 665
    move-object/from16 v3, v27

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lr0/y;->m()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1e

    .line 676
    .line 677
    :cond_1e
    move-object/from16 v27, v3

    .line 678
    .line 679
    if-eqz v12, :cond_2b

    .line 680
    .line 681
    iget-object v0, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 682
    .line 683
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 684
    .line 685
    array-length v3, v2

    .line 686
    add-int/lit8 v3, v3, -0x2

    .line 687
    .line 688
    if-ltz v3, :cond_2a

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_13
    aget-wide v5, v2, v4

    .line 692
    .line 693
    not-long v9, v5

    .line 694
    const/4 v7, 0x7

    .line 695
    shl-long/2addr v9, v7

    .line 696
    and-long/2addr v9, v5

    .line 697
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    and-long/2addr v9, v13

    .line 703
    cmp-long v7, v9, v13

    .line 704
    .line 705
    if-eqz v7, :cond_29

    .line 706
    .line 707
    sub-int v7, v4, v3

    .line 708
    .line 709
    not-int v7, v7

    .line 710
    ushr-int/lit8 v7, v7, 0x1f

    .line 711
    .line 712
    const/16 v8, 0x8

    .line 713
    .line 714
    rsub-int/lit8 v13, v7, 0x8

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_14
    if-ge v7, v13, :cond_28

    .line 718
    .line 719
    const-wide/16 v9, 0xff

    .line 720
    .line 721
    and-long v14, v5, v9

    .line 722
    .line 723
    const-wide/16 v9, 0x80

    .line 724
    .line 725
    cmp-long v11, v14, v9

    .line 726
    .line 727
    if-gez v11, :cond_27

    .line 728
    .line 729
    shl-int/lit8 v9, v4, 0x3

    .line 730
    .line 731
    add-int/2addr v9, v7

    .line 732
    iget-object v10, v0, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    aget-object v10, v10, v9

    .line 735
    .line 736
    iget-object v10, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 737
    .line 738
    aget-object v10, v10, v9

    .line 739
    .line 740
    instance-of v11, v10, Landroidx/collection/u;

    .line 741
    .line 742
    if-eqz v11, :cond_25

    .line 743
    .line 744
    move-object/from16 v11, v27

    .line 745
    .line 746
    invoke-static {v10, v11}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v10, Landroidx/collection/u;

    .line 750
    .line 751
    iget-object v14, v10, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v15, v10, Landroidx/collection/u;->a:[J

    .line 754
    .line 755
    array-length v8, v15

    .line 756
    add-int/lit8 v8, v8, -0x2

    .line 757
    .line 758
    move-object/from16 v23, v2

    .line 759
    .line 760
    move/from16 p1, v3

    .line 761
    .line 762
    move/from16 p2, v4

    .line 763
    .line 764
    if-ltz v8, :cond_23

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    :goto_15
    aget-wide v3, v15, v2

    .line 768
    .line 769
    move-wide/from16 v25, v5

    .line 770
    .line 771
    not-long v5, v3

    .line 772
    const/16 v18, 0x7

    .line 773
    .line 774
    shl-long v5, v5, v18

    .line 775
    .line 776
    and-long/2addr v5, v3

    .line 777
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    and-long v5, v5, v21

    .line 783
    .line 784
    cmp-long v5, v5, v21

    .line 785
    .line 786
    if-eqz v5, :cond_22

    .line 787
    .line 788
    sub-int v5, v2, v8

    .line 789
    .line 790
    not-int v5, v5

    .line 791
    ushr-int/lit8 v5, v5, 0x1f

    .line 792
    .line 793
    const/16 v6, 0x8

    .line 794
    .line 795
    rsub-int/lit8 v5, v5, 0x8

    .line 796
    .line 797
    move v6, v8

    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_16
    if-ge v8, v5, :cond_21

    .line 800
    .line 801
    const-wide/16 v19, 0xff

    .line 802
    .line 803
    and-long v27, v3, v19

    .line 804
    .line 805
    const-wide/16 v16, 0x80

    .line 806
    .line 807
    cmp-long v27, v27, v16

    .line 808
    .line 809
    if-gez v27, :cond_20

    .line 810
    .line 811
    shl-int/lit8 v27, v2, 0x3

    .line 812
    .line 813
    move-object/from16 v28, v11

    .line 814
    .line 815
    add-int v11, v27, v8

    .line 816
    .line 817
    aget-object v27, v14, v11

    .line 818
    .line 819
    move-object/from16 v29, v14

    .line 820
    .line 821
    move-object/from16 v14, v27

    .line 822
    .line 823
    check-cast v14, Lr0/w1;

    .line 824
    .line 825
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v14

    .line 829
    if-eqz v14, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v10, v11}, Landroidx/collection/u;->g(I)V

    .line 832
    .line 833
    .line 834
    :cond_1f
    :goto_17
    const/16 v11, 0x8

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_20
    move-object/from16 v28, v11

    .line 838
    .line 839
    move-object/from16 v29, v14

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :goto_18
    shr-long/2addr v3, v11

    .line 843
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    move-object/from16 v11, v28

    .line 846
    .line 847
    move-object/from16 v14, v29

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_21
    move-object/from16 v28, v11

    .line 851
    .line 852
    move-object/from16 v29, v14

    .line 853
    .line 854
    const/16 v11, 0x8

    .line 855
    .line 856
    const-wide/16 v16, 0x80

    .line 857
    .line 858
    const-wide/16 v19, 0xff

    .line 859
    .line 860
    if-ne v5, v11, :cond_24

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_22
    move v6, v8

    .line 864
    move-object/from16 v28, v11

    .line 865
    .line 866
    move-object/from16 v29, v14

    .line 867
    .line 868
    const-wide/16 v16, 0x80

    .line 869
    .line 870
    const-wide/16 v19, 0xff

    .line 871
    .line 872
    :goto_19
    if-eq v2, v6, :cond_24

    .line 873
    .line 874
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    move v8, v6

    .line 877
    move-wide/from16 v5, v25

    .line 878
    .line 879
    move-object/from16 v11, v28

    .line 880
    .line 881
    move-object/from16 v14, v29

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_23
    move-wide/from16 v25, v5

    .line 885
    .line 886
    move-object/from16 v28, v11

    .line 887
    .line 888
    const-wide/16 v16, 0x80

    .line 889
    .line 890
    const/16 v18, 0x7

    .line 891
    .line 892
    const-wide/16 v19, 0xff

    .line 893
    .line 894
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :cond_24
    invoke-virtual {v10}, Landroidx/collection/u;->f()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto :goto_1a

    .line 904
    :cond_25
    move-object/from16 v23, v2

    .line 905
    .line 906
    move/from16 p1, v3

    .line 907
    .line 908
    move/from16 p2, v4

    .line 909
    .line 910
    move-wide/from16 v25, v5

    .line 911
    .line 912
    move-object/from16 v28, v27

    .line 913
    .line 914
    const-wide/16 v16, 0x80

    .line 915
    .line 916
    const/16 v18, 0x7

    .line 917
    .line 918
    const-wide/16 v19, 0xff

    .line 919
    .line 920
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v10, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    check-cast v10, Lr0/w1;

    .line 929
    .line 930
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    :goto_1a
    if-eqz v2, :cond_26

    .line 935
    .line 936
    invoke-virtual {v0, v9}, Landroidx/collection/t;->j(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_26
    :goto_1b
    const/16 v2, 0x8

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_27
    move-object/from16 v23, v2

    .line 943
    .line 944
    move/from16 p1, v3

    .line 945
    .line 946
    move/from16 p2, v4

    .line 947
    .line 948
    move-wide/from16 v25, v5

    .line 949
    .line 950
    move-object/from16 v28, v27

    .line 951
    .line 952
    const-wide/16 v16, 0x80

    .line 953
    .line 954
    const/16 v18, 0x7

    .line 955
    .line 956
    const-wide/16 v19, 0xff

    .line 957
    .line 958
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :goto_1c
    shr-long v5, v25, v2

    .line 965
    .line 966
    add-int/lit8 v7, v7, 0x1

    .line 967
    .line 968
    move/from16 v3, p1

    .line 969
    .line 970
    move/from16 v4, p2

    .line 971
    .line 972
    move-object/from16 v2, v23

    .line 973
    .line 974
    move-object/from16 v27, v28

    .line 975
    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_28
    move-object/from16 v23, v2

    .line 979
    .line 980
    move/from16 p1, v3

    .line 981
    .line 982
    move/from16 p2, v4

    .line 983
    .line 984
    move-object/from16 v28, v27

    .line 985
    .line 986
    const/16 v2, 0x8

    .line 987
    .line 988
    const-wide/16 v16, 0x80

    .line 989
    .line 990
    const/16 v18, 0x7

    .line 991
    .line 992
    const-wide/16 v19, 0xff

    .line 993
    .line 994
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    if-ne v13, v2, :cond_2a

    .line 1000
    .line 1001
    move/from16 v3, p1

    .line 1002
    .line 1003
    move/from16 v4, p2

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_29
    move-object/from16 v23, v2

    .line 1007
    .line 1008
    move-object/from16 v28, v27

    .line 1009
    .line 1010
    const/16 v2, 0x8

    .line 1011
    .line 1012
    const-wide/16 v16, 0x80

    .line 1013
    .line 1014
    const/16 v18, 0x7

    .line 1015
    .line 1016
    const-wide/16 v19, 0xff

    .line 1017
    .line 1018
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :goto_1d
    if-eq v4, v3, :cond_2a

    .line 1024
    .line 1025
    add-int/lit8 v4, v4, 0x1

    .line 1026
    .line 1027
    move-object/from16 v2, v23

    .line 1028
    .line 1029
    move-object/from16 v27, v28

    .line 1030
    .line 1031
    goto/16 :goto_13

    .line 1032
    .line 1033
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lr0/y;->m()V

    .line 1034
    .line 1035
    .line 1036
    :cond_2b
    :goto_1e
    return-void
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->m:Ls0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lr0/y;->j(Ls0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/y;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "Compose:abandons"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lr0/g2;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lr0/g2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    throw v1
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

.method public final j(Ls0/a;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr0/y;->e:Lr0/e;

    .line 6
    .line 7
    iget-object v3, v1, Lr0/y;->n:Ls0/a;

    .line 8
    .line 9
    new-instance v4, Lr0/x;

    .line 10
    .line 11
    iget-object v5, v1, Lr0/y;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lr0/x;-><init>(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Ls0/a;->a:Ls0/i0;

    .line 17
    .line 18
    invoke-virtual {v5}, Ls0/i0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Ls0/a;->a:Ls0/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/i0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lr0/x;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lr0/y;->i:Lr0/n2;

    .line 45
    .line 46
    invoke-virtual {v5}, Lr0/n2;->j()Lr0/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Ls0/a;->a(Lr0/e;Lr0/q2;Lr0/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v5}, Lr0/q2;->e()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lr0/e;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lr0/x;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lr0/x;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v6, v5

    .line 86
    :goto_0
    if-ge v6, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lol/a;

    .line 93
    .line 94
    invoke-interface {v7}, Lol/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_2
    iget-boolean v0, v1, Lr0/y;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    :try_start_8
    const-string v0, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_9
    iput-boolean v5, v1, Lr0/y;->q:Z

    .line 123
    .line 124
    iget-object v0, v1, Lr0/y;->j:Lt0/i;

    .line 125
    .line 126
    iget-object v0, v0, Lt0/i;->a:Landroidx/collection/t;

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/collection/t;->a:[J

    .line 129
    .line 130
    array-length v6, v2

    .line 131
    add-int/lit8 v6, v6, -0x2

    .line 132
    .line 133
    if-ltz v6, :cond_f

    .line 134
    .line 135
    move v7, v5

    .line 136
    :goto_3
    aget-wide v8, v2, v7

    .line 137
    .line 138
    not-long v10, v8

    .line 139
    const/4 v12, 0x7

    .line 140
    shl-long/2addr v10, v12

    .line 141
    and-long/2addr v10, v8

    .line 142
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v10, v13

    .line 148
    cmp-long v10, v10, v13

    .line 149
    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    sub-int v10, v7, v6

    .line 153
    .line 154
    not-int v10, v10

    .line 155
    ushr-int/lit8 v10, v10, 0x1f

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    move v15, v5

    .line 162
    :goto_4
    if-ge v15, v10, :cond_d

    .line 163
    .line 164
    const-wide/16 v16, 0xff

    .line 165
    .line 166
    and-long v18, v8, v16

    .line 167
    .line 168
    const-wide/16 v20, 0x80

    .line 169
    .line 170
    cmp-long v18, v18, v20

    .line 171
    .line 172
    if-gez v18, :cond_c

    .line 173
    .line 174
    shl-int/lit8 v18, v7, 0x3

    .line 175
    .line 176
    add-int v5, v18, v15

    .line 177
    .line 178
    iget-object v11, v0, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v11, v11, v5

    .line 181
    .line 182
    iget-object v11, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v11, v11, v5

    .line 185
    .line 186
    instance-of v13, v11, Landroidx/collection/u;

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 191
    .line 192
    invoke-static {v11, v13}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v11, Landroidx/collection/u;

    .line 196
    .line 197
    iget-object v13, v11, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v14, v11, Landroidx/collection/u;->a:[J

    .line 200
    .line 201
    array-length v12, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    add-int/lit8 v12, v12, -0x2

    .line 203
    .line 204
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    if-ltz v12, :cond_8

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_5
    :try_start_a
    aget-wide v2, v14, v1

    .line 212
    .line 213
    move/from16 v26, v6

    .line 214
    .line 215
    move/from16 v27, v7

    .line 216
    .line 217
    not-long v6, v2

    .line 218
    const/16 v19, 0x7

    .line 219
    .line 220
    shl-long v6, v6, v19

    .line 221
    .line 222
    and-long/2addr v6, v2

    .line 223
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long v6, v6, v22

    .line 229
    .line 230
    cmp-long v6, v6, v22

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    sub-int v6, v1, v12

    .line 235
    .line 236
    not-int v6, v6

    .line 237
    ushr-int/lit8 v6, v6, 0x1f

    .line 238
    .line 239
    const/16 v7, 0x8

    .line 240
    .line 241
    rsub-int/lit8 v6, v6, 0x8

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_6
    if-ge v7, v6, :cond_6

    .line 245
    .line 246
    and-long v28, v2, v16

    .line 247
    .line 248
    cmp-long v28, v28, v20

    .line 249
    .line 250
    if-gez v28, :cond_5

    .line 251
    .line 252
    shl-int/lit8 v28, v1, 0x3

    .line 253
    .line 254
    move-object/from16 v29, v14

    .line 255
    .line 256
    add-int v14, v28, v7

    .line 257
    .line 258
    aget-object v28, v13, v14

    .line 259
    .line 260
    check-cast v28, Lr0/w1;

    .line 261
    .line 262
    invoke-virtual/range {v28 .. v28}, Lr0/w1;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v28

    .line 266
    xor-int/lit8 v28, v28, 0x1

    .line 267
    .line 268
    if-eqz v28, :cond_4

    .line 269
    .line 270
    invoke-virtual {v11, v14}, Landroidx/collection/u;->g(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    :goto_7
    const/16 v14, 0x8

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_5
    move-object/from16 v29, v14

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    shr-long/2addr v2, v14

    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    move-object/from16 v14, v29

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v29, v14

    .line 290
    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    if-ne v6, v14, :cond_9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move-object/from16 v29, v14

    .line 297
    .line 298
    :goto_9
    if-eq v1, v12, :cond_9

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    move/from16 v6, v26

    .line 303
    .line 304
    move/from16 v7, v27

    .line 305
    .line 306
    move-object/from16 v14, v29

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move/from16 v26, v6

    .line 310
    .line 311
    move/from16 v27, v7

    .line 312
    .line 313
    const/16 v19, 0x7

    .line 314
    .line 315
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v11}, Landroidx/collection/u;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object/from16 v24, v3

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_a
    move-object/from16 v25, v2

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    move/from16 v26, v6

    .line 337
    .line 338
    move/from16 v27, v7

    .line 339
    .line 340
    move/from16 v19, v12

    .line 341
    .line 342
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 348
    .line 349
    invoke-static {v11, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v11, Lr0/w1;

    .line 353
    .line 354
    invoke-virtual {v11}, Lr0/w1;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/collection/t;->j(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_b
    const/16 v1, 0x8

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    move-object/from16 v25, v2

    .line 367
    .line 368
    move-object/from16 v24, v3

    .line 369
    .line 370
    move/from16 v26, v6

    .line 371
    .line 372
    move/from16 v27, v7

    .line 373
    .line 374
    move/from16 v19, v12

    .line 375
    .line 376
    move-wide/from16 v22, v13

    .line 377
    .line 378
    move v1, v11

    .line 379
    :goto_b
    shr-long/2addr v8, v1

    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move v11, v1

    .line 383
    move/from16 v12, v19

    .line 384
    .line 385
    move-wide/from16 v13, v22

    .line 386
    .line 387
    move-object/from16 v3, v24

    .line 388
    .line 389
    move-object/from16 v2, v25

    .line 390
    .line 391
    move/from16 v6, v26

    .line 392
    .line 393
    move/from16 v7, v27

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_d
    move-object/from16 v25, v2

    .line 401
    .line 402
    move-object/from16 v24, v3

    .line 403
    .line 404
    move/from16 v26, v6

    .line 405
    .line 406
    move/from16 v27, v7

    .line 407
    .line 408
    move v1, v11

    .line 409
    if-ne v10, v1, :cond_10

    .line 410
    .line 411
    move/from16 v6, v26

    .line 412
    .line 413
    move/from16 v5, v27

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_e
    move-object/from16 v25, v2

    .line 417
    .line 418
    move-object/from16 v24, v3

    .line 419
    .line 420
    move v5, v7

    .line 421
    :goto_c
    if-eq v5, v6, :cond_10

    .line 422
    .line 423
    add-int/lit8 v7, v5, 0x1

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v3, v24

    .line 428
    .line 429
    move-object/from16 v2, v25

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_f
    move-object/from16 v24, v3

    .line 435
    .line 436
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lr0/y;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 437
    .line 438
    .line 439
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v24

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_d
    move-object/from16 v1, v24

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    goto :goto_d

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object/from16 v24, v3

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    move-object v1, v3

    .line 459
    :goto_f
    iget-object v0, v1, Ls0/a;->a:Ls0/i0;

    .line 460
    .line 461
    invoke-virtual {v0}, Ls0/i0;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {v4}, Lr0/x;->a()V

    .line 468
    .line 469
    .line 470
    :cond_12
    return-void

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object v1, v3

    .line 473
    goto :goto_11

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    move-object v1, v3

    .line 476
    goto :goto_10

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    move-object v1, v3

    .line 479
    move-object v2, v0

    .line 480
    :try_start_c
    invoke-virtual {v5}, Lr0/q2;->e()V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 484
    :catchall_8
    move-exception v0

    .line 485
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 489
    :catchall_9
    move-exception v0

    .line 490
    :goto_11
    iget-object v1, v1, Ls0/a;->a:Ls0/i0;

    .line 491
    .line 492
    invoke-virtual {v1}, Ls0/i0;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v4}, Lr0/x;->a()V

    .line 499
    .line 500
    .line 501
    :cond_13
    throw v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->n:Ls0/a;

    .line 5
    .line 6
    iget-object v1, v1, Ls0/a;->a:Ls0/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls0/i0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lr0/y;->n:Ls0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr0/y;->j(Ls0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lr0/g2;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lr0/g2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_6
    monitor-exit v0

    .line 107
    throw v1
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->u:Lr0/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lr0/r;->u:Lt0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lr0/g2;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lr0/g2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_3
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const-string v3, "Compose:abandons"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lr0/g2;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lr0/g2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    goto :goto_8

    .line 161
    :catch_0
    move-exception v1

    .line 162
    goto :goto_7

    .line 163
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :goto_8
    monitor-exit v0

    .line 169
    throw v1
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

.method public final m()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/y;->l:Lt0/i;

    .line 4
    .line 5
    iget-object v1, v1, Lt0/i;->a:Landroidx/collection/t;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/t;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_b

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_a

    .line 30
    .line 31
    sub-int v9, v6, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_9

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v4, v17, v14

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/collection/t;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    instance-of v15, v5, Landroidx/collection/u;

    .line 66
    .line 67
    iget-object v10, v0, Lr0/y;->j:Lt0/i;

    .line 68
    .line 69
    if-eqz v15, :cond_6

    .line 70
    .line 71
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 72
    .line 73
    invoke-static {v5, v15}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroidx/collection/u;

    .line 77
    .line 78
    iget-object v15, v5, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v5, Landroidx/collection/u;->a:[J

    .line 81
    .line 82
    array-length v13, v12

    .line 83
    add-int/lit8 v13, v13, -0x2

    .line 84
    .line 85
    move-object/from16 v26, v2

    .line 86
    .line 87
    move/from16 v27, v3

    .line 88
    .line 89
    if-ltz v13, :cond_4

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    aget-wide v2, v12, v11

    .line 93
    .line 94
    move/from16 v28, v6

    .line 95
    .line 96
    move-wide/from16 v29, v7

    .line 97
    .line 98
    not-long v6, v2

    .line 99
    const/4 v8, 0x7

    .line 100
    shl-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v2

    .line 102
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v6, v6, v23

    .line 108
    .line 109
    cmp-long v6, v6, v23

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sub-int v6, v11, v13

    .line 114
    .line 115
    not-int v6, v6

    .line 116
    ushr-int/lit8 v6, v6, 0x1f

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    if-ge v7, v6, :cond_2

    .line 124
    .line 125
    const-wide/16 v21, 0xff

    .line 126
    .line 127
    and-long v31, v2, v21

    .line 128
    .line 129
    cmp-long v25, v31, v19

    .line 130
    .line 131
    if-gez v25, :cond_1

    .line 132
    .line 133
    shl-int/lit8 v25, v11, 0x3

    .line 134
    .line 135
    add-int v8, v25, v7

    .line 136
    .line 137
    aget-object v25, v15, v8

    .line 138
    .line 139
    move-object/from16 v32, v12

    .line 140
    .line 141
    move-object/from16 v12, v25

    .line 142
    .line 143
    check-cast v12, Lr0/k0;

    .line 144
    .line 145
    move-object/from16 v25, v15

    .line 146
    .line 147
    iget-object v15, v10, Lt0/i;->a:Landroidx/collection/t;

    .line 148
    .line 149
    invoke-virtual {v15, v12}, Landroidx/collection/t;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v15, 0x1

    .line 154
    xor-int/2addr v12, v15

    .line 155
    if-eqz v12, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/collection/u;->g(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_1
    move-object/from16 v32, v12

    .line 164
    .line 165
    move-object/from16 v25, v15

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    shr-long/2addr v2, v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    move-object/from16 v15, v25

    .line 172
    .line 173
    move-object/from16 v12, v32

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v32, v12

    .line 178
    .line 179
    move-object/from16 v25, v15

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    const-wide/16 v21, 0xff

    .line 184
    .line 185
    if-ne v6, v8, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    move-object/from16 v32, v12

    .line 189
    .line 190
    move-object/from16 v25, v15

    .line 191
    .line 192
    const-wide/16 v21, 0xff

    .line 193
    .line 194
    :goto_6
    if-eq v11, v13, :cond_5

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move-object/from16 v15, v25

    .line 199
    .line 200
    move/from16 v6, v28

    .line 201
    .line 202
    move-wide/from16 v7, v29

    .line 203
    .line 204
    move-object/from16 v12, v32

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move/from16 v28, v6

    .line 208
    .line 209
    move-wide/from16 v29, v7

    .line 210
    .line 211
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5}, Landroidx/collection/u;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v28, v6

    .line 228
    .line 229
    move-wide/from16 v29, v7

    .line 230
    .line 231
    move-wide/from16 v23, v12

    .line 232
    .line 233
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 234
    .line 235
    invoke-static {v5, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v5, Lr0/k0;

    .line 239
    .line 240
    iget-object v2, v10, Lt0/i;->a:Landroidx/collection/t;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroidx/collection/t;->b(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/collection/t;->j(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    const/16 v2, 0x8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object/from16 v26, v2

    .line 255
    .line 256
    move/from16 v27, v3

    .line 257
    .line 258
    move/from16 v28, v6

    .line 259
    .line 260
    move-wide/from16 v29, v7

    .line 261
    .line 262
    move-wide/from16 v23, v12

    .line 263
    .line 264
    move v2, v10

    .line 265
    :goto_8
    shr-long v7, v29, v2

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move v10, v2

    .line 270
    move-wide/from16 v12, v23

    .line 271
    .line 272
    move-object/from16 v2, v26

    .line 273
    .line 274
    move/from16 v3, v27

    .line 275
    .line 276
    move/from16 v6, v28

    .line 277
    .line 278
    const/4 v11, 0x7

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    move-object/from16 v26, v2

    .line 282
    .line 283
    move/from16 v27, v3

    .line 284
    .line 285
    move/from16 v28, v6

    .line 286
    .line 287
    move v2, v10

    .line 288
    if-ne v9, v2, :cond_b

    .line 289
    .line 290
    move/from16 v3, v27

    .line 291
    .line 292
    move/from16 v4, v28

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    move-object/from16 v26, v2

    .line 296
    .line 297
    move v4, v6

    .line 298
    :goto_9
    if-eq v4, v3, :cond_b

    .line 299
    .line 300
    add-int/lit8 v6, v4, 0x1

    .line 301
    .line 302
    move-object/from16 v2, v26

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    iget-object v1, v0, Lr0/y;->k:Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x1

    .line 313
    xor-int/2addr v2, v3

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lr0/w1;

    .line 331
    .line 332
    iget-object v2, v2, Lr0/w1;->g:Landroidx/collection/t;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    const/4 v15, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    const/4 v2, 0x1

    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_b
    xor-int/lit8 v3, v15, 0x1

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final n(Lz0/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lr0/y;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/y;->p:Lt0/a;

    .line 8
    .line 9
    new-instance v2, Lt0/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lt0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lr0/y;->p:Lt0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lr0/y;->t:Lba/x;

    .line 17
    .line 18
    iget-boolean v2, v2, Lba/x;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lr0/y;->d:Lr0/v;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/v;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lr0/y;->u:Lr0/r;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Lr0/r;->k(Lt0/a;Lz0/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_4
    iput-object v1, p0, Lr0/y;->p:Lt0/a;

    .line 45
    .line 46
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_2
    :try_start_6
    iget-object v0, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "Compose:abandons"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lr0/g2;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lr0/g2;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_6

    .line 124
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 125
    :goto_6
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 126
    .line 127
    .line 128
    throw p1
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

.method public final o(Lz0/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/y;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/y;->d:Lr0/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lr0/v;->a(Lr0/e0;Lz0/g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "The composition is disposed"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/y;->e:Lr0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/y;->i:Lr0/n2;

    .line 4
    .line 5
    iget v2, v1, Lr0/n2;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lr0/x;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lr0/x;-><init>(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lr0/n2;->j()Lr0/q2;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1, v4}, Lr0/t;->l(Lr0/q2;Lr0/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lr0/q2;->e()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lr0/e;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lr0/x;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1}, Lr0/q2;->e()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lr0/x;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lr0/y;->j:Lt0/i;

    .line 71
    .line 72
    iget-object v0, v0, Lt0/i;->a:Landroidx/collection/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/collection/t;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lr0/y;->l:Lt0/i;

    .line 78
    .line 79
    iget-object v0, v0, Lt0/i;->a:Landroidx/collection/t;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/collection/t;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lr0/y;->p:Lt0/a;

    .line 85
    .line 86
    iput v3, v0, Lt0/a;->c:I

    .line 87
    .line 88
    iget-object v1, v0, Lt0/a;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lt0/a;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr0/y;->m:Ls0/a;

    .line 100
    .line 101
    iget-object v0, v0, Ls0/a;->a:Ls0/i0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lr0/y;->u:Lr0/r;

    .line 107
    .line 108
    iget-object v1, v0, Lr0/r;->D:Lr0/m3;

    .line 109
    .line 110
    iget-object v1, v1, Lr0/m3;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lr0/r;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lr0/r;->e:Ls0/a;

    .line 121
    .line 122
    iget-object v1, v1, Ls0/a;->a:Ls0/i0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ls0/i0;->b()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lr0/r;->u:Lt0/d;

    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0
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

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lr0/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lr0/y;->h(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lr0/y;->h(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
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
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lr0/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lr0/y;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lr0/y;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lr0/t;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
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
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcl/i;

    .line 15
    .line 16
    iget-object v4, v4, Lcl/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lr0/c1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-static {v1}, Lr0/t;->o(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lr0/y;->u:Lr0/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, Lr0/r;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lr0/r;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lr0/r;->a()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v0, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "Compose:abandons"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lr0/g2;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lr0/g2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 128
    .line 129
    .line 130
    throw p1
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

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->i:Lr0/n2;

    .line 5
    .line 6
    iget-object v1, v1, Lr0/n2;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lr0/w1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lr0/w1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lr0/w1;->b:Lr0/x1;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, Lr0/x1;->d(Lr0/w1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

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

.method public final u(Lr0/w1;Lr0/d;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/y;->r:Lr0/y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lr0/y;->i:Lr0/n2;

    .line 10
    .line 11
    iget v4, p0, Lr0/y;->s:I

    .line 12
    .line 13
    iget-boolean v5, v3, Lr0/n2;->i:Z

    .line 14
    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget v5, v3, Lr0/n2;->e:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lr0/n2;->k(Lr0/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lr0/n2;->d:[I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lzl/d0;->c2([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v5, p2, Lr0/d;->a:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_2

    .line 41
    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Invalid group index"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lr0/t;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "Writer is active"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr0/t;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lr0/y;->u:Lr0/r;

    .line 71
    .line 72
    iget-boolean v4, v3, Lr0/r;->E:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p1, p3}, Lr0/r;->a0(Lr0/w1;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lr0/y;->p:Lt0/a;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Lt0/a;->c(Ljava/lang/Object;Lt0/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lr0/y;->p:Lt0/a;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lt0/a;->a(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lt0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lt0/c;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lt0/c;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v3, Lt0/c;

    .line 114
    .line 115
    invoke-direct {v3}, Lt0/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Lt0/c;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v3}, Lt0/a;->c(Ljava/lang/Object;Lt0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    monitor-exit v0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, p3}, Lr0/y;->u(Lr0/w1;Lr0/d;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_7
    iget-object p1, p0, Lr0/y;->d:Lr0/v;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lr0/v;->i(Lr0/e0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lr0/y;->u:Lr0/r;

    .line 138
    .line 139
    iget-boolean p1, p1, Lr0/r;->E:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 p1, 0x2

    .line 146
    :goto_2
    return p1

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw p1
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
    .line 289
    .line 290
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/y;->j:Lt0/i;

    .line 6
    .line 7
    iget-object v2, v2, Lt0/i;->a:Landroidx/collection/t;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/u;

    .line 16
    .line 17
    iget-object v4, v0, Lr0/y;->o:Lt0/i;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v2, Landroidx/collection/u;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/u;->a:[J

    .line 27
    .line 28
    array-length v6, v2

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, v7

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    move v13, v7

    .line 61
    :goto_1
    if-ge v13, v11, :cond_1

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Lr0/w1;

    .line 78
    .line 79
    invoke-virtual {v14, v1}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v1, v14}, Lt0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v9, v12

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v11, v12, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v8, v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast v2, Lr0/w1;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lr0/w1;->b(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lt0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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

.method public final w(Lt0/c;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lt0/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lt0/c;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lr0/y;->j:Lt0/i;

    .line 17
    .line 18
    iget-object v4, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/collection/t;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lr0/y;->l:Lt0/i;

    .line 27
    .line 28
    iget-object v4, v4, Lt0/i;->a:Landroidx/collection/t;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/collection/t;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
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

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr0/y;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lr0/y;->p:Lt0/a;

    .line 8
    .line 9
    new-instance v2, Lt0/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lt0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lr0/y;->p:Lt0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lr0/y;->t:Lba/x;

    .line 17
    .line 18
    iget-boolean v2, v2, Lba/x;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lr0/y;->d:Lr0/v;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/v;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lr0/y;->u:Lr0/r;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lr0/r;->E(Lt0/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lr0/y;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :goto_2
    :try_start_3
    iput-object v1, p0, Lr0/y;->p:Lt0/a;

    .line 51
    .line 52
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_3
    :try_start_4
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lr0/y;->h:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v3, "Compose:abandons"

    .line 89
    .line 90
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lr0/g2;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lr0/g2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    goto :goto_8

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_7

    .line 130
    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lr0/y;->f()V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :goto_8
    monitor-exit v0

    .line 136
    throw v1
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

.method public final y(Lt0/c;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lr0/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lr0/y;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "corrupt pendingModifications: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr0/y;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lr0/y;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/y;->l:Lt0/i;

    .line 8
    .line 9
    iget-object v1, v1, Lt0/i;->a:Landroidx/collection/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    instance-of v1, p1, Landroidx/collection/u;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Landroidx/collection/u;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/collection/u;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/collection/u;->a:[J

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    aget-wide v5, p1, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sub-int v7, v4, v2

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_1

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    check-cast v10, Lr0/k0;

    .line 77
    .line 78
    invoke-virtual {p0, v10}, Lr0/y;->v(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_2
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lr0/k0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lr0/y;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
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
