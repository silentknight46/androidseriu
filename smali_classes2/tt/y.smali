.class public final enum Ltt/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ltt/y;

.field public static final enum f:Ltt/y;

.field public static final enum g:Ltt/y;

.field public static final enum h:Ltt/y;

.field public static final synthetic i:[Ltt/y;


# instance fields
.field public final d:Ltt/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltt/y;

    .line 2
    .line 3
    new-instance v1, Ltt/x;

    .line 4
    .line 5
    sget-object v2, Ldx/e;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "errors"

    .line 8
    .line 9
    const-string v3, "error_playback_stalled_header_title"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v3, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v6, "error_playback_stalled_body_desc"

    .line 18
    .line 19
    invoke-static {v2, v6, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "cta_try_again_desc"

    .line 24
    .line 25
    invoke-static {v2, v7, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "cta_close_desc"

    .line 30
    .line 31
    invoke-static {v2, v8, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v1, v3, v6, v7, v9}, Ltt/x;-><init>(Lug/z;Lug/z;Lug/z;Lug/z;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "PLAYBACK_STALLED"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v0, v3, v6, v1}, Ltt/y;-><init>(Ljava/lang/String;ILtt/x;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltt/y;->e:Ltt/y;

    .line 45
    .line 46
    new-instance v1, Ltt/y;

    .line 47
    .line 48
    new-instance v3, Ltt/x;

    .line 49
    .line 50
    const-string v6, "error_failure_to_load_header_title"

    .line 51
    .line 52
    invoke-static {v2, v6, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "error_failure_to_load_body_desc"

    .line 57
    .line 58
    invoke-static {v2, v7, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2, v8, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v3, v6, v7, v8, v4}, Ltt/x;-><init>(Lug/z;Lug/z;Lug/z;Lug/z;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "CONTENT_NOT_AVAILABLE"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v1, v6, v7, v3}, Ltt/y;-><init>(Ljava/lang/String;ILtt/x;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Ltt/y;->f:Ltt/y;

    .line 76
    .line 77
    new-instance v3, Ltt/y;

    .line 78
    .line 79
    new-instance v6, Ltt/x;

    .line 80
    .line 81
    const-string v7, "modal_title_download_wont_play_title"

    .line 82
    .line 83
    invoke-static {v2, v7, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "modal_subtext_something_wrong_download_wont_play_desc"

    .line 88
    .line 89
    invoke-static {v2, v8, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "button_download_again_title"

    .line 94
    .line 95
    invoke-static {v2, v9, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "button_offline_remove_download_title"

    .line 100
    .line 101
    invoke-static {v2, v10, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v6, v7, v8, v9, v10}, Ltt/x;-><init>(Lug/z;Lug/z;Lug/z;Lug/z;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "DOWNLOADED_CONTENT"

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v3, v7, v8, v6}, Ltt/y;-><init>(Ljava/lang/String;ILtt/x;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Ltt/y;->g:Ltt/y;

    .line 115
    .line 116
    new-instance v6, Ltt/y;

    .line 117
    .line 118
    new-instance v7, Ltt/x;

    .line 119
    .line 120
    const-string v8, "title_youre_offline_title"

    .line 121
    .line 122
    invoke-static {v2, v8, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "subtext_check_connection_offline_desc"

    .line 127
    .line 128
    invoke-static {v2, v9, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "button_try_again_offline_title"

    .line 133
    .line 134
    invoke-static {v2, v10, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "button_offline_go_to_downloads_title"

    .line 139
    .line 140
    invoke-static {v2, v11, v4, v4, v5}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v7, v8, v9, v10, v2}, Ltt/x;-><init>(Lug/z;Lug/z;Lug/z;Lug/z;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "DEVICE_OFFLINE"

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v6, v2, v4, v7}, Ltt/y;-><init>(Ljava/lang/String;ILtt/x;)V

    .line 151
    .line 152
    .line 153
    sput-object v6, Ltt/y;->h:Ltt/y;

    .line 154
    .line 155
    filled-new-array {v0, v1, v3, v6}, [Ltt/y;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ltt/y;->i:[Ltt/y;

    .line 160
    .line 161
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILtt/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltt/y;->d:Ltt/x;

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
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static valueOf(Ljava/lang/String;)Ltt/y;
    .locals 1

    .line 1
    const-class v0, Ltt/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltt/y;

    return-object p0
.end method

.method public static values()[Ltt/y;
    .locals 1

    .line 1
    sget-object v0, Ltt/y;->i:[Ltt/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltt/y;

    return-object v0
.end method
