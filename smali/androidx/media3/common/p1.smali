.class public final Landroidx/media3/common/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/m;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Landroidx/media3/common/z0;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static final w:Landroidx/media3/common/p0;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroidx/media3/common/p0;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/media3/common/j0;

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/common/p1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/common/p1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Landroidx/media3/common/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media3/common/g0;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/media3/common/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v8, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 34
    .line 35
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    sget-object v25, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v20, "androidx.media3.common.Timeline"

    .line 51
    .line 52
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v4, v13

    .line 67
    :goto_1
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v12, Landroidx/media3/common/k0;

    .line 74
    .line 75
    iget-object v14, v1, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    new-instance v4, Landroidx/media3/common/h0;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v1, v12

    .line 85
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, v12

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v22, v4

    .line 92
    .line 93
    :goto_2
    new-instance v1, Landroidx/media3/common/p0;

    .line 94
    .line 95
    new-instance v2, Landroidx/media3/common/f0;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 98
    .line 99
    .line 100
    new-instance v23, Landroidx/media3/common/j0;

    .line 101
    .line 102
    move-object/from16 v10, v23

    .line 103
    .line 104
    move-wide v11, v15

    .line 105
    move v0, v13

    .line 106
    move-wide v13, v15

    .line 107
    move/from16 v17, v18

    .line 108
    .line 109
    invoke-direct/range {v10 .. v18}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 110
    .line 111
    .line 112
    sget-object v24, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    invoke-direct/range {v19 .. v25}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Landroidx/media3/common/p1;->w:Landroidx/media3/common/p0;

    .line 122
    .line 123
    sget v1, Lz4/f0;->a:I

    .line 124
    .line 125
    const/16 v1, 0x24

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Landroidx/media3/common/p1;->x:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/media3/common/p1;->y:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Landroidx/media3/common/p1;->z:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/common/p1;->A:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/common/p1;->B:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Landroidx/media3/common/p1;->C:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/media3/common/p1;->D:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sput-object v2, Landroidx/media3/common/p1;->E:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sput-object v2, Landroidx/media3/common/p1;->F:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sput-object v2, Landroidx/media3/common/p1;->G:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sput-object v2, Landroidx/media3/common/p1;->H:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sput-object v2, Landroidx/media3/common/p1;->I:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Landroidx/media3/common/p1;->J:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Landroidx/media3/common/z0;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/media3/common/z0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Landroidx/media3/common/p1;->K:Landroidx/media3/common/z0;

    .line 229
    .line 230
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/p1;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/p1;->w:Landroidx/media3/common/p0;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 11
    .line 12
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/p1;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/media3/common/p1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/common/p1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/media3/common/p1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Landroidx/media3/common/p1;->h:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/media3/common/p1;->h:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/media3/common/p1;->i:J

    .line 73
    .line 74
    iget-wide v4, p1, Landroidx/media3/common/p1;->i:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Landroidx/media3/common/p1;->j:J

    .line 81
    .line 82
    iget-wide v4, p1, Landroidx/media3/common/p1;->j:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Landroidx/media3/common/p1;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Landroidx/media3/common/p1;->k:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Landroidx/media3/common/p1;->l:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Landroidx/media3/common/p1;->l:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/media3/common/p1;->o:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Landroidx/media3/common/p1;->o:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Landroidx/media3/common/p1;->p:J

    .line 107
    .line 108
    iget-wide v4, p1, Landroidx/media3/common/p1;->p:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Landroidx/media3/common/p1;->q:J

    .line 115
    .line 116
    iget-wide v4, p1, Landroidx/media3/common/p1;->q:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Landroidx/media3/common/p1;->r:I

    .line 123
    .line 124
    iget v3, p1, Landroidx/media3/common/p1;->r:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Landroidx/media3/common/p1;->s:I

    .line 129
    .line 130
    iget v3, p1, Landroidx/media3/common/p1;->s:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Landroidx/media3/common/p1;->t:J

    .line 135
    .line 136
    iget-wide v4, p1, Landroidx/media3/common/p1;->t:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
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

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/p1;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Ljava/lang/Object;Landroidx/media3/common/p0;Ljava/lang/Object;JJJZZLandroidx/media3/common/j0;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroidx/media3/common/p1;->w:Landroidx/media3/common/p0;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/common/k0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Landroidx/media3/common/p1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Landroidx/media3/common/p1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Landroidx/media3/common/p1;->h:J

    .line 33
    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Landroidx/media3/common/p1;->i:J

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Landroidx/media3/common/p1;->j:J

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Landroidx/media3/common/p1;->k:Z

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/media3/common/p1;->l:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, Landroidx/media3/common/p1;->m:Z

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 56
    .line 57
    move-wide/from16 v2, p13

    .line 58
    .line 59
    iput-wide v2, v0, Landroidx/media3/common/p1;->p:J

    .line 60
    .line 61
    move-wide/from16 v2, p15

    .line 62
    .line 63
    iput-wide v2, v0, Landroidx/media3/common/p1;->q:J

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, Landroidx/media3/common/p1;->r:I

    .line 68
    .line 69
    move/from16 v2, p18

    .line 70
    .line 71
    iput v2, v0, Landroidx/media3/common/p1;->s:I

    .line 72
    .line 73
    move-wide/from16 v2, p19

    .line 74
    .line 75
    iput-wide v2, v0, Landroidx/media3/common/p1;->t:J

    .line 76
    .line 77
    iput-boolean v1, v0, Landroidx/media3/common/p1;->o:Z

    .line 78
    .line 79
    return-void
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/p0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/p1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/j0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Landroidx/media3/common/p1;->h:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/media3/common/p1;->i:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/media3/common/p1;->j:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/media3/common/p1;->k:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/media3/common/p1;->l:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/media3/common/p1;->o:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/media3/common/p1;->p:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Landroidx/media3/common/p1;->q:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/common/p1;->r:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Landroidx/media3/common/p1;->s:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Landroidx/media3/common/p1;->t:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
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

.method public final toBundle()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/p0;->j:Landroidx/media3/common/p0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/media3/common/p1;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/p1;->h:J

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Landroidx/media3/common/p1;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/p1;->i:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Landroidx/media3/common/p1;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/p1;->j:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroidx/media3/common/p1;->A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/p1;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroidx/media3/common/p1;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/p1;->l:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v2, Landroidx/media3/common/p1;->C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/common/j0;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/media3/common/p1;->D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/common/p1;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v2, Landroidx/media3/common/p1;->E:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/p1;->p:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    sget-object v7, Landroidx/media3/common/p1;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-wide v1, p0, Landroidx/media3/common/p1;->q:J

    .line 120
    .line 121
    cmp-long v3, v1, v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Landroidx/media3/common/p1;->G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v1, p0, Landroidx/media3/common/p1;->r:I

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v2, Landroidx/media3/common/p1;->H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v1, p0, Landroidx/media3/common/p1;->s:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    sget-object v2, Landroidx/media3/common/p1;->I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-wide v1, p0, Landroidx/media3/common/p1;->t:J

    .line 149
    .line 150
    cmp-long v3, v1, v5

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    sget-object v3, Landroidx/media3/common/p1;->J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-object v0
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
