.class public Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/g;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcb/f;->d:I

    iput-object p1, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcb/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcb/f;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcb/i;Ljava/util/Iterator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcb/f;->d:I

    iput-object p1, p0, Lcb/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcb/f;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcb/f;->d:I

    iput-object p1, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcb/o;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/f;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcb/o;Ljava/util/ListIterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcb/f;->d:I

    iput-object p1, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcb/o;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcb/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcb/f;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcb/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcb/o;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcb/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcb/o;->e:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcb/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/f;->e:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcb/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/f;->e:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcb/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcb/g;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcb/g;->e(Ljava/util/Map$Entry;)Lcb/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcb/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcb/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcb/f;->e:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcb/o;

    .line 19
    .line 20
    iget-object v0, v5, Lcb/o;->h:Lcb/s;

    .line 21
    .line 22
    iget v1, v0, Lcb/s;->h:I

    .line 23
    .line 24
    sub-int/2addr v1, v4

    .line 25
    iput v1, v0, Lcb/s;->h:I

    .line 26
    .line 27
    invoke-virtual {v5}, Lcb/o;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    invoke-static {v3, v2}, Lrv/a;->l0(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lcb/i;

    .line 55
    .line 56
    iget-object v2, v5, Lcb/i;->f:Lcb/s;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v2, Lcb/s;->h:I

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    iput v4, v2, Lcb/s;->h:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_1
    invoke-static {v3, v2}, Lrv/a;->l0(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lcb/g;

    .line 87
    .line 88
    iget-object v0, v5, Lcb/g;->g:Lcb/s;

    .line 89
    .line 90
    iget-object v2, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v0, Lcb/s;->h:I

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    iput v3, v0, Lcb/s;->h:I

    .line 102
    .line 103
    iget-object v0, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcb/f;->f:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
