.class Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;
.super Lcom/conviva/sdk/ConvivaPlayerMonitor;
.source "SourceFile"

# interfaces
.implements Lcom/conviva/api/player/IClientMeasureInterface;


# instance fields
.field private final TAG:Ljava/lang/String;

.field playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ClientAPI;Lcom/conviva/utils/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 20
    .line 21
    const-string p1, "PlayerMonitor"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mIsInitialized:Z

    .line 28
    .line 29
    return-void
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

.method private declared-synchronized contentAdBreakEnd()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Conviva.podPosition"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->PREROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "podPosition"

    .line 47
    .line 48
    const-string v3, "Pre-roll"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->MIDROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v2, "podPosition"

    .line 69
    .line 70
    const-string v3, "Mid-roll"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->POSTROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v2, "podPosition"

    .line 89
    .line 90
    const-string v3, "Post-roll"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "podPosition"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const-string v3, "podIndex"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v2, "podDuration"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :cond_8
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 130
    .line 131
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 132
    .line 133
    const-string v3, "Conviva.PodEnd"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_0
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit p0

    .line 141
    throw v0
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

.method private declared-synchronized contentAdBreakStart(Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-string v2, "Conviva.podPosition"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->PREROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "podPosition"

    .line 47
    .line 48
    const-string v3, "Pre-roll"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->MIDROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v2, "podPosition"

    .line 69
    .line 70
    const-string v3, "Mid-roll"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;->POSTROLL:Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v2, "podPosition"

    .line 89
    .line 90
    const-string v3, "Post-roll"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "podPosition"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    const-string v2, "Conviva.podIndex"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const-string v3, "podIndex"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v2, "Conviva.podDuration"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v2, "podDuration"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object v0, Lcom/conviva/api/ConvivaConstants$AdStream;->CONTENT:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    const-string p1, "adType"

    .line 132
    .line 133
    const-string v0, "Server Side"

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v0, Lcom/conviva/api/ConvivaConstants$AdStream;->SEPARATE:Lcom/conviva/api/ConvivaConstants$AdStream;

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    const-string p1, "adType"

    .line 144
    .line 145
    const-string v0, "Client Side"

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 151
    .line 152
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 153
    .line 154
    const-string v2, "Conviva.PodStart"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2, v1}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_0
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_2
    monitor-exit p0

    .line 162
    throw p1
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
.end method

