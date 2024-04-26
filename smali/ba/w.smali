.class public final synthetic Lba/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/e;
.implements Lnb/e;


# static fields
.field public static final synthetic d:Lba/w;

.field public static e:Lba/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/w;->d:Lba/w;

    .line 7
    .line 8
    return-void
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

.method public static b(Ljava/lang/String;)Lkh/b;
    .locals 6

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v2}, Lxl/o;->K4(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Expected mediaId to be a concatenation of entityId, entityType, downloadId & url but was: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    new-instance p0, Lkh/b;

    .line 50
    .line 51
    invoke-static {v0}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkh/a;->valueOf(Ljava/lang/String;)Lkh/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, v1, v2, v4, v0}, Lkh/b;-><init>(Ljava/lang/String;Lkh/a;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
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

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, " COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "COMMAND_SET_MEDIA_ITEM"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "COMMAND_GET_TRACKS"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "COMMAND_GET_TEXT"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "COMMAND_SET_VIDEO_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string p0, "COMMAND_SET_VOLUME"

    goto :goto_0

    :pswitch_9
    const-string p0, "COMMAND_GET_DEVICE_VOLUME"

    goto :goto_0

    :pswitch_a
    const-string p0, "COMMAND_GET_VOLUME"

    goto :goto_0

    :pswitch_b
    const-string p0, "COMMAND_GET_AUDIO_ATTRIBUTES"

    goto :goto_0

    :pswitch_c
    const-string p0, "COMMAND_CHANGE_MEDIA_ITEMS"

    goto :goto_0

    :pswitch_d
    const-string p0, "COMMAND_SET_PLAYLIST_METADATA "

    goto :goto_0

    :pswitch_e
    const-string p0, " COMMAND_GET_METADATA"

    goto :goto_0

    :pswitch_f
    const-string p0, "COMMAND_GET_TIMELINE"

    goto :goto_0

    :pswitch_10
    const-string p0, "COMMAND_GET_CURRENT_MEDIA_ITEM"

    goto :goto_0

    :pswitch_11
    const-string p0, "COMMAND_SET_REPEAT_MODE"

    goto :goto_0

    :pswitch_12
    const-string p0, "COMMAND_SET_SHUFFLE_MODE"

    goto :goto_0

    :pswitch_13
    const-string p0, "COMMAND_SET_SPEED_AND_PITCH"

    goto :goto_0

    :pswitch_14
    const-string p0, "COMMAND_SEEK_FORWARD"

    goto :goto_0

    :pswitch_15
    const-string p0, "COMMAND_SEEK_BACK"

    goto :goto_0

    :pswitch_16
    const-string p0, "COMMAND_SEEK_TO_MEDIA_ITEM"

    goto :goto_0

    :pswitch_17
    const-string p0, "COMMAND_SEEK_TO_NEXT"

    goto :goto_0

    :pswitch_18
    const-string p0, "COMMAND_SEEK_TO_NEXT_MEDIA_ITEM"

    goto :goto_0

    :pswitch_19
    const-string p0, "COMMAND_SEEK_TO_PREVIOUS"

    goto :goto_0

    :pswitch_1a
    const-string p0, "COMMAND_SEEK_TO_PREVIOUS_MEDIA_ITEM"

    goto :goto_0

    :pswitch_1b
    const-string p0, "COMMAND_SEEK_IN_CURRENT_MEDIA_ITEM"

    goto :goto_0

    :pswitch_1c
    const-string p0, "COMMAND_SEEK_TO_DEFAULT_POSITION"

    goto :goto_0

    :pswitch_1d
    const-string p0, "COMMAND_STOP"

    goto :goto_0

    :pswitch_1e
    const-string p0, "COMMAND_PREPARE"

    goto :goto_0

    :pswitch_1f
    const-string p0, "COMMAND_PLAY_PAUSE"

    goto :goto_0

    :pswitch_20
    const-string p0, "COMMAND_INVALID"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnb/a;

    .line 25
    .line 26
    iget-object v3, v1, Lnb/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lec/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v1, v3}, Lec/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lnb/a;

    .line 37
    .line 38
    iget-object v4, v1, Lnb/a;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lnb/a;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lnb/a;->d:I

    .line 43
    .line 44
    iget v7, v1, Lnb/a;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lnb/a;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lnb/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/d;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B

    move-result-object p1

    return-object p1
.end method
