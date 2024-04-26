.class public final Lk8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb8/i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lb8/f;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb8/i;JJJLb8/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move/from16 v3, p12

    .line 5
    .line 6
    const-string v4, "id"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "state"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "backoffPolicy"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lk8/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput v2, v0, Lk8/p;->b:I

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lk8/p;->c:Lb8/i;

    .line 30
    .line 31
    move-wide v1, p4

    .line 32
    iput-wide v1, v0, Lk8/p;->d:J

    .line 33
    .line 34
    move-wide v1, p6

    .line 35
    iput-wide v1, v0, Lk8/p;->e:J

    .line 36
    .line 37
    move-wide v1, p8

    .line 38
    iput-wide v1, v0, Lk8/p;->f:J

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Lk8/p;->g:Lb8/f;

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput v1, v0, Lk8/p;->h:I

    .line 46
    .line 47
    iput v3, v0, Lk8/p;->i:I

    .line 48
    .line 49
    move-wide/from16 v1, p13

    .line 50
    .line 51
    iput-wide v1, v0, Lk8/p;->j:J

    .line 52
    .line 53
    move-wide/from16 v1, p15

    .line 54
    .line 55
    iput-wide v1, v0, Lk8/p;->k:J

    .line 56
    .line 57
    move/from16 v1, p17

    .line 58
    .line 59
    iput v1, v0, Lk8/p;->l:I

    .line 60
    .line 61
    move/from16 v1, p18

    .line 62
    .line 63
    iput v1, v0, Lk8/p;->m:I

    .line 64
    .line 65
    move-wide/from16 v1, p19

    .line 66
    .line 67
    iput-wide v1, v0, Lk8/p;->n:J

    .line 68
    .line 69
    move/from16 v1, p21

    .line 70
    .line 71
    iput v1, v0, Lk8/p;->o:I

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, Lk8/p;->p:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v1, p23

    .line 78
    .line 79
    iput-object v1, v0, Lk8/p;->q:Ljava/util/List;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final a()Lb8/f0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk8/p;->q:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb8/i;

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lb8/i;->c:Lb8/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Lb8/f0;

    .line 29
    .line 30
    iget-object v2, v0, Lk8/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "fromString(id)"

    .line 37
    .line 38
    invoke-static {v6, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v7, v0, Lk8/p;->b:I

    .line 42
    .line 43
    new-instance v8, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v2, v0, Lk8/p;->p:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lk8/p;->c:Lb8/i;

    .line 53
    .line 54
    const-string v2, "progress"

    .line 55
    .line 56
    invoke-static {v10, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lk8/p;->h:I

    .line 60
    .line 61
    iget v5, v0, Lk8/p;->m:I

    .line 62
    .line 63
    iget-object v14, v0, Lk8/p;->g:Lb8/f;

    .line 64
    .line 65
    iget-wide v12, v0, Lk8/p;->d:J

    .line 66
    .line 67
    move/from16 v28, v5

    .line 68
    .line 69
    iget-wide v4, v0, Lk8/p;->e:J

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v15, v4, v15

    .line 74
    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    new-instance v11, Lb8/e0;

    .line 78
    .line 79
    move-wide/from16 v17, v12

    .line 80
    .line 81
    iget-wide v12, v0, Lk8/p;->f:J

    .line 82
    .line 83
    invoke-direct {v11, v4, v5, v12, v13}, Lb8/e0;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object/from16 v29, v11

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move-wide/from16 v17, v12

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget v11, v0, Lk8/p;->b:I

    .line 94
    .line 95
    if-ne v11, v3, :cond_4

    .line 96
    .line 97
    sget-object v12, Lk8/q;->x:Ljava/lang/String;

    .line 98
    .line 99
    if-ne v11, v3, :cond_2

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    move v11, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const/4 v11, 0x0

    .line 106
    :goto_4
    iget v13, v0, Lk8/p;->i:I

    .line 107
    .line 108
    move-wide/from16 v24, v4

    .line 109
    .line 110
    iget-wide v3, v0, Lk8/p;->j:J

    .line 111
    .line 112
    move-object/from16 v31, v9

    .line 113
    .line 114
    move-object/from16 v30, v10

    .line 115
    .line 116
    iget-wide v9, v0, Lk8/p;->k:J

    .line 117
    .line 118
    iget v5, v0, Lk8/p;->l:I

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const/16 v19, 0x0

    .line 128
    .line 129
    :goto_5
    iget-wide v14, v0, Lk8/p;->f:J

    .line 130
    .line 131
    move-wide/from16 v22, v14

    .line 132
    .line 133
    iget-wide v14, v0, Lk8/p;->n:J

    .line 134
    .line 135
    move-wide/from16 v26, v14

    .line 136
    .line 137
    move-wide/from16 v32, v17

    .line 138
    .line 139
    move v12, v2

    .line 140
    move-object/from16 v34, v16

    .line 141
    .line 142
    move-wide v14, v3

    .line 143
    move-wide/from16 v16, v9

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    move-wide/from16 v20, v32

    .line 148
    .line 149
    invoke-static/range {v11 .. v27}, Lci/j;->z(ZIIJJIZJJJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_6
    move-wide/from16 v17, v3

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    move-object/from16 v31, v9

    .line 157
    .line 158
    move-object/from16 v30, v10

    .line 159
    .line 160
    move-object/from16 v34, v14

    .line 161
    .line 162
    move-wide/from16 v32, v17

    .line 163
    .line 164
    const-wide v3, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    iget v3, v0, Lk8/p;->o:I

    .line 171
    .line 172
    move/from16 v4, v28

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    move-object/from16 v9, v31

    .line 176
    .line 177
    move-object/from16 v10, v30

    .line 178
    .line 179
    move v11, v2

    .line 180
    move v12, v4

    .line 181
    move-object/from16 v13, v34

    .line 182
    .line 183
    move-wide/from16 v14, v32

    .line 184
    .line 185
    move-object/from16 v16, v29

    .line 186
    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    invoke-direct/range {v5 .. v19}, Lb8/f0;-><init>(Ljava/util/UUID;ILjava/util/HashSet;Lb8/i;Lb8/i;IILb8/f;JLb8/e0;JI)V

    .line 190
    .line 191
    .line 192
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/p;

    iget-object v1, p1, Lk8/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lk8/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk8/p;->b:I

    iget v3, p1, Lk8/p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk8/p;->c:Lb8/i;

    iget-object v3, p1, Lk8/p;->c:Lb8/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk8/p;->d:J

    iget-wide v5, p1, Lk8/p;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk8/p;->e:J

    iget-wide v5, p1, Lk8/p;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lk8/p;->f:J

    iget-wide v5, p1, Lk8/p;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk8/p;->g:Lb8/f;

    iget-object v3, p1, Lk8/p;->g:Lb8/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lk8/p;->h:I

    iget v3, p1, Lk8/p;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lk8/p;->i:I

    iget v3, p1, Lk8/p;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lk8/p;->j:J

    iget-wide v5, p1, Lk8/p;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lk8/p;->k:J

    iget-wide v5, p1, Lk8/p;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lk8/p;->l:I

    iget v3, p1, Lk8/p;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lk8/p;->m:I

    iget v3, p1, Lk8/p;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lk8/p;->n:J

    iget-wide v5, p1, Lk8/p;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lk8/p;->o:I

    iget v3, p1, Lk8/p;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lk8/p;->p:Ljava/util/List;

    iget-object v3, p1, Lk8/p;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lk8/p;->q:Ljava/util/List;

    iget-object p1, p1, Lk8/p;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lk8/p;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk8/p;->c:Lb8/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb8/i;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lk8/p;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, Lu/h;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lk8/p;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lk8/p;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lk8/p;->g:Lb8/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lb8/f;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lk8/p;->h:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lu/h;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lk8/p;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lk8/p;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lk8/p;->k:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lk8/p;->l:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lk8/p;->m:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Lk8/p;->n:J

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lk8/p;->o:I

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lu/h;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lk8/p;->p:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lk0/t4;->e(Ljava/util/List;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lk8/p;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk8/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->b:I

    invoke-static {v1}, La0/x;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/p;->c:Lb8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/p;->g:Lb8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->i:I

    invoke-static {v1}, La0/x;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk8/p;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/p;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/p;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/p;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
