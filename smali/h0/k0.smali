.class public final Lh0/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lh0/k0;->d:I

    iput-object p1, p0, Lh0/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/k0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/k0;->e:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh0/k0;->d:I

    iput-object p1, p0, Lh0/k0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/k0;->e:Z

    iput-object p3, p0, Lh0/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh0/k0;->d:I

    iput-boolean p1, p0, Lh0/k0;->e:Z

    iput-object p2, p0, Lh0/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lh0/k0;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/k0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh0/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lh0/k0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lr0/n3;

    .line 14
    .line 15
    invoke-interface {v4}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbt/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lbt/l;->d:Z

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lmt/k;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lmt/k;->a:Lwe/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v3, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v2, Lh0/k2;

    .line 51
    .line 52
    check-cast v4, Lh1/m;

    .line 53
    .line 54
    xor-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2}, Lh0/k2;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lh1/m;->a()Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lh0/k2;->c:Lz1/v2;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Lz1/v1;

    .line 73
    .line 74
    iget-object v0, v0, Lz1/v1;->a:Ll2/c0;

    .line 75
    .line 76
    iget-object v1, v0, Ll2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ll2/i0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Ll2/c0;->a:Ll2/w;

    .line 87
    .line 88
    check-cast v0, Ll2/f0;

    .line 89
    .line 90
    sget-object v1, Ll2/d0;->f:Ll2/d0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ll2/f0;->a(Ll2/d0;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lh0/k0;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lh0/k0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lh0/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lh0/k0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lh0/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lh0/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lh0/k0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lh0/k0;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lh0/k0;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lh0/k0;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lh0/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget v0, p0, Lh0/k0;->d:I

    iget-boolean v1, p0, Lh0/k0;->e:Z

    iget-object v2, p0, Lh0/k0;->g:Ljava/lang/Object;

    iget-object v3, p0, Lh0/k0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lvi/h3;

    check-cast v2, Lti/x;

    .line 27
    invoke-static {v3, v2}, Lvi/h3;->b(Lvi/h3;Lti/x;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, v3, Lvi/h3;->b:Lcm/k2;

    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emitTelemetry emitting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " casting: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " force: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lyd/g5;

    check-cast v2, Lui/h0;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setActivePlayer calling load at position: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPlaying: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lfi/g2;

    .line 30
    invoke-static {v3}, Lmc/m;->e0(Lfi/g2;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lyd/g5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setActivePlayer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " skipLoad: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lh0/k0;->d:I

    iget-object v2, p0, Lh0/k0;->g:Ljava/lang/Object;

    iget-object v3, p0, Lh0/k0;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lh0/k0;->e:Z

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Lh1/e;

    check-cast v3, Lh1/f;

    .line 11
    invoke-virtual {v3, v0, v0}, Lh1/f;->b(ZZ)V

    goto :goto_0

    :cond_0
    check-cast v3, Lh1/e;

    check-cast v3, Lh1/f;

    .line 12
    invoke-virtual {v3, v0}, Lh1/f;->c(I)Z

    :goto_0
    check-cast v2, Lol/a;

    .line 13
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lhn/y;

    .line 14
    iget-object v1, v3, Lhn/y;->q:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v3, Lhn/y;->q:Ljava/util/LinkedHashMap;

    const-string v3, "identityHash"

    .line 17
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lhn/u;

    invoke-direct {v3, v0, v4}, Lhn/u;-><init>(ZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lk7/o;

    check-cast v2, Lk7/l;

    .line 19
    invoke-virtual {v3, v2}, Lk7/o;->d(Lk7/l;)V

    return-void

    :pswitch_3
    if-eqz v4, :cond_2

    check-cast v3, Lt7/d;

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    .line 21
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v3, Lt7/d;->a:Lq/g;

    invoke-virtual {v0, v2}, Lq/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    if-eqz v4, :cond_3

    check-cast v3, Lk0/s1;

    .line 23
    iget-object v1, v3, Lk0/s1;->a:Lk0/w;

    .line 24
    iget-object v1, v1, Lk0/w;->d:Lol/d;

    sget-object v4, Lk0/t1;->d:Lk0/t1;

    .line 25
    invoke-interface {v1, v4}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Lzl/c0;

    .line 26
    new-instance v1, Lk0/d1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lk0/d1;-><init>(Lk0/s1;Lgl/e;)V

    const/4 v3, 0x3

    invoke-static {v2, v4, v0, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
