.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Map;

.field public final f:Lio/sentry/i3;


# direct methods
.method public constructor <init>(Lio/sentry/i3;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/sentry/k;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/sentry/k;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/k;->f:Lio/sentry/i3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lio/sentry/k;->e:Ljava/util/Map;

    .line 36
    .line 37
    const-string p2, "options are required"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/k;->f:Lio/sentry/i3;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/k;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/k;->f:Lio/sentry/i3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/i3;->isEnableDeduplication()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p1, Lio/sentry/h2;->m:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v0, p2, Lio/sentry/exception/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lio/sentry/exception/a;

    .line 24
    .line 25
    iget-object p2, p2, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v4, p2

    .line 41
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 89
    .line 90
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "Duplicate Exception detected. Event %s will be discarded."

    .line 97
    .line 98
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "Event deduplication is disabled."

    .line 113
    .line 114
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object p1

    .line 118
    :pswitch_0
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v4, Lio/sentry/f4;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p1}, Lio/sentry/s2;->b()Lio/sentry/protocol/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v4, v0, Lio/sentry/protocol/s;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v0, v0, Lio/sentry/protocol/s;->g:Ljava/lang/Long;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 167
    .line 168
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v3, "Event %s has been dropped due to multi-threaded deduplication"

    .line 175
    .line 176
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    .line 180
    .line 181
    const-string v0, "sentry:eventDropReason"

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
