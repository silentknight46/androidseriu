.class public final Log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Log/i;


# direct methods
.method public constructor <init>(Lcm/i;Log/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->d:Lcm/i;

    iput-object p2, p0, Log/f;->e:Log/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Log/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Log/e;

    .line 7
    .line 8
    iget v1, v0, Log/e;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Log/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Log/e;-><init>(Log/f;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Log/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Log/e;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Log/e;->l:Lcl/i;

    .line 53
    .line 54
    iget-object v2, v0, Log/e;->k:Lcm/i;

    .line 55
    .line 56
    iget-object v4, v0, Log/e;->i:Log/f;

    .line 57
    .line 58
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcl/i;

    .line 66
    .line 67
    iget-object p2, p0, Log/f;->e:Log/i;

    .line 68
    .line 69
    iget-object p2, p2, Log/i;->c:Lug/v0;

    .line 70
    .line 71
    check-cast p2, Lug/p;

    .line 72
    .line 73
    iget-object p2, p2, Lug/p;->f:Lcm/t1;

    .line 74
    .line 75
    iput-object p0, v0, Log/e;->i:Log/f;

    .line 76
    .line 77
    iget-object v2, p0, Log/f;->d:Lcm/i;

    .line 78
    .line 79
    iput-object v2, v0, Log/e;->k:Lcm/i;

    .line 80
    .line 81
    iput-object p1, v0, Log/e;->l:Lcl/i;

    .line 82
    .line 83
    iput v4, v0, Log/e;->h:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    :goto_1
    check-cast p2, Lug/u0;

    .line 94
    .line 95
    iget-object v5, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lro/l;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    move-object v9, p1

    .line 132
    check-cast v9, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v11, v10

    .line 149
    check-cast v11, Lko/b1;

    .line 150
    .line 151
    iget-object v11, v11, Lko/b1;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v8, Lro/l;->a:Luc/w1;

    .line 154
    .line 155
    iget-object v12, v12, Luc/w1;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v11, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v10, v6

    .line 165
    :goto_3
    check-cast v10, Lko/b1;

    .line 166
    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v8, v4, Log/f;->e:Log/i;

    .line 171
    .line 172
    iget-object v8, v8, Log/i;->d:Lgo/d;

    .line 173
    .line 174
    check-cast v8, Landroidx/credentials/playservices/a;

    .line 175
    .line 176
    iget-object v9, v10, Lko/b1;->f:Lj$/time/Period;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroidx/credentials/playservices/a;->P(Lj$/time/Period;)Lug/e;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8, p2}, Lug/e;->a(Lug/u0;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v8, v6

    .line 190
    :goto_4
    iget-object v9, v4, Log/f;->e:Log/i;

    .line 191
    .line 192
    iget-object v9, v9, Log/i;->d:Lgo/d;

    .line 193
    .line 194
    check-cast v9, Landroidx/credentials/playservices/a;

    .line 195
    .line 196
    iget-object v11, v10, Lko/b1;->e:Lj$/time/Period;

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Landroidx/credentials/playservices/a;->Q(Lj$/time/Period;)Lug/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9, p2}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v11, Lmg/c;

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v10, Lko/b1;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v12, v10, v9}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-direct {v11, v8, v9}, Lmg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_5
    move-object v11, v6

    .line 224
    :goto_6
    if-eqz v11, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    move-object v7, v6

    .line 231
    :cond_c
    iput-object v6, v0, Log/e;->i:Log/f;

    .line 232
    .line 233
    iput-object v6, v0, Log/e;->k:Lcm/i;

    .line 234
    .line 235
    iput-object v6, v0, Log/e;->l:Lcl/i;

    .line 236
    .line 237
    iput v3, v0, Log/e;->h:I

    .line 238
    .line 239
    invoke-interface {v2, v7, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_d

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_d
    :goto_7
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 247
    .line 248
    return-object p1
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
