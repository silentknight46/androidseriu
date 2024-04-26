.class public final Lfa/n;
.super Lga/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lea/a;

.field public final synthetic h:Lfa/o;


# direct methods
.method public synthetic constructor <init>(Lfa/o;Lfa/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa/n;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/n;->h:Lfa/o;

    .line 4
    .line 5
    iput-object p2, p0, Lfa/n;->g:Lea/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/e;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lfa/n;->f:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    const-string v3, "Context"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lfa/n;->g:Lea/a;

    .line 11
    .line 12
    iget-object v6, p0, Lfa/n;->h:Lfa/o;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lfa/o;->b:Lfa/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfa/q;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfa/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfa/z;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v5

    .line 33
    check-cast v0, Lfa/j;

    .line 34
    .line 35
    iget-boolean v7, v0, Lfa/j;->n:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const-string v8, "["

    .line 40
    .line 41
    iget-object v9, v6, Lfa/o;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "] Ignoring invalid dismissal for user in control group on campaign ["

    .line 44
    .line 45
    iget-object v11, v0, Lfa/j;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v12, ":"

    .line 48
    .line 49
    iget-object v13, v0, Lfa/j;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v14, "]"

    .line 52
    .line 53
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "d"

    .line 62
    .line 63
    invoke-static {v5, v1}, Lfa/j;->b(Lea/a;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v7, "["

    .line 68
    .line 69
    iget-object v8, v6, Lfa/o;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "] Tracking dismissal for campaign ["

    .line 72
    .line 73
    iget-object v10, v0, Lfa/j;->h:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, ":"

    .line 76
    .line 77
    iget-object v12, v0, Lfa/j;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v13, "]"

    .line 80
    .line 81
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lfa/o;->c()V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lfa/j;

    .line 92
    .line 93
    iget-boolean v0, v5, Lfa/j;->c:Z

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Lfa/o;->l(Lorg/json/JSONArray;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, v6, Lfa/o;->b:Lfa/p;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfa/q;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lfa/z;

    .line 106
    .line 107
    invoke-virtual {v0}, Lfa/z;->L()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v5

    .line 115
    check-cast v0, Lfa/j;

    .line 116
    .line 117
    iget-boolean v7, v0, Lfa/j;->n:Z

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const-string v8, "["

    .line 122
    .line 123
    iget-object v9, v6, Lfa/o;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-string v10, "] Ignoring invalid clickthrough for user in control group on campaign ["

    .line 126
    .line 127
    iget-object v11, v0, Lfa/j;->h:Ljava/lang/String;

    .line 128
    .line 129
    const-string v12, ":"

    .line 130
    .line 131
    iget-object v13, v0, Lfa/j;->g:Ljava/lang/String;

    .line 132
    .line 133
    const-string v14, "]"

    .line 134
    .line 135
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v1, "c"

    .line 144
    .line 145
    invoke-static {v5, v1}, Lfa/j;->b(Lea/a;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "["

    .line 150
    .line 151
    iget-object v8, v6, Lfa/o;->e:Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "] Tracking clickthrough for campaign ["

    .line 154
    .line 155
    iget-object v10, v0, Lfa/j;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v11, ":"

    .line 158
    .line 159
    iget-object v12, v0, Lfa/j;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string v13, "]"

    .line 162
    .line 163
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lfa/o;->c()V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lfa/j;

    .line 174
    .line 175
    iget-boolean v0, v5, Lfa/j;->c:Z

    .line 176
    .line 177
    invoke-virtual {v6, v1, v0}, Lfa/o;->l(Lorg/json/JSONArray;Z)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object v0, v6, Lfa/o;->b:Lfa/p;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfa/q;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfa/z;

    .line 188
    .line 189
    invoke-virtual {v0}, Lfa/z;->L()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v0, "i"

    .line 197
    .line 198
    invoke-static {v5, v0}, Lfa/j;->b(Lea/a;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v7, "["

    .line 203
    .line 204
    iget-object v8, v6, Lfa/o;->e:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "] Tracking impression for campaign ["

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    check-cast v1, Lfa/j;

    .line 210
    .line 211
    iget-object v10, v1, Lfa/j;->h:Ljava/lang/String;

    .line 212
    .line 213
    const-string v11, ":"

    .line 214
    .line 215
    iget-object v12, v1, Lfa/j;->g:Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "]"

    .line 218
    .line 219
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v3, v4, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lfa/o;->c()V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lfa/j;

    .line 230
    .line 231
    iget-boolean v1, v5, Lfa/j;->c:Z

    .line 232
    .line 233
    invoke-virtual {v6, v0, v1}, Lfa/o;->l(Lorg/json/JSONArray;Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
