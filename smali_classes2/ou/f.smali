.class public final Lou/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/r;


# direct methods
.method public constructor <init>(Lxe/r;)V
    .locals 1

    .line 1
    const-string v0, "configController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lou/f;->a:Lxe/r;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lou/g;Lgl/e;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lou/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lou/e;

    .line 11
    .line 12
    iget v3, v2, Lou/e;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lou/e;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lou/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lou/e;-><init>(Lou/f;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lou/e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lou/e;->k:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lou/e;->h:Lou/f;

    .line 41
    .line 42
    iget-object v2, v2, Lou/e;->g:Lou/g;

    .line 43
    .line 44
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object/from16 v1, v18

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Lou/e;->g:Lou/g;

    .line 67
    .line 68
    iput-object v0, v2, Lou/e;->h:Lou/f;

    .line 69
    .line 70
    iput v5, v2, Lou/e;->k:I

    .line 71
    .line 72
    iget-object v4, v0, Lou/f;->a:Lxe/r;

    .line 73
    .line 74
    const-class v5, Lnu/x;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    :goto_1
    check-cast v2, Lnu/x;

    .line 85
    .line 86
    iget-object v2, v2, Lnu/x;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v2, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnu/t;

    .line 119
    .line 120
    new-instance v15, Lpu/t0;

    .line 121
    .line 122
    iget-object v6, v4, Lnu/t;->a:Ljava/util/List;

    .line 123
    .line 124
    const-string v5, "offerDetails"

    .line 125
    .line 126
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lug/v;

    .line 130
    .line 131
    const-string v7, "{offerTitle}"

    .line 132
    .line 133
    invoke-direct {v5, v7}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, Lnu/t;->b:Lug/r0;

    .line 137
    .line 138
    invoke-static {v7, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    sget-object v5, Lge/r;->Companion:Lge/q;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lge/r;

    .line 150
    .line 151
    const-string v8, "Offer and Renewal terms"

    .line 152
    .line 153
    invoke-direct {v5, v8}, Lge/r;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v4, Lnu/t;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v1, Lou/g;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {v7, v1}, Lft/a;->F(Lug/r0;Lou/g;)Lug/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    move-object v7, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    iget-object v5, v1, Lou/g;->c:Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "text"

    .line 184
    .line 185
    invoke-static {v5, v7, v5}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_3

    .line 190
    :goto_5
    iget-object v8, v4, Lnu/t;->c:Lug/r0;

    .line 191
    .line 192
    iget-object v5, v4, Lnu/t;->d:Lug/r0;

    .line 193
    .line 194
    invoke-static {v5, v1}, Lft/a;->F(Lug/r0;Lou/g;)Lug/r0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, v4, Lnu/t;->e:Lug/r0;

    .line 199
    .line 200
    iget-object v11, v4, Lnu/t;->f:Lug/r0;

    .line 201
    .line 202
    iget-object v12, v4, Lnu/t;->g:Lug/r0;

    .line 203
    .line 204
    iget-object v4, v4, Lnu/t;->h:Lnu/w;

    .line 205
    .line 206
    iget-object v5, v4, Lnu/w;->a:Lug/r0;

    .line 207
    .line 208
    invoke-static {v5, v1}, Lft/a;->F(Lug/r0;Lou/g;)Lug/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-boolean v14, v4, Lnu/w;->b:Z

    .line 213
    .line 214
    iget-boolean v4, v4, Lnu/w;->c:Z

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object v5, v15

    .line 221
    move-object v0, v15

    .line 222
    move v15, v4

    .line 223
    invoke-direct/range {v5 .. v17}, Lpu/t0;-><init>(Ljava/util/List;Lug/r0;Lug/r0;Lug/r0;Lug/r0;Lug/r0;Lug/r0;Lug/r0;ZZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    return-object v3
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
.end method
