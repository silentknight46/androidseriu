.class public final Landroid/support/v4/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8/p;Lc8/u;Lk/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v4/media/h;->d:I

    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroid/support/v4/media/h;->d:I

    iput-object p1, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk/g;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/v4/media/h;->d:I

    iput-object p1, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Lio/sentry/instrumentation/file/e;

    .line 24
    .line 25
    new-instance v4, Lio/sentry/instrumentation/file/c;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lxk/g;

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lga/a;->N(Lorg/json/JSONObject;Lxk/g;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lc8/p;

    .line 94
    .line 95
    iget-object v1, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lc8/u;

    .line 98
    .line 99
    iget-object v2, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lk/e;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lc8/p;->h(Lc8/u;Lk/e;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lv4/k;

    .line 116
    .line 117
    iget-object v0, v0, Lv4/k;->d:Lv4/z;

    .line 118
    .line 119
    iget-object v0, v0, Lv4/z;->g:Landroidx/collection/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/os/IBinder;

    .line 140
    .line 141
    iget-object v2, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lv4/k;

    .line 144
    .line 145
    iget-object v2, v2, Lv4/k;->d:Lv4/z;

    .line 146
    .line 147
    iget-object v2, v2, Lv4/z;->g:Landroidx/collection/f;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lv4/f;

    .line 154
    .line 155
    iget-object v2, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lv4/k;

    .line 158
    .line 159
    iget-object v3, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lv4/k;->c(Lv4/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_1
    iget-object v0, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lm3/a;

    .line 183
    .line 184
    iget-object v2, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v3, Landroid/support/v4/media/h;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, p0, v0, v1, v4}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lm3/a;

    .line 201
    .line 202
    iget-object v1, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lm3/a;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lw9/a;

    .line 211
    .line 212
    iget-object v1, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/graphics/Typeface;

    .line 215
    .line 216
    iget-object v0, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ld3/b;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ld3/b;->f(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :pswitch_6
    sget-boolean v0, Landroid/support/v4/media/m;->b:Z

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/support/v4/media/j;

    .line 233
    .line 234
    const-string v2, "onServiceConnected"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/support/v4/media/j;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "MediaServiceConnection.onServiceConnected name="

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Landroid/support/v4/media/h;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " binder="

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Landroid/support/v4/media/h;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/os/IBinder;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "MediaBrowserCompat"

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroid/support/v4/media/h;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/support/v4/media/j;

    .line 278
    .line 279
    iget-object v0, v0, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 286
    .line 287
    .line 288
.end method