.method private declared-synchronized contentAdEnd()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ClientAPI;->adEnd(I)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private declared-synchronized contentAdStart(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Conviva.podPosition"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/conviva/api/ConvivaConstants$AdPosition;->valueOf(Ljava/lang/String;)Lcom/conviva/api/ConvivaConstants$AdPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/conviva/api/ConvivaConstants$AdPosition;->PREROLL:Lcom/conviva/api/ConvivaConstants$AdPosition;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 37
    .line 38
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/conviva/api/ConvivaConstants$AdPlayer;->valueOf(Ljava/lang/String;)Lcom/conviva/api/ConvivaConstants$AdPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/conviva/sdk/ClientAPI;->adStart(ILcom/conviva/api/ConvivaConstants$AdStream;Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdPosition;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method private declared-synchronized updateContentMetadata()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/conviva/sdk/ClientAPI;->updateContentMetadata(ILcom/conviva/api/ContentMetadata;)V
    :try_end_3
    .catch Lcom/conviva/api/ConvivaException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized attach()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 14
    .line 15
    const-string v1, "attach::Invalid : Did you report playback ended?"

    .line 16
    .line 17
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdEnd()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 30
    .line 31
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ClientAPI;->attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method public declared-synchronized attachPlayer(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, Lcom/conviva/sdk/ClientAPI;->attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
    .line 31
.end method

.method public cleanupPlayerMonitor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onPlayerMonitorCleanUp()V

    .line 5
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

.method public declared-synchronized createSession()V
    .locals 6

    .line 1
    const-string v0, "createSession: "

    .line 2
    .line 3
    const-string v1, "createSession: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 11
    .line 12
    const-string v1, "createSession: "

    .line 13
    .line 14
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/conviva/sdk/ClientAPI;->getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lcom/conviva/sdk/ClientAPI;->createSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_3
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 110
    .line 111
    const-string v1, "createSession2: "

    .line 112
    .line 113
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    throw v0
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

.method public declared-synchronized detach(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/ClientAPI;->detachPlayer(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdStart(Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdStream;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
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

.method public declared-synchronized detachPlayer(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ClientAPI;->detachPlayer(IZ)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized endSession()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_2
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/conviva/sdk/ClientAPI;->releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_3
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :try_start_4
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/conviva/sdk/ClientAPI;->cleanupSession(I)V
    :try_end_4
    .catch Lcom/conviva/api/ConvivaException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    :catch_1
    :try_start_5
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 49
    .line 50
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
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
.end method

.method public getBufferLength()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBufferHeadTime()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
    .line 7
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

.method public getCDNServerIP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCDNServerIPAdress()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public getFrameRate()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoFrameRate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
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

.method public getPHT()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getPlayHeadTime()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
    .line 7
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

.method public getSessionId()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    iget v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ClientAPI;->getSessionId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    return v0
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

.method public getSignalStrength()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public declared-synchronized onAdBreakEndInfoSet()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

.method public declared-synchronized onAdBreakStartInfoSet(Lcom/conviva/api/ConvivaConstants$AdStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakStart(Lcom/conviva/api/ConvivaConstants$AdStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
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
.end method

.method public declared-synchronized onError()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onError()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastError()Lcom/conviva/sdk/Error;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 24
    .line 25
    iget v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorSeverity()Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/conviva/sdk/ClientAPI;->reportError(ILjava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 44
    .line 45
    const-string v1, "onError::Invalid : Did you report playback ended?"

    .line 46
    .line 47
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
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
.end method

.method public declared-synchronized onEvent()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onEvent()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 11
    .line 12
    const-string v1, "Invalid : Did you report playback ended?"

    .line 13
    .line 14
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastEventType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getLastEventDetail()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lcom/conviva/sdk/ClientAPI;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
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
.end method

.method public declared-synchronized onMetadataInfoChanged()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v3, "Conviva.framework"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :sswitch_1
    const-string v3, "Conviva.defaultResource"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v3, "Conviva.viewerId"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v3, "Conviva.streamUrl"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v3, "Conviva.offlinePlayback"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v3, "moduleName"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    const-string v3, "moduleVersion"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v3, "Conviva.encodedFrameRate"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    const-string v3, "Conviva.assetName"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    const-string v3, "Conviva.frameworkVersion"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_a
    const-string v3, "Conviva.isLive"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_b
    const-string v3, "Conviva.duration"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    goto :goto_2

    .line 187
    :sswitch_c
    const-string v3, "Conviva.playerName"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 198
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_0
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-boolean v1, v2, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    .line 238
    .line 239
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "isOfflinePlayback: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 252
    .line 253
    iget-boolean v3, v3, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 288
    .line 289
    const-string v2, " expect encoded frame rate as integer"

    .line 290
    .line 291
    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 309
    .line 310
    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 311
    .line 312
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;->LIVE:Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 333
    .line 334
    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 335
    .line 336
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "false"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_5

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;->VOD:Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 370
    .line 371
    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 372
    .line 373
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 378
    .line 379
    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->VOD:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 380
    .line 381
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 386
    .line 387
    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 388
    .line 389
    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 392
    .line 393
    const-string v2, " expect isLive as boolean"

    .line 394
    .line 395
    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_4
    :try_start_5
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v2, Lcom/conviva/api/ContentMetadata;->duration:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 421
    .line 422
    const-string v2, "Conviva : expect duration as integer"

    .line 423
    .line 424
    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_6
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_7
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_8
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_9
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_6
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updateContentMetadata()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 485
    .line 486
    .line 487
    monitor-exit p0

    .line 488
    return-void

    .line 489
    :goto_4
    monitor-exit p0

    .line 490
    throw v0

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x7fac9546 -> :sswitch_c
        -0x7c52e53e -> :sswitch_b
        -0x6764321c -> :sswitch_a
        -0x60bf17d8 -> :sswitch_9
        -0x5eec45d3 -> :sswitch_8
        -0x59c0ea53 -> :sswitch_7
        -0x4c65c334 -> :sswitch_6
        -0x33e080e9 -> :sswitch_5
        0x33dc5830 -> :sswitch_4
        0x3fe0a661 -> :sswitch_3
        0x41b7cbfb -> :sswitch_2
        0x5ec0d081 -> :sswitch_1
        0x733eca90 -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public declared-synchronized onPlayerInfoChanged()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "moduleName"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "moduleVersion"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "moduleName"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "moduleVersion"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "Conviva.framework"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "Conviva.framework"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "Conviva.frameworkVersion"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "Conviva.frameworkVersion"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit p0

    .line 145
    throw v0
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

.method public declared-synchronized onSeekingChanged()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->isSeeking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSeekToPos()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerSeekStart(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerSeekEnd()V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
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
.end method

.method public declared-synchronized setDroppedFrameCount()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getDroppedFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setDroppedFrameCount(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public declared-synchronized setRenderedFramerate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getFrameRate()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setRenderedFrameRate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public setSessionId(I)V
    .locals 2

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    :cond_0
    return-void
.end method

.method public declared-synchronized updatePlayerStateManagerState()V
    .locals 3

    .line 1
    const-string v0, "updatePlayerStateManagerState: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setBitrateKbps(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getBitrate(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setAverageBitrateKbps(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setVideoWidth(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getVideoHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setVideoHeight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnip()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnip()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getCdnResource()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAudioLanguage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getAudioLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setAudioLanguage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSubtitlesLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSubtitlesLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getClosedCaptionsLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getClosedCaptionsLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setClosedCaptionsLanguage(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_8
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_0
    monitor-exit p0

    .line 172
    throw v0
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
