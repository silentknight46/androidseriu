.class public Lcom/conviva/platforms/android/HTTPTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;
    }
.end annotation


# instance fields
.field private _callback:Lcom/conviva/api/system/ICallbackInterface;

.field private _contentT:Ljava/lang/String;

.field private _data:Ljava/lang/String;

.field private _httpMethod:Ljava/lang/String;

.field private _timeoutMs:I

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/platforms/android/HTTPTask;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    .line 6
    .line 7
    return-void
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
.end method

.method private callbackIfPresent(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/platforms/android/HTTPTask;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/conviva/platforms/android/HTTPTask;->_callback:Lcom/conviva/api/system/ICallbackInterface;

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
.end method

.method private handleConnection()Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;
    .locals 11

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/conviva/platforms/android/HTTPTask;->_url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    :try_start_1
    iget v5, p0, Lcom/conviva/platforms/android/HTTPTask;->_timeoutMs:I

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lcom/conviva/platforms/android/HTTPTask;->_timeoutMs:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v5, p0, Lcom/conviva/platforms/android/HTTPTask;->_httpMethod:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v7, v3

    .line 38
    :goto_0
    move-object v9, v7

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v7, v3

    .line 43
    :goto_1
    move-object v9, v7

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_1
    :try_start_3
    iput-object v0, p0, Lcom/conviva/platforms/android/HTTPTask;->_httpMethod:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const-string v5, "Content-Type"

    .line 52
    .line 53
    iget-object v6, p0, Lcom/conviva/platforms/android/HTTPTask;->_contentT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "User-Agent"

    .line 59
    .line 60
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getDefaultUserAgent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "[\\n]"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/conviva/platforms/android/HTTPTask;->_httpMethod:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/conviva/platforms/android/HTTPTask;->_data:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x400

    .line 133
    .line 134
    :try_start_5
    new-array v8, v8, [B

    .line 135
    .line 136
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_3
    :try_start_6
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v3, v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v9, v8, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :goto_4
    move-object v3, v1

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_2
    move-exception v0

    .line 156
    :goto_5
    move-object v3, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    move v6, v0

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v10

    .line 174
    goto :goto_6

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v9, v3

    .line 177
    goto :goto_4

    .line 178
    :catch_3
    move-exception v0

    .line 179
    move-object v9, v3

    .line 180
    goto :goto_5

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v7, v3

    .line 183
    move-object v9, v7

    .line 184
    goto :goto_4

    .line 185
    :catch_4
    move-exception v0

    .line 186
    move-object v7, v3

    .line 187
    move-object v9, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_1
    move-object v7, v3

    .line 190
    move-object v9, v7

    .line 191
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 192
    .line 193
    .line 194
    :catch_5
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 195
    .line 196
    .line 197
    :catch_6
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 198
    .line 199
    .line 200
    :catch_7
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 201
    .line 202
    .line 203
    :catch_8
    const/16 v0, 0xc8

    .line 204
    .line 205
    if-ne v6, v0, :cond_2

    .line 206
    .line 207
    new-instance v0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;

    .line 208
    .line 209
    invoke-direct {v0, v5, v1}, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;-><init>(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_2
    new-instance v0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;

    .line 214
    .line 215
    const-string v1, "Status code in HTTP response is not OK: "

    .line 216
    .line 217
    invoke-static {v1, v6}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v2, v1}, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object v4, v3

    .line 227
    move-object v7, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_9
    move-exception v0

    .line 231
    move-object v4, v3

    .line 232
    move-object v7, v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_7
    :try_start_b
    new-instance v1, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v2, v0}, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;-><init>(ZLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 245
    .line 246
    .line 247
    :catch_a
    :try_start_d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 248
    .line 249
    .line 250
    :catch_b
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 251
    .line 252
    .line 253
    :catch_c
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 254
    .line 255
    .line 256
    :catch_d
    return-object v1

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :goto_8
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 259
    .line 260
    .line 261
    :catch_e
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 262
    .line 263
    .line 264
    :catch_f
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 265
    .line 266
    .line 267
    :catch_10
    :try_start_13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 268
    .line 269
    .line 270
    :catch_11
    throw v0
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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/conviva/platforms/android/HTTPTask;->handleConnection()Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;->success:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;->message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/conviva/platforms/android/HTTPTask;->callbackIfPresent(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "POST"

    :cond_0
    iput-object p1, p0, Lcom/conviva/platforms/android/HTTPTask;->_httpMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/conviva/platforms/android/HTTPTask;->_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/platforms/android/HTTPTask;->_data:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, "application/json"

    :cond_1
    iput-object p4, p0, Lcom/conviva/platforms/android/HTTPTask;->_contentT:Ljava/lang/String;

    iput p5, p0, Lcom/conviva/platforms/android/HTTPTask;->_timeoutMs:I

    iput-object p6, p0, Lcom/conviva/platforms/android/HTTPTask;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    return-void
.end method
