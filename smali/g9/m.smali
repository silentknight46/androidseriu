.class public final Lg9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lh9/e;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lqm/w;

.field public final k:Lg9/q;

.field public final l:Lg9/n;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lh9/e;IZZZLjava/lang/String;Lqm/w;Lg9/q;Lg9/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/m;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lg9/m;->d:Lh9/e;

    .line 11
    .line 12
    iput p5, p0, Lg9/m;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg9/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lg9/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lg9/m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg9/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lg9/m;->j:Lqm/w;

    .line 23
    .line 24
    iput-object p11, p0, Lg9/m;->k:Lg9/q;

    .line 25
    .line 26
    iput-object p12, p0, Lg9/m;->l:Lg9/n;

    .line 27
    .line 28
    iput p13, p0, Lg9/m;->m:I

    .line 29
    .line 30
    iput p14, p0, Lg9/m;->n:I

    .line 31
    .line 32
    iput p15, p0, Lg9/m;->o:I

    .line 33
    .line 34
    return-void
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
.end method

.method public static a(Lg9/m;Landroid/graphics/Bitmap$Config;)Lg9/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg9/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lg9/m;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object v4, v0, Lg9/m;->d:Lh9/e;

    .line 8
    .line 9
    iget v5, v0, Lg9/m;->e:I

    .line 10
    .line 11
    iget-boolean v6, v0, Lg9/m;->f:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lg9/m;->g:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lg9/m;->h:Z

    .line 16
    .line 17
    iget-object v9, v0, Lg9/m;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lg9/m;->j:Lqm/w;

    .line 20
    .line 21
    iget-object v11, v0, Lg9/m;->k:Lg9/q;

    .line 22
    .line 23
    iget-object v12, v0, Lg9/m;->l:Lg9/n;

    .line 24
    .line 25
    iget v13, v0, Lg9/m;->m:I

    .line 26
    .line 27
    iget v14, v0, Lg9/m;->n:I

    .line 28
    .line 29
    iget v15, v0, Lg9/m;->o:I

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v16, Lg9/m;

    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Lg9/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lh9/e;IZZZLjava/lang/String;Lqm/w;Lg9/q;Lg9/n;III)V

    .line 41
    .line 42
    .line 43
    return-object v16
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg9/m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lg9/m;

    .line 10
    .line 11
    iget-object v1, p1, Lg9/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lg9/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lg9/m;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lg9/m;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lg9/m;->d:Lh9/e;

    .line 44
    .line 45
    iget-object v2, p1, Lg9/m;->d:Lh9/e;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lg9/m;->e:I

    .line 54
    .line 55
    iget v2, p1, Lg9/m;->e:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lg9/m;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lg9/m;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lg9/m;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lg9/m;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lg9/m;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lg9/m;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lg9/m;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lg9/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lg9/m;->j:Lqm/w;

    .line 88
    .line 89
    iget-object v2, p1, Lg9/m;->j:Lqm/w;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lg9/m;->k:Lg9/q;

    .line 98
    .line 99
    iget-object v2, p1, Lg9/m;->k:Lg9/q;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lg9/m;->l:Lg9/n;

    .line 108
    .line 109
    iget-object v2, p1, Lg9/m;->l:Lg9/n;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget v1, p0, Lg9/m;->m:I

    .line 118
    .line 119
    iget v2, p1, Lg9/m;->m:I

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget v1, p0, Lg9/m;->n:I

    .line 124
    .line 125
    iget v2, p1, Lg9/m;->n:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget v1, p0, Lg9/m;->o:I

    .line 130
    .line 131
    iget p1, p1, Lg9/m;->o:I

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lg9/m;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lg9/m;->d:Lh9/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh9/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget v2, p0, Lg9/m;->e:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lv/k;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-boolean v3, p0, Lg9/m;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lu/h;->g(ZII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lg9/m;->g:Z

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lu/h;->g(ZII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v3, p0, Lg9/m;->h:Z

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Lu/h;->g(ZII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lg9/m;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_1
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lg9/m;->j:Lqm/w;

    .line 74
    .line 75
    iget-object v0, v0, Lqm/w;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v0, p0, Lg9/m;->k:Lg9/q;

    .line 84
    .line 85
    iget-object v0, v0, Lg9/q;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lg9/m;->l:Lg9/n;

    .line 92
    .line 93
    iget-object v2, v2, Lg9/n;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lg9/m;->m:I

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, Lg9/m;->n:I

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lv/k;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lg9/m;->o:I

    .line 112
    .line 113
    invoke-static {v1}, Lv/k;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
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
