.class public final Lxe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Ldf/i;

.field public final synthetic f:Landroid/support/v4/media/p;


# direct methods
.method public constructor <init>(Lcm/i;Ldf/i;Landroid/support/v4/media/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/d0;->d:Lcm/i;

    iput-object p2, p0, Lxe/d0;->e:Ldf/i;

    iput-object p3, p0, Lxe/d0;->f:Landroid/support/v4/media/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxe/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxe/c0;

    .line 7
    .line 8
    iget v1, v0, Lxe/c0;->h:I

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
    iput v1, v0, Lxe/c0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxe/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxe/c0;-><init>(Lxe/d0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxe/c0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lxe/c0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lxe/c0;->k:Lcm/i;

    .line 54
    .line 55
    iget-object v2, v0, Lxe/c0;->i:Lxe/d0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lxe/d0;->d:Lcm/i;

    .line 67
    .line 68
    check-cast p1, Lxe/g0;

    .line 69
    .line 70
    iget-object p1, p1, Lxe/g0;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lxe/d0;->e:Ldf/i;

    .line 73
    .line 74
    iput-object p0, v0, Lxe/c0;->i:Lxe/d0;

    .line 75
    .line 76
    iput-object p2, v0, Lxe/c0;->k:Lcm/i;

    .line 77
    .line 78
    iput v5, v0, Lxe/c0;->h:I

    .line 79
    .line 80
    iget-object v5, v2, Ldf/i;->a:Lef/d;

    .line 81
    .line 82
    check-cast v5, Lef/c;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lzl/m0;->c:Lgm/c;

    .line 88
    .line 89
    new-instance v6, Ldf/h;

    .line 90
    .line 91
    iget-object v2, v2, Ldf/i;->b:Lqm/c0;

    .line 92
    .line 93
    invoke-direct {v6, p1, v2, v3}, Ldf/h;-><init>(Ljava/lang/String;Lqm/c0;Lgl/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v6}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_2
    check-cast p2, Lnm/a0;

    .line 108
    .line 109
    iget-object v2, v2, Lxe/d0;->f:Landroid/support/v4/media/p;

    .line 110
    .line 111
    iget-object v2, v2, Landroid/support/v4/media/p;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lb2/a;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lb2/a;->n(Lnm/a0;)Lnm/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {p2}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_4
    new-instance v2, Lcl/k;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lxe/c0;->i:Lxe/d0;

    .line 136
    .line 137
    iput-object v3, v0, Lxe/c0;->k:Lcm/i;

    .line 138
    .line 139
    iput v4, v0, Lxe/c0;->h:I

    .line 140
    .line 141
    invoke-interface {p1, v2, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 149
    .line 150
    return-object p1
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
.end method
