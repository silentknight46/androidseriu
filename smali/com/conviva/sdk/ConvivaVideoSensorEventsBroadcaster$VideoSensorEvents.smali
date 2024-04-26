.class public final enum Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSensorEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_AD_BREAK_END:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_AD_BREAK_START:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_AUDIO_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_CLOSED_CAPTIONS_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_CONTENT_INFO:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_ENDED:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_METRIC_BUFFERING_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_METRIC_PAUSE_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_BITRATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_ERROR:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_METRIC_PLAY_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_PLAYBACK_START:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_SDK_CUSTOM_EVENT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_SDK_INIT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_SUBTITLE_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

.field public static final enum VIDEO_EVENTS_VIDEO_CUSTOM_EVENT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c3.sdk.init"

    .line 5
    .line 6
    const-string v3, "VIDEO_EVENTS_SDK_INIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_SDK_INIT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 12
    .line 13
    new-instance v1, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "c3.sdk.custom_event"

    .line 17
    .line 18
    const-string v4, "VIDEO_EVENTS_SDK_CUSTOM_EVENT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_SDK_CUSTOM_EVENT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 24
    .line 25
    new-instance v2, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "c3.video.attempt"

    .line 29
    .line 30
    const-string v5, "VIDEO_EVENTS_PLAYBACK_START"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_START:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 36
    .line 37
    new-instance v3, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "c3.video.end"

    .line 41
    .line 42
    const-string v6, "VIDEO_EVENTS_PLAYBACK_ENDED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_ENDED:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 48
    .line 49
    new-instance v4, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "c3.video.play"

    .line 53
    .line 54
    const-string v7, "VIDEO_EVENTS_PLAYBACK_METRIC_PLAY_STATE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_METRIC_PLAY_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 60
    .line 61
    new-instance v5, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "c3.video.buffering"

    .line 65
    .line 66
    const-string v8, "VIDEO_EVENTS_PLAYBACK_METRIC_BUFFERING_STATE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_METRIC_BUFFERING_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 72
    .line 73
    new-instance v6, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "c3.video.pause"

    .line 77
    .line 78
    const-string v9, "VIDEO_EVENTS_PLAYBACK_METRIC_PAUSE_STATE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_METRIC_PAUSE_STATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 84
    .line 85
    new-instance v7, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "c3.video.error"

    .line 89
    .line 90
    const-string v10, "VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_ERROR"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_ERROR:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 96
    .line 97
    new-instance v8, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "c3.video.bitrate_switch"

    .line 102
    .line 103
    const-string v11, "VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_BITRATE"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_PLAYBACK_METRIC_PLAYBACK_BITRATE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 109
    .line 110
    new-instance v9, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "c3.video.set_content_info"

    .line 115
    .line 116
    const-string v12, "VIDEO_EVENTS_CONTENT_INFO"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_CONTENT_INFO:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 122
    .line 123
    new-instance v10, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "c3.video.custom_event"

    .line 128
    .line 129
    const-string v13, "VIDEO_EVENTS_VIDEO_CUSTOM_EVENT"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_VIDEO_CUSTOM_EVENT:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 135
    .line 136
    new-instance v11, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "c3.ad.ad_break_start"

    .line 141
    .line 142
    const-string v14, "VIDEO_EVENTS_AD_BREAK_START"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_AD_BREAK_START:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 148
    .line 149
    new-instance v12, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "c3.ad.ad_break_end"

    .line 154
    .line 155
    const-string v15, "VIDEO_EVENTS_AD_BREAK_END"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_AD_BREAK_END:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 161
    .line 162
    new-instance v13, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "c3.video.closed_captions_language_changed"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "VIDEO_EVENTS_CLOSED_CAPTIONS_LANGUAGE_CHANGE"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_CLOSED_CAPTIONS_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 176
    .line 177
    new-instance v14, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    const-string v15, "c3.video.audio_language_changed"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const-string v13, "VIDEO_EVENTS_AUDIO_LANGUAGE_CHANGE"

    .line 186
    .line 187
    invoke-direct {v14, v13, v12, v15}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_AUDIO_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 191
    .line 192
    new-instance v15, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 193
    .line 194
    const/16 v12, 0xf

    .line 195
    .line 196
    const-string v13, "c3.video.subtitle_language_changed"

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const-string v14, "VIDEO_EVENTS_SUBTITLE_LANGUAGE_CHANGE"

    .line 201
    .line 202
    invoke-direct {v15, v14, v12, v13}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->VIDEO_EVENTS_SUBTITLE_LANGUAGE_CHANGE:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 206
    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    move-object/from16 v13, v17

    .line 210
    .line 211
    move-object/from16 v14, v18

    .line 212
    .line 213
    filled-new-array/range {v0 .. v15}, [Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->$VALUES:[Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 218
    .line 219
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->$VALUES:[Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->val:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->val:Ljava/lang/String;

    return-object v0
.end method
