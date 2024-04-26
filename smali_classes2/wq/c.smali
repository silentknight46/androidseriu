.class public final Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Lwq/g;


# direct methods
.method public constructor <init>(Lcm/i;Lwq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/c;->d:Lcm/i;

    iput-object p2, p0, Lwq/c;->e:Lwq/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwq/b;

    .line 7
    .line 8
    iget v1, v0, Lwq/b;->h:I

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
    iput v1, v0, Lwq/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwq/b;-><init>(Lwq/c;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwq/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lwq/b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lwq/b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwq/e;

    .line 59
    .line 60
    iget-object v2, v0, Lwq/b;->i:Lcm/i;

    .line 61
    .line 62
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcl/k;

    .line 66
    .line 67
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Lwq/b;->m:Z

    .line 72
    .line 73
    iget-object v2, v0, Lwq/b;->l:Lwq/m;

    .line 74
    .line 75
    iget-object v5, v0, Lwq/b;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcm/i;

    .line 78
    .line 79
    iget-object v7, v0, Lwq/b;->i:Lcm/i;

    .line 80
    .line 81
    check-cast v7, Lwq/c;

    .line 82
    .line 83
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcl/k;

    .line 87
    .line 88
    iget-object p2, p2, Lcl/k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lwq/m;

    .line 96
    .line 97
    iget-object p1, v2, Lwq/m;->a:Lwq/n;

    .line 98
    .line 99
    iget-object p2, p0, Lwq/c;->d:Lcm/i;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v7, p0, Lwq/c;->e:Lwq/g;

    .line 104
    .line 105
    iget-boolean p1, p1, Lwq/n;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string v8, "all"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v8, v7, Lwq/g;->a:Lwq/j;

    .line 113
    .line 114
    check-cast v8, Lwq/i;

    .line 115
    .line 116
    iget-object v8, v8, Lwq/i;->b:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iget-object v7, v7, Lwq/g;->b:Lnq/b;

    .line 119
    .line 120
    iput-object p0, v0, Lwq/b;->i:Lcm/i;

    .line 121
    .line 122
    iput-object p2, v0, Lwq/b;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lwq/b;->l:Lwq/m;

    .line 125
    .line 126
    iput-boolean p1, v0, Lwq/b;->m:Z

    .line 127
    .line 128
    iput v5, v0, Lwq/b;->h:I

    .line 129
    .line 130
    check-cast v7, Lnq/z;

    .line 131
    .line 132
    invoke-virtual {v7, v8, v0}, Lnq/z;->d(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v7, p0

    .line 140
    move-object v9, v5

    .line 141
    move-object v5, p2

    .line 142
    move-object p2, v9

    .line 143
    :goto_2
    new-instance v8, Lwq/e;

    .line 144
    .line 145
    invoke-direct {v8, p2, p1}, Lwq/e;-><init>(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    move-object p2, v5

    .line 149
    move-object p1, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, p0

    .line 152
    move-object p1, v6

    .line 153
    :goto_3
    iget-object v2, v2, Lwq/m;->b:Lwq/o;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v7, Lwq/c;->e:Lwq/g;

    .line 158
    .line 159
    iget-object v2, v2, Lwq/g;->b:Lnq/b;

    .line 160
    .line 161
    iput-object p2, v0, Lwq/b;->i:Lcm/i;

    .line 162
    .line 163
    iput-object p1, v0, Lwq/b;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lwq/b;->l:Lwq/m;

    .line 166
    .line 167
    iput v4, v0, Lwq/b;->h:I

    .line 168
    .line 169
    check-cast v2, Lnq/z;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lnq/z;->e(Lgl/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    move-object v9, v2

    .line 179
    move-object v2, p2

    .line 180
    move-object p2, v9

    .line 181
    :goto_4
    new-instance v4, Lcl/k;

    .line 182
    .line 183
    invoke-direct {v4, p2}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p2, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v4, v6

    .line 189
    :goto_5
    new-instance v2, Lcl/i;

    .line 190
    .line 191
    invoke-direct {v2, p1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lwq/b;->i:Lcm/i;

    .line 195
    .line 196
    iput-object v6, v0, Lwq/b;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lwq/b;->l:Lwq/m;

    .line 199
    .line 200
    iput v3, v0, Lwq/b;->h:I

    .line 201
    .line 202
    invoke-interface {p2, v2, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    :goto_6
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 210
    .line 211
    return-object p1
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
