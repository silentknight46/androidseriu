.class public final Lcv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/j;

.field public final b:Lfv/j;

.field public final c:Lfv/j;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lfv/f;->a:Lfv/f;

    .line 4
    .line 5
    new-instance v8, Lfv/j;

    .line 6
    .line 7
    new-instance v9, Lug/z;

    .line 8
    .line 9
    const-string v2, "settings_pp_settings_streaming_quality_title"

    .line 10
    .line 11
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "experience"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v9

    .line 29
    move-object v4, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lfv/j;

    .line 34
    .line 35
    new-instance v10, Lug/z;

    .line 36
    .line 37
    const-string v2, "settings_pp_settings_streaming_quality_audio"

    .line 38
    .line 39
    const-string v3, "experience"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lug/z;

    .line 50
    .line 51
    const-string v12, "settings_pp_settings_streaming_quality_audio_normal"

    .line 52
    .line 53
    const-string v13, "experience"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xc

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    invoke-direct/range {v11 .. v16}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    move-object v2, v10

    .line 68
    move-object v4, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lfv/j;

    .line 73
    .line 74
    new-instance v11, Lug/z;

    .line 75
    .line 76
    const-string v2, "settings_pp_settings_streaming_quality_video"

    .line 77
    .line 78
    const-string v3, "experience"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    move-object v1, v11

    .line 85
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lug/z;

    .line 89
    .line 90
    const-string v13, "settings_pp_settings_streaming_quality_audio_normal"

    .line 91
    .line 92
    const-string v14, "experience"

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xc

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    move-object v1, v10

    .line 107
    move-object v2, v11

    .line 108
    move-object v4, v7

    .line 109
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lcv/h;->a:Lfv/j;

    .line 116
    .line 117
    iput-object v9, v0, Lcv/h;->b:Lfv/j;

    .line 118
    .line 119
    iput-object v10, v0, Lcv/h;->c:Lfv/j;

    .line 120
    .line 121
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcv/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcv/h;

    iget-object v1, p1, Lcv/h;->a:Lfv/j;

    iget-object v3, p0, Lcv/h;->a:Lfv/j;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcv/h;->b:Lfv/j;

    iget-object v3, p1, Lcv/h;->b:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcv/h;->c:Lfv/j;

    iget-object p1, p1, Lcv/h;->c:Lfv/j;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/h;->a:Lfv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcv/h;->b:Lfv/j;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcv/h;->c:Lfv/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfv/j;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamingQualityUiState(streamingQualityState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv/h;->a:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioQualityUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv/h;->b:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoQualityUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv/h;->c:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
