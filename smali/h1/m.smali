.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh1/m;

.field public static final c:Lh1/m;


# instance fields
.field public final a:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/m;->b:Lh1/m;

    .line 7
    .line 8
    new-instance v0, Lh1/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lh1/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh1/m;->c:Lh1/m;

    .line 14
    .line 15
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lh1/n;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh1/m;->a:Lt0/h;

    .line 14
    .line 15
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


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, Lh1/m;->b:Lh1/m;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Lh1/m;->c:Lh1/m;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lh1/m;->a:Lt0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget v1, v0, Lt0/h;->f:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_f

    .line 23
    .line 24
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Lh1/n;

    .line 31
    .line 32
    check-cast v5, Ld1/o;

    .line 33
    .line 34
    iget-object v5, v5, Ld1/o;->d:Ld1/o;

    .line 35
    .line 36
    iget-boolean v6, v5, Ld1/o;->p:Z

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    new-instance v6, Lt0/h;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [Ld1/o;

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, Ld1/o;->i:Ld1/o;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v5}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lt0/h;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    iget v5, v6, Lt0/h;->f:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ld1/o;

    .line 75
    .line 76
    iget v9, v5, Ld1/o;->g:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v5}, Ly1/h;->b(Lt0/h;Ld1/o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v9, v5, Ld1/o;->f:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x400

    .line 91
    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v9

    .line 96
    :goto_2
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v11, v5, Lh1/r;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    check-cast v5, Lh1/r;

    .line 103
    .line 104
    invoke-virtual {v5}, Lh1/r;->I0()Lh1/i;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v11, v11, Lh1/i;->a:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->D(Lh1/r;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v11, Lh1/g;->g:Lh1/g;

    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    invoke-static {v5, v12, v11}, Landroidx/compose/ui/focus/a;->h(Lh1/r;ILol/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_3
    if-eqz v5, :cond_b

    .line 125
    .line 126
    move v4, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget v11, v5, Ld1/o;->f:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_b

    .line 133
    .line 134
    instance-of v11, v5, Ly1/p;

    .line 135
    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    check-cast v11, Ly1/p;

    .line 140
    .line 141
    iget-object v11, v11, Ly1/p;->r:Ld1/o;

    .line 142
    .line 143
    move v12, v2

    .line 144
    :goto_4
    if-eqz v11, :cond_a

    .line 145
    .line 146
    iget v13, v11, Ld1/o;->f:I

    .line 147
    .line 148
    and-int/lit16 v13, v13, 0x400

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    if-ne v12, v8, :cond_6

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-nez v10, :cond_7

    .line 159
    .line 160
    new-instance v10, Lt0/h;

    .line 161
    .line 162
    new-array v13, v7, [Ld1/o;

    .line 163
    .line 164
    invoke-direct {v10, v13}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v9

    .line 173
    :cond_8
    invoke-virtual {v10, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    iget-object v11, v11, Ld1/o;->i:Ld1/o;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-ne v12, v8, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v10}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    if-lt v3, v1, :cond_0

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "visitChildren called on an unattached node"

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_f
    :goto_7
    return v2

    .line 209
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
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
