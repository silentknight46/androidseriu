.class public final Ln1/i;
.super Ln1/d0;
.source "SourceFile"


# instance fields
.field public b:Lj1/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lj1/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ll1/k;

.field public final r:Lj1/h;

.field public s:Lj1/h;

.field public final t:Lcl/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln1/i;->c:F

    .line 7
    .line 8
    sget v1, Ln1/i0;->a:I

    .line 9
    .line 10
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 11
    .line 12
    iput-object v1, p0, Ln1/i;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ln1/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ln1/i;->h:I

    .line 18
    .line 19
    iput v1, p0, Ln1/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ln1/i;->j:F

    .line 24
    .line 25
    iput v0, p0, Ln1/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ln1/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ln1/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ln1/i;->r:Lj1/h;

    .line 37
    .line 38
    iput-object v0, p0, Ln1/i;->s:Lj1/h;

    .line 39
    .line 40
    sget-object v0, Lcl/g;->e:Lcl/g;

    .line 41
    .line 42
    sget-object v1, Ln1/h;->e:Ln1/h;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ln1/i;->t:Lcl/f;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Ll1/g;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln1/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/i;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/i;->r:Lj1/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/b;->b(Ljava/util/List;Lj1/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/i;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ln1/i;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/i;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ln1/i;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ln1/i;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Ln1/i;->b:Lj1/o;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ln1/i;->s:Lj1/h;

    .line 33
    .line 34
    iget v4, p0, Ln1/i;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, Ln1/i;->g:Lj1/o;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Ln1/i;->q:Ll1/k;

    .line 48
    .line 49
    iget-boolean v2, p0, Ln1/i;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move-object v11, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    new-instance v1, Ll1/k;

    .line 59
    .line 60
    iget v4, p0, Ln1/i;->f:F

    .line 61
    .line 62
    iget v5, p0, Ln1/i;->j:F

    .line 63
    .line 64
    iget v6, p0, Ln1/i;->h:I

    .line 65
    .line 66
    iget v7, p0, Ln1/i;->i:I

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Ll1/k;-><init>(FFIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ln1/i;->q:Ll1/k;

    .line 75
    .line 76
    iput-boolean v0, p0, Ln1/i;->o:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v8, p0, Ln1/i;->s:Lj1/h;

    .line 80
    .line 81
    iget v10, p0, Ln1/i;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v7 .. v12}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Ln1/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ln1/i;->r:Lj1/h;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ln1/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ln1/i;->s:Lj1/h;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ln1/i;->s:Lj1/h;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lj1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln1/i;->s:Lj1/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ln1/i;->s:Lj1/h;

    .line 39
    .line 40
    iget-object v0, v0, Lj1/h;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v5, p0, Ln1/i;->s:Lj1/h;

    .line 54
    .line 55
    iget-object v5, v5, Lj1/h;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ln1/i;->s:Lj1/h;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lj1/h;->g(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Ln1/i;->t:Lcl/f;

    .line 66
    .line 67
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lj1/i;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lj1/h;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_2
    iget-object v5, v5, Lj1/i;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lj1/i;

    .line 92
    .line 93
    iget-object v2, v2, Lj1/i;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Ln1/i;->k:F

    .line 100
    .line 101
    iget v5, p0, Ln1/i;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v3

    .line 105
    mul-float/2addr v4, v2

    .line 106
    iget v6, p0, Ln1/i;->l:F

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    rem-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, v2

    .line 111
    cmpl-float v3, v4, v6

    .line 112
    .line 113
    if-lez v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lj1/i;

    .line 120
    .line 121
    iget-object v5, p0, Ln1/i;->s:Lj1/h;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v5}, Lj1/i;->a(FFLj1/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj1/i;

    .line 131
    .line 132
    iget-object v2, p0, Ln1/i;->s:Lj1/h;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6, v2}, Lj1/i;->a(FFLj1/l0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lj1/i;

    .line 143
    .line 144
    iget-object v1, p0, Ln1/i;->s:Lj1/h;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, v1}, Lj1/i;->a(FFLj1/l0;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->r:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
