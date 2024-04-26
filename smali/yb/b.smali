.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyb/b;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lyb/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lyb/b;->f:Z

    .line 9
    .line 10
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyb/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh5/q;

    .line 13
    .line 14
    sget v1, Lz4/f0;->a:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lyb/b;->f:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lh5/q;->onSkipSilenceEnabledChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lyb/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyb/c;

    .line 25
    .line 26
    iget-boolean v1, p0, Lyb/b;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyb/c;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lyb/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyb/c;

    .line 35
    .line 36
    iget-boolean v1, p0, Lyb/b;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lyb/c;->m:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v0, Lyb/c;->a:Lhb/g;

    .line 45
    .line 46
    invoke-virtual {v3}, Lhb/g;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lhb/g;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lk8/c;->a(Landroid/content/Context;)Lk8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v4, v0, Lyb/c;->c:Lk8/e;

    .line 56
    .line 57
    invoke-virtual {v4}, Lk8/e;->o()Lzb/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Lk8/c;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    sget-object v3, Lzb/c;->h:Lzb/c;

    .line 72
    .line 73
    iget-object v5, v4, Lzb/a;->b:Lzb/c;

    .line 74
    .line 75
    if-ne v5, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Lzb/c;->f:Lzb/c;

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v4}, Lyb/c;->g(Lzb/a;)Lzb/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lyb/c;->d:Lyb/j;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lyb/j;->a(Lzb/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v4}, Lyb/c;->b(Lzb/a;)Lzb/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Lyb/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :goto_2
    monitor-enter v2

    .line 105
    :try_start_4
    iget-object v5, v0, Lyb/c;->a:Lhb/g;

    .line 106
    .line 107
    invoke-virtual {v5}, Lhb/g;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lhb/g;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v5}, Lk8/c;->a(Landroid/content/Context;)Lk8/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    iget-object v6, v0, Lyb/c;->c:Lk8/e;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lk8/e;->j(Lzb/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v5}, Lk8/c;->k()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    monitor-enter v0

    .line 132
    :try_start_7
    iget-object v2, v0, Lyb/c;->k:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v4, Lzb/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v1, Lzb/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Lyb/c;->k:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    :goto_4
    monitor-exit v0

    .line 175
    sget-object v2, Lzb/c;->g:Lzb/c;

    .line 176
    .line 177
    iget-object v4, v1, Lzb/a;->b:Lzb/c;

    .line 178
    .line 179
    if-ne v4, v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v1, Lzb/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_8
    iput-object v2, v0, Lyb/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    monitor-exit v0

    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_5
    iget-object v2, v1, Lzb/a;->b:Lzb/c;

    .line 192
    .line 193
    if-ne v2, v3, :cond_8

    .line 194
    .line 195
    new-instance v1, Lyb/e;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lyb/c;->h(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    sget-object v3, Lzb/c;->e:Lzb/c;

    .line 205
    .line 206
    if-eq v2, v3, :cond_a

    .line 207
    .line 208
    sget-object v3, Lzb/c;->d:Lzb/c;

    .line 209
    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Lyb/c;->i(Lzb/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lyb/c;->h(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_7
    monitor-exit v0

    .line 229
    throw v1

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    :try_start_9
    invoke-virtual {v5}, Lk8/c;->k()V

    .line 234
    .line 235
    .line 236
    :cond_b
    throw v0

    .line 237
    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 238
    throw v0

    .line 239
    :goto_9
    invoke-virtual {v0, v1}, Lyb/c;->h(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_a
    return-void

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    :try_start_a
    invoke-virtual {v3}, Lk8/c;->k()V

    .line 247
    .line 248
    .line 249
    :cond_d
    throw v0

    .line 250
    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    throw v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
