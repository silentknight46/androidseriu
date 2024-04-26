.class public final Ly1/l0;
.super Lw1/a1;
.source "SourceFile"

# interfaces
.implements Lw1/k0;
.implements Ly1/c;


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lr2/a;

.field public q:J

.field public r:Z

.field public final s:Ly1/p0;

.field public final t:Lt0/h;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Z

.field public final synthetic z:Ly1/o0;


# direct methods
.method public constructor <init>(Ly1/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ly1/l0;->j:I

    .line 10
    .line 11
    iput v0, p0, Ly1/l0;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ly1/l0;->l:I

    .line 15
    .line 16
    sget-wide v0, Lr2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly1/l0;->q:J

    .line 19
    .line 20
    new-instance v0, Ly1/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ly1/b;-><init>(Ly1/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly1/l0;->s:Ly1/p0;

    .line 26
    .line 27
    new-instance v0, Lt0/h;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-array v1, v1, [Ly1/l0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly1/l0;->t:Lt0/h;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ly1/l0;->u:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ly1/l0;->w:Z

    .line 42
    .line 43
    iget-object p1, p1, Ly1/o0;->o:Ly1/m0;

    .line 44
    .line 45
    iget-object p1, p1, Ly1/m0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Ly1/l0;->x:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final H()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/l0;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/l0;->s:Ly1/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly1/b;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1/l0;->z:Ly1/o0;

    .line 10
    .line 11
    iget-boolean v3, v2, Ly1/o0;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lt0/h;->f:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lt0/h;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->C()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v9, v9, Ly1/o0;->p:Ly1/l0;

    .line 50
    .line 51
    invoke-static {v9}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v8, v8, Ly1/o0;->p:Ly1/l0;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v8, Ly1/l0;->p:Lr2/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v10, v8, Lr2/a;->a:J

    .line 70
    .line 71
    invoke-virtual {v9, v10, v11}, Ly1/l0;->y0(J)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    if-lt v7, v6, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ly1/l0;->i()Ly1/y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Ly1/y;->K:Ly1/s0;

    .line 90
    .line 91
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v2, Ly1/o0;->i:Z

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-boolean v6, p0, Ly1/l0;->m:Z

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-boolean v6, v3, Ly1/r0;->j:Z

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    iget-boolean v6, v2, Ly1/o0;->h:Z

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    :cond_4
    iput-boolean v5, v2, Ly1/o0;->h:Z

    .line 111
    .line 112
    iget v6, v2, Ly1/o0;->c:I

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    iput v7, v2, Ly1/o0;->c:I

    .line 116
    .line 117
    invoke-static {v4}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v5}, Ly1/o0;->d(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v8, Lz1/y;

    .line 125
    .line 126
    invoke-virtual {v8}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lb0/p;

    .line 131
    .line 132
    invoke-direct {v9, p0, v3, v2, v7}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v7, v8, Ly1/o1;->h:Ly1/g;

    .line 143
    .line 144
    invoke-virtual {v8, v4, v7, v9}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v7, v8, Ly1/o1;->e:Ly1/g;

    .line 149
    .line 150
    invoke-virtual {v8, v4, v7, v9}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput v6, v2, Ly1/o0;->c:I

    .line 154
    .line 155
    iget-boolean v4, v2, Ly1/o0;->l:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-boolean v3, v3, Ly1/r0;->j:Z

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Ly1/l0;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-boolean v5, v2, Ly1/o0;->i:Z

    .line 167
    .line 168
    :cond_7
    iget-boolean v2, v1, Ly1/b;->d:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iput-boolean v0, v1, Ly1/b;->e:Z

    .line 173
    .line 174
    :cond_8
    iget-boolean v0, v1, Ly1/b;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ly1/b;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Ly1/b;->h()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iput-boolean v5, p0, Ly1/l0;->v:Z

    .line 188
    .line 189
    return-void
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

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/l0;->r:Z

    return v0
.end method

.method public final O(Lol/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lt0/h;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Ly1/o0;->p:Ly1/l0;

    .line 25
    .line 26
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

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
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/l0;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly1/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly1/x;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/a1;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final V()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/a1;->V()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->s:Ly1/p0;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/l0;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly1/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly1/x;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d0(JFLol/d;)V
    .locals 8

    .line 1
    iget-object p3, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object p4, p3, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->H:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    iput p4, p3, Ly1/o0;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ly1/l0;->n:Z

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput-boolean p4, p0, Ly1/l0;->y:Z

    .line 18
    .line 19
    iget-wide v1, p0, Ly1/l0;->q:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lr2/i;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p3, Ly1/o0;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p3, Ly1/o0;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p3, Ly1/o0;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ly1/l0;->t0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p3, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-static {v0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v0, p3, Ly1/o0;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Ly1/l0;->r:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Ly1/o0;->a()Ly1/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ly1/e1;->K0()Ly1/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p4, Lw1/a1;->h:J

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v3, p1, v2

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    shr-long v4, v0, v2

    .line 73
    .line 74
    long-to-int v2, v4

    .line 75
    add-int/2addr v3, v2

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v6, p1, v4

    .line 82
    .line 83
    long-to-int v2, v6

    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-static {v3, v2}, Lwv/d;->k(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p4, Ly1/s0;->m:J

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Lr2/i;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iput-wide v0, p4, Ly1/s0;->m:J

    .line 100
    .line 101
    iget-object p4, p4, Ly1/s0;->l:Ly1/e1;

    .line 102
    .line 103
    iget-object v0, p4, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ly1/l0;->t0()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p4}, Ly1/r0;->y0(Ly1/e1;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Ly1/l0;->x0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p3, p4}, Ly1/o0;->c(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ly1/l0;->s:Ly1/p0;

    .line 127
    .line 128
    iput-boolean p4, v0, Ly1/b;->g:Z

    .line 129
    .line 130
    move-object p4, v5

    .line 131
    check-cast p4, Lz1/y;

    .line 132
    .line 133
    invoke-virtual {p4}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget-object v6, p3, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 138
    .line 139
    new-instance v7, Ly1/k0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object v0, v7

    .line 143
    move-wide v2, p1

    .line 144
    move-object v4, p3

    .line 145
    invoke-direct/range {v0 .. v5}, Ly1/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p4, Ly1/o1;->g:Ly1/g;

    .line 156
    .line 157
    invoke-virtual {p4, v6, v0, v7}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v0, p4, Ly1/o1;->f:Ly1/g;

    .line 162
    .line 163
    invoke-virtual {p4, v6, v0, v7}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iput-wide p1, p0, Ly1/l0;->q:J

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    iput p1, p3, Ly1/o0;->c:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "place is called on a deactivated node"

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
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

.method public final g(Lw1/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Ly1/l0;->s:Ly1/p0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Ly1/b;->c:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iput-boolean v5, v4, Ly1/b;->d:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    iput-boolean v5, p0, Ly1/l0;->m:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ly1/r0;->g(Lw1/a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean v2, p0, Ly1/l0;->m:Z

    .line 62
    .line 63
    return p1
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

.method public final i()Ly1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/y0;->b:Ly1/y;

    .line 8
    .line 9
    return-object v0
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

.method public final j()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/l0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly1/l0;->r:Z

    .line 5
    .line 6
    iget-object v2, p0, Ly1/l0;->z:Ly1/o0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Ly1/o0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lt0/h;->f:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->F()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->y()Ly1/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ly1/l0;->l0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/a;->q0(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly1/l0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly1/l0;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Ly1/l0;->z:Ly1/o0;

    .line 9
    .line 10
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lt0/h;->f:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Ly1/o0;->p:Ly1/l0;

    .line 31
    .line 32
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ly1/l0;->n0()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/l0;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly1/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly1/x;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget v1, v0, Ly1/o0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lt0/h;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, Ly1/o0;->l:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v5, Ly1/o0;->m:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v6, v5, Ly1/o0;->e:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v5, Ly1/o0;->p:Ly1/l0;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ly1/l0;->t0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-lt v3, v1, :cond_0

    .line 54
    .line 55
    :cond_4
    return-void
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

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->I:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lv/k;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->I:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->I:I

    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final x0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/l0;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/l0;->z:Ly1/o0;

    .line 5
    .line 6
    iget-object v1, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ly1/l0;->r:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/l0;->l0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ly1/l0;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Ly1/l0;->i:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    :cond_1
    iget v2, p0, Ly1/l0;->k:I

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Ly1/o0;->j:I

    .line 61
    .line 62
    iput v2, p0, Ly1/l0;->k:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, v1, Ly1/o0;->j:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Ly1/o0;->j:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Place was called on a node which was placed already"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iput v3, p0, Ly1/l0;->k:I

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ly1/l0;->H()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/l0;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly1/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly1/x;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final y0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->H:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->y:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->y:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->y:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Ly1/l0;->p:Lr2/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v6, v1, Lr2/a;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7, p1, p2}, Lr2/a;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lz1/y;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lz1/y;->i(Landroidx/compose/ui/node/a;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s0()V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    :goto_2
    new-instance v1, Lr2/a;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lr2/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ly1/l0;->p:Lr2/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lw1/a1;->i0(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ly1/l0;->s:Ly1/p0;

    .line 78
    .line 79
    iput-boolean v5, v1, Ly1/b;->f:Z

    .line 80
    .line 81
    sget-object v1, Ly1/g;->h:Ly1/g;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ly1/l0;->O(Lol/d;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Ly1/l0;->o:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-wide v6, p0, Lw1/a1;->f:J

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    invoke-static {v1, v1}, Lc8/f0;->k(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    :goto_3
    iput-boolean v3, p0, Ly1/l0;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Ly1/o0;->a()Ly1/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ly1/e1;->K0()Ly1/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    iput v4, v0, Ly1/o0;->c:I

    .line 113
    .line 114
    iput-boolean v5, v0, Ly1/o0;->g:Z

    .line 115
    .line 116
    invoke-static {v2}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lz1/y;

    .line 121
    .line 122
    invoke-virtual {v4}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v8, Ly1/n0;

    .line 127
    .line 128
    invoke-direct {v8, v0, p1, p2, v5}, Ly1/n0;-><init>(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, v4, Ly1/o1;->b:Ly1/g;

    .line 139
    .line 140
    invoke-virtual {v4, v2, p1, v8}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object p1, v4, Ly1/o1;->c:Ly1/g;

    .line 145
    .line 146
    invoke-virtual {v4, v2, p1, v8}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iput-boolean v3, v0, Ly1/o0;->h:Z

    .line 150
    .line 151
    iput-boolean v3, v0, Ly1/o0;->i:Z

    .line 152
    .line 153
    invoke-static {v2}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iput-boolean v3, v0, Ly1/o0;->e:Z

    .line 160
    .line 161
    iput-boolean v3, v0, Ly1/o0;->f:Z

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iput-boolean v3, v0, Ly1/o0;->d:Z

    .line 165
    .line 166
    :goto_5
    const/4 p1, 0x5

    .line 167
    iput p1, v0, Ly1/o0;->c:I

    .line 168
    .line 169
    iget p1, v1, Lw1/a1;->d:I

    .line 170
    .line 171
    iget p2, v1, Lw1/a1;->e:I

    .line 172
    .line 173
    invoke-static {p1, p2}, Lc8/f0;->k(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lw1/a1;->f0(J)V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    shr-long p1, v6, p1

    .line 183
    .line 184
    long-to-int p1, p1

    .line 185
    iget p2, v1, Lw1/a1;->d:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_a

    .line 188
    .line 189
    const-wide p1, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr p1, v6

    .line 195
    long-to-int p1, p1

    .line 196
    iget p2, v1, Lw1/a1;->e:I

    .line 197
    .line 198
    if-eq p1, p2, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v3, v5

    .line 202
    :cond_a
    :goto_6
    return v3

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "measure is called on a deactivated node"

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
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

.method public final z(J)Lw1/a1;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l0;->z:Ly1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ly1/o0;->b:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v4, p0, Ly1/l0;->l:I

    .line 44
    .line 45
    if-eq v4, v1, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->y:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lv/k;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    if-eq v4, v2, :cond_7

    .line 78
    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lxf/d0;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    move v2, v5

    .line 103
    :cond_7
    :goto_1
    iput v2, p0, Ly1/l0;->l:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iput v1, p0, Ly1/l0;->l:I

    .line 107
    .line 108
    :goto_2
    iget v0, v3, Landroidx/compose/ui/node/a;->I:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->d()V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0, p1, p2}, Ly1/l0;->y0(J)Z

    .line 116
    .line 117
    .line 118
    return-object p0
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
