.class public final Lb0/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb0/p;->d:I

    iput-object p1, p0, Lb0/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb0/p;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk7/b0;Lk7/g0;Lr0/n3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lb0/p;->d:I

    iput-object p1, p0, Lb0/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb0/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lb0/p;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lqm/l;

    .line 13
    .line 14
    iget-object v0, v3, Lqm/l;->b:Lfw/c;

    .line 15
    .line 16
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lqm/v;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqm/v;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Lqm/a;

    .line 26
    .line 27
    iget-object v1, v1, Lqm/a;->i:Lqm/y;

    .line 28
    .line 29
    iget-object v1, v1, Lqm/y;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lfw/c;->B0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v3, Lqm/l;

    .line 37
    .line 38
    iget-object v0, v3, Lqm/l;->b:Lfw/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lfw/c;->B0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/security/cert/Certificate;

    .line 84
    .line 85
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lb0/p;->d:I

    iget-object v2, p0, Lb0/p;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb0/p;->g:Ljava/lang/Object;

    iget-object v4, p0, Lb0/p;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 175
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_3
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 181
    :pswitch_5
    invoke-virtual {p0}, Lb0/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, Lb0/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, Lr0/g1;

    .line 183
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c0;

    check-cast v3, Lr0/g1;

    .line 184
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c0;

    check-cast v2, Lv/d;

    .line 185
    invoke-virtual {v2}, Lv/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lzl/d0;->T3(Lf2/c0;Lf2/c0;F)Lf2/c0;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_8
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :pswitch_9
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_a
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 189
    :pswitch_b
    sget v0, Lhh/d;->a:I

    check-cast v2, Lii/k;

    .line 190
    iget-object v0, v2, Lii/k;->d:Lii/j;

    .line 191
    iget-object v0, v0, Lii/j;->d:Ljava/lang/String;

    check-cast v4, Lfi/e0;

    .line 192
    iget v1, v4, Lfi/e0;->v:I

    .line 193
    iget-object v4, v4, Lfi/e0;->u:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    check-cast v3, Ljava/util/HashMap;

    const-string v5, "type"

    .line 194
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaSessionId"

    .line 196
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    .line 197
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object v1, Lii/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v2, "requestId"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-static {v6, v3}, Lwv/d;->v0(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 201
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v0, v1}, Lhh/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_c
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :pswitch_d
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :pswitch_e
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :pswitch_f
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :pswitch_10
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_11
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_12
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_13
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 211
    :pswitch_14
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_15
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_16
    invoke-virtual {p0}, Lb0/p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :pswitch_17
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 215
    :pswitch_18
    invoke-virtual {p0}, Lb0/p;->invoke()V

    return-object v0

    .line 216
    :pswitch_19
    new-instance v0, Lk0/d7;

    check-cast v4, Lv/n;

    check-cast v3, Lol/d;

    invoke-direct {v0, v2, v4, v3}, Lk0/d7;-><init>(Ljava/lang/Object;Lv/n;Lol/d;)V

    return-object v0

    :pswitch_1a
    check-cast v2, Le0/n;

    check-cast v4, Lw1/t;

    check-cast v3, Lol/a;

    .line 217
    invoke-static {v2, v4, v3}, Le0/n;->J0(Le0/n;Lw1/t;Lol/a;)Li1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Le0/n;->s:Le0/i;

    check-cast v1, Lx/s0;

    .line 218
    iget-wide v2, v1, Lx/s0;->z:J

    const-wide/16 v4, 0x0

    .line 219
    invoke-static {v2, v3, v4, v5}, Lr2/k;->a(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 220
    iget-wide v2, v1, Lx/s0;->z:J

    .line 221
    invoke-virtual {v1, v2, v3, v0}, Lx/s0;->M0(JLi1/d;)J

    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3, v1}, Lzl/d0;->L0(FF)J

    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Li1/d;->g(J)Li1/d;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 225
    :pswitch_1b
    new-instance v0, Ld0/t;

    check-cast v2, Lr0/n3;

    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/h;

    check-cast v4, Lr0/n3;

    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/d;

    check-cast v3, Lol/a;

    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ld0/t;-><init>(Lol/h;Lol/d;I)V

    return-object v0

    :pswitch_1c
    check-cast v2, Lr0/n3;

    .line 226
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g;

    .line 227
    new-instance v1, Lc0/u0;

    check-cast v4, Lb0/g0;

    .line 228
    iget-object v2, v4, Lb0/g0;->c:Lb0/z;

    .line 229
    iget-object v2, v2, Lb0/z;->e:Lc0/b0;

    .line 230
    invoke-virtual {v2}, Lc0/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/k;

    .line 231
    invoke-direct {v1, v2, v0}, Lc0/u0;-><init>(Lul/k;Lca/a;)V

    .line 232
    new-instance v2, Lb0/m;

    check-cast v3, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v2, v4, v0, v3, v1}, Lb0/m;-><init>(Lb0/g0;Lb0/g;Landroidx/compose/foundation/lazy/b;Lc0/u0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lb0/p;->d:I

    const-string v1, " -> "

    const-string v2, " "

    const/4 v3, 0x0

    iget-object v4, p0, Lb0/p;->g:Ljava/lang/Object;

    iget-object v5, p0, Lb0/p;->f:Ljava/lang/Object;

    iget-object v6, p0, Lb0/p;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lzo/f0;

    .line 1
    iget-object v0, v6, Lzo/f0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    check-cast v5, Lio/sentry/v2;

    iget-object v2, v5, Lio/sentry/v2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzo/b0;->e:Lzo/b0;

    const/16 v7, 0x1f

    .line 5
    invoke-static/range {v2 .. v7}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Possible activities to handle the intent: "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Loo/k0;

    check-cast v5, Lxk/j;

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v5, Lxk/j;->a:Ljava/lang/String;

    :cond_0
    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "branch handleDeepLink params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Lko/a0;

    check-cast v5, Lba/k;

    .line 8
    iget-object v0, v5, Lba/k;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase flow finished with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (offer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 10
    invoke-static {v1, v4, v0}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lk7/b0;

    sget-object v0, Lrn/l;->e:Lrn/l;

    .line 11
    invoke-static {v0, v5}, Lnl/i;->h4(Lol/d;Ljava/lang/Object;)Lwl/l;

    move-result-object v0

    .line 12
    new-instance v1, Ll7/k;

    check-cast v4, Lk7/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Ll7/k;-><init>(Lk7/g0;I)V

    .line 13
    new-instance v2, Lwl/t;

    invoke-direct {v2, v0, v1}, Lwl/t;-><init>(Lwl/l;Lol/d;)V

    .line 14
    invoke-static {v2}, Lwl/n;->l4(Lwl/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0}, Ldl/v;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Lr0/n3;

    .line 16
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/l;

    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v1, Lk7/l;->f:Landroid/os/Bundle;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Destination:\n  hierarchy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lui/j1;

    check-cast v5, Lui/i;

    check-cast v4, Lvi/r3;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip data from backend is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from sourceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, Loh/n0;

    check-cast v5, Lsh/a;

    check-cast v4, Lsh/a;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "streamingQualityConfig "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " audioSettings "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " videoSettings "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lfi/e0;

    .line 20
    sget v0, Lfi/e0;->K:I

    .line 21
    iget-object v0, v6, Lfi/e0;->k:Lcm/m2;

    .line 22
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/p0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lii/p0;->h:Lii/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lii/a0;->e:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    check-cast v5, Lii/p0;

    .line 24
    iget-wide v0, v5, Lii/p0;->d:D

    check-cast v4, Lii/u;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMediaStatus startAbsoluteTime: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " currentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " liveSeekableRange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, Luh/a;

    check-cast v6, Lfi/o1;

    .line 26
    iget-object v0, v6, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 27
    invoke-virtual {v6, v0}, Lfi/o1;->N(Landroidx/media3/exoplayer/x;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v5, Lqi/d;

    .line 28
    iget-object v1, v5, Lqi/d;->a:Ljava/util/List;

    .line 29
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v2, v5, Lqi/d;->b:Lqi/f;

    if-eqz v2, :cond_4

    iget-object v6, v2, Lqi/f;->b:Lqi/c;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lqi/c;->g:Lqi/b;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v2, Lqi/f;->a:Lqi/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lqi/a;->g:Lqi/b;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 32
    :goto_2
    iget-object v7, v5, Lqi/d;->c:Lqi/f;

    if-eqz v7, :cond_6

    iget-object v8, v7, Lqi/f;->b:Lqi/c;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lqi/c;->g:Lqi/b;

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_7

    .line 33
    iget-object v7, v7, Lqi/f;->a:Lqi/a;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lqi/a;->g:Lqi/b;

    goto :goto_4

    :cond_7
    move-object v7, v3

    .line 34
    :goto_4
    iget-object v9, v5, Lqi/d;->d:Lqi/f;

    if-eqz v9, :cond_8

    iget-object v10, v9, Lqi/f;->b:Lqi/c;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lqi/c;->g:Lqi/b;

    goto :goto_5

    :cond_8
    move-object v10, v3

    :goto_5
    if-eqz v9, :cond_9

    .line 35
    iget-object v9, v9, Lqi/f;->a:Lqi/a;

    if-eqz v9, :cond_9

    iget-object v3, v9, Lqi/a;->g:Lqi/b;

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "playerFadeState:\n            |primaryPlayerIndex "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |unusedPlayerIndexes "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |playerReplaceState "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lqi/d;->e:Lqi/e;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |nextItem "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |positionOfNextItem "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lqi/d;->g:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |newPlayerIndex "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lqi/d;->h:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |\n            |1 fadeUp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |1 fadeDown "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |\n            |2 fadeUp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |2 fadeDown "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |\n            |3 fadeUp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |3 fadeDown "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lnc/v;->b4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Luh/o1;

    .line 37
    iget v0, v6, Luh/o1;->g:I

    .line 38
    iget v1, v6, Luh/o1;->l:I

    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v2, v6, Luh/o1;->j:Lqi/f;

    .line 40
    iget-object v2, v2, Lqi/f;->b:Lqi/c;

    .line 41
    iget-object v2, v2, Lqi/c;->h:Lpi/f;

    if-eqz v2, :cond_a

    .line 42
    iget-object v3, v2, Lpi/f;->c:Lyd/d0;

    :cond_a
    check-cast v4, Ljava/lang/String;

    const-string v2, "FadePositionWatcher created for:\n            |playerIndex "

    const-string v6, " - positionInPlaylist "

    const-string v7, " - startingPlayableItemId "

    .line 43
    invoke-static {v2, v0, v6, v1, v7}, Lcom/google/android/gms/internal/play_billing/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |---\n            |fadeData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |---\n            |nextPlayableItemTrackName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lnc/v;->a4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v6, Lui/j;

    .line 46
    invoke-static {v6}, Lmc/m;->Z(Lui/j;)Ljava/lang/String;

    move-result-object v0

    .line 47
    instance-of v1, v6, Lui/x;

    if-eqz v1, :cond_b

    check-cast v5, Lyd/g5;

    .line 48
    iget-object v1, v5, Lyd/g5;->b:Lj$/time/Instant;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tuneStartFromEpoch = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    check-cast v4, Lyl/a;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startOffset = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v3, "setActivePlayer position "

    .line 51
    invoke-static {v3, v0, v2, v1}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    check-cast v5, Llh/f1;

    check-cast v4, Lui/c1;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v0, v4, Lui/t;

    if-eqz v0, :cond_c

    const-string v0, "GetFeedbackStatesRequest"

    goto :goto_7

    .line 54
    :cond_c
    instance-of v0, v4, Lui/z;

    if-eqz v0, :cond_d

    const-string v0, "LiveUpdateRequest"

    goto :goto_7

    .line 55
    :cond_d
    instance-of v0, v4, Lui/c0;

    if-eqz v0, :cond_e

    const-string v0, "PeekRequest"

    goto :goto_7

    .line 56
    :cond_e
    instance-of v0, v4, Lui/k1;

    if-eqz v0, :cond_f

    const-string v0, "SkipRequest"

    goto :goto_7

    .line 57
    :cond_f
    instance-of v0, v4, Lui/m1;

    if-eqz v0, :cond_10

    const-string v0, "SourceRequest"

    goto :goto_7

    .line 58
    :cond_10
    instance-of v0, v4, Lui/q1;

    if-eqz v0, :cond_11

    const-string v0, "ThumbRequest"

    goto :goto_7

    .line 59
    :cond_11
    instance-of v0, v4, Lui/u1;

    if-eqz v0, :cond_12

    const-string v0, "VerifyStreamRequest"

    .line 60
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handlePlayableItems calling load with immediate play? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_12
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    :pswitch_b
    check-cast v6, Ljh/c;

    .line 64
    iget-object v0, v6, Ljh/c;->b:Ljava/lang/String;

    check-cast v5, Ljh/h;

    check-cast v4, Ljh/h;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sessionStateChanged \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    const-string v1, "onMessageReceived "

    const-string v2, " device: \""

    const-string v3, " message: "

    .line 67
    invoke-static {v1, v6, v2, v0, v3}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v5, Lag/a;

    check-cast v4, Ljava/util/Map;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected track is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with mapping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v6, Lae/b;

    check-cast v5, Lyd/f;

    .line 71
    invoke-static {v6, v5}, Lae/b;->c(Lae/b;Lyd/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    check-cast v4, Lad/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telemetry action "

    const-string v2, " returned "

    .line 72
    invoke-static {v1, v3, v2, v0}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lnd/d;

    check-cast v4, Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "image key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transform: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lb0/p;->d:I

    iget-object v1, p0, Lb0/p;->g:Ljava/lang/Object;

    iget-object v2, p0, Lb0/p;->f:Ljava/lang/Object;

    iget-object v3, p0, Lb0/p;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Landroid/view/Window;

    .line 101
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 102
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lhn/g0;

    .line 105
    new-instance v10, Lu2/h;

    move-object v6, v1

    check-cast v6, Lol/a;

    move-object v3, v10

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lu2/h;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/ref/WeakReference;Lol/a;Lhn/g0;Lkotlin/jvm/internal/x;)V

    move-object v1, v2

    check-cast v1, Lhn/o;

    iget v1, v1, Lhn/o;->a:I

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Lhn/p;

    invoke-direct {v1, v10}, Lhn/p;-><init>(Lu2/h;)V

    goto :goto_0

    .line 107
    :pswitch_0
    new-instance v1, Lz1/m;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3}, Lz1/m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, v9, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    const-string v1, "rootView"

    .line 108
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7/g;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2, v9}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v2, "viewTreeObserver"

    invoke-static {v0, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ll7/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_0
    new-instance v2, Lz1/p3;

    invoke-direct {v2, v0, v1}, Lz1/p3;-><init>(Landroid/view/View;Ll7/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    .line 112
    :sswitch_0
    new-instance v0, Lxf/v;

    check-cast v3, Llc/e;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lhn/k;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhn/f;->a(Lol/d;)V

    return-void

    :sswitch_1
    check-cast v3, Lfi/o1;

    .line 113
    iget-object v0, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    check-cast v2, Landroidx/media3/common/e1;

    .line 114
    invoke-interface {v0, v2}, Landroidx/media3/common/g1;->addListener(Landroidx/media3/common/e1;)V

    .line 115
    iget-object v0, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 116
    invoke-interface {v0}, Landroidx/media3/exoplayer/x;->getAnalyticsCollector()Lg5/a;

    move-result-object v0

    check-cast v1, Lg5/d;

    check-cast v0, Lg5/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v0, Lg5/b0;->f:Lz4/r;

    invoke-virtual {v0, v1}, Lz4/r;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    check-cast v1, Lol/a;

    .line 120
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void

    :sswitch_3
    check-cast v3, Lz1/a;

    check-cast v2, Ln/f;

    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lz1/z2;

    const-string v0, "listener"

    .line 122
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lb8/g0;->e(Landroid/view/View;)Ly3/a;

    move-result-object v0

    .line 124
    iget-object v0, v0, Ly3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    check-cast v3, Ly1/l0;

    .line 125
    iget-object v0, v3, Ly1/l0;->z:Ly1/o0;

    const/4 v4, 0x0

    .line 126
    iput v4, v0, Ly1/o0;->j:I

    .line 127
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    move-result-object v0

    .line 128
    iget v5, v0, Lt0/h;->f:I

    const v6, 0x7fffffff

    if-lez v5, :cond_5

    .line 129
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    move v7, v4

    .line 130
    :cond_3
    aget-object v8, v0, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    move-result-object v8

    .line 132
    iget-object v8, v8, Ly1/o0;->p:Ly1/l0;

    .line 133
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 134
    iget v9, v8, Ly1/l0;->k:I

    iput v9, v8, Ly1/l0;->j:I

    .line 135
    iput v6, v8, Ly1/l0;->k:I

    .line 136
    iget v9, v8, Ly1/l0;->l:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    const/4 v9, 0x3

    .line 137
    iput v9, v8, Ly1/l0;->l:I

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_3

    :cond_5
    sget-object v0, Ly1/g;->f:Ly1/g;

    .line 138
    invoke-virtual {v3, v0}, Ly1/l0;->O(Lol/d;)V

    .line 139
    invoke-virtual {v3}, Ly1/l0;->i()Ly1/y;

    move-result-object v0

    .line 140
    iget-object v0, v0, Ly1/y;->K:Ly1/s0;

    if-eqz v0, :cond_7

    .line 141
    iget-boolean v0, v0, Ly1/r0;->j:Z

    move-object v5, v1

    check-cast v5, Ly1/o0;

    .line 142
    iget-object v5, v5, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_7

    .line 145
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 147
    iget-object v9, v9, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 148
    iget-object v9, v9, Ly1/y0;->c:Ly1/e1;

    .line 149
    invoke-virtual {v9}, Ly1/e1;->K0()Ly1/s0;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 150
    :cond_6
    iput-boolean v0, v9, Ly1/r0;->j:Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    check-cast v2, Ly1/s0;

    .line 151
    invoke-virtual {v2}, Ly1/s0;->v0()Lw1/m0;

    move-result-object v0

    invoke-interface {v0}, Lw1/m0;->d()V

    .line 152
    invoke-virtual {v3}, Ly1/l0;->i()Ly1/y;

    move-result-object v0

    .line 153
    iget-object v0, v0, Ly1/y;->K:Ly1/s0;

    if-eqz v0, :cond_9

    check-cast v1, Ly1/o0;

    .line 154
    iget-object v0, v1, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_9

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 158
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 159
    iget-object v5, v5, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 160
    iget-object v5, v5, Ly1/y0;->c:Ly1/e1;

    .line 161
    invoke-virtual {v5}, Ly1/e1;->K0()Ly1/s0;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 162
    :cond_8
    iput-boolean v4, v5, Ly1/r0;->j:Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 163
    :cond_9
    iget-object v0, v3, Ly1/l0;->z:Ly1/o0;

    .line 164
    iget-object v0, v0, Ly1/o0;->a:Landroidx/compose/ui/node/a;

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    move-result-object v0

    .line 166
    iget v1, v0, Lt0/h;->f:I

    if-lez v1, :cond_c

    .line 167
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 168
    :cond_a
    aget-object v2, v0, v4

    check-cast v2, Landroidx/compose/ui/node/a;

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    move-result-object v2

    .line 170
    iget-object v2, v2, Ly1/o0;->p:Ly1/l0;

    .line 171
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 172
    iget v5, v2, Ly1/l0;->j:I

    iget v7, v2, Ly1/l0;->k:I

    if-eq v5, v7, :cond_b

    if-ne v7, v6, :cond_b

    .line 173
    invoke-virtual {v2}, Ly1/l0;->n0()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_a

    :cond_c
    sget-object v0, Ly1/g;->g:Ly1/g;

    .line 174
    invoke-virtual {v3, v0}, Ly1/l0;->O(Lol/d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
