.class public final Lqc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lio/sentry/v2;

.field public final synthetic e:Lcm/k2;

.field public final synthetic f:Llh/g1;


# direct methods
.method public constructor <init>(Lio/sentry/v2;Lcm/k2;Llh/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/f;->d:Lio/sentry/v2;

    iput-object p2, p0, Lqc/f;->e:Lcm/k2;

    iput-object p3, p0, Lqc/f;->f:Llh/g1;

    return-void
.end method


# virtual methods
.method public final a(Lpi/n;Lgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqc/e;

    .line 7
    .line 8
    iget v1, v0, Lqc/e;->k:I

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
    iput v1, v0, Lqc/e;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqc/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqc/e;-><init>(Lqc/f;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lqc/e;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v6, Lqc/e;->k:I

    .line 32
    .line 33
    sget-object v7, Lcl/x;->a:Lcl/x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v6, Lqc/e;->g:Lqc/f;

    .line 61
    .line 62
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, v6, Lqc/e;->h:Lpi/n;

    .line 67
    .line 68
    iget-object v1, v6, Lqc/e;->g:Lqc/f;

    .line 69
    .line 70
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v1

    .line 76
    move-object v1, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lqc/f;->d:Lio/sentry/v2;

    .line 82
    .line 83
    iget-object p2, p2, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lrh/f;

    .line 86
    .line 87
    invoke-virtual {p2}, Lrh/f;->a()Lcm/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p0, v6, Lqc/e;->g:Lqc/f;

    .line 92
    .line 93
    iput-object p1, v6, Lqc/e;->h:Lpi/n;

    .line 94
    .line 95
    iput v5, v6, Lqc/e;->k:I

    .line 96
    .line 97
    invoke-static {p2, v6}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v1, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v8, p1, Lqc/f;->e:Lcm/k2;

    .line 114
    .line 115
    invoke-interface {v8}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lui/b1;

    .line 120
    .line 121
    sget-object v9, Lpi/n;->j:Lpi/n;

    .line 122
    .line 123
    if-ne p2, v9, :cond_7

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget-boolean p2, v8, Lui/b1;->d:Z

    .line 128
    .line 129
    if-ne p2, v5, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object p2, p1, Lqc/f;->d:Lio/sentry/v2;

    .line 134
    .line 135
    iget-object p2, p2, Lio/sentry/v2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lqc/i;

    .line 138
    .line 139
    iget-object v1, v8, Lui/b1;->a:Lui/i;

    .line 140
    .line 141
    iget-object v5, v1, Lui/i;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v1, Lui/i;->b:Lkh/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkh/a;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object p1, v6, Lqc/e;->g:Lqc/f;

    .line 150
    .line 151
    iput-object v2, v6, Lqc/e;->h:Lpi/n;

    .line 152
    .line 153
    iput v4, v6, Lqc/e;->k:I

    .line 154
    .line 155
    invoke-virtual {p2, v5, v1, v6}, Lqc/i;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_3
    check-cast p2, Lqc/b;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    sget-object v1, Lqc/a;->a:Lf4/v;

    .line 167
    .line 168
    new-instance v4, Lp2/b;

    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    invoke-direct {v4, p2, v5}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lqc/f;->f:Llh/g1;

    .line 179
    .line 180
    iget-object v4, p2, Lqc/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p2, Lqc/b;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "value"

    .line 185
    .line 186
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lb8/g0;->i(Ljava/lang/String;)Lkh/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-boolean v8, p2, Lqc/b;->c:Z

    .line 194
    .line 195
    iget-boolean p2, p2, Lqc/b;->d:Z

    .line 196
    .line 197
    iput-object v2, v6, Lqc/e;->g:Lqc/f;

    .line 198
    .line 199
    iput v3, v6, Lqc/e;->k:I

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Llh/f1;

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    move-object v3, v5

    .line 206
    move v4, v8

    .line 207
    move v5, p2

    .line 208
    invoke-virtual/range {v1 .. v6}, Llh/f1;->o(Ljava/lang/String;Lkh/a;ZZLgl/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    :goto_4
    return-object v7
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

.method public final bridge synthetic b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqc/f;->a(Lpi/n;Lgl/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
