.class public final Lp9/m;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Laa/a;


# direct methods
.method public constructor <init>(Lm9/a;Laa/a;)V
    .locals 10

    .line 1
    iget-object v0, p2, Laa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Laa/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Laa/a;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p2, Laa/a;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v7, p2, Laa/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v8, p2, Laa/a;->g:F

    .line 18
    .line 19
    iget-object v9, p2, Laa/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Laa/a;-><init>(Lm9/a;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp9/m;->r:Laa/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp9/m;->d()V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laa/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Laa/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v0, p0, Lp9/m;->r:Laa/a;

    .line 43
    .line 44
    iget-object v3, v0, Laa/a;->o:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v0, v0, Laa/a;->p:Landroid/graphics/PointF;

    .line 47
    .line 48
    sget-object v4, Lz9/g;->a:Lz1/e1;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpl-float v5, v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    add-float v7, v1, v3

    .line 93
    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float v8, v10, v1

    .line 99
    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    add-float v9, v11, v0

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v4, p0, Lp9/m;->q:Landroid/graphics/Path;

    .line 119
    .line 120
    :cond_3
    return-void
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
