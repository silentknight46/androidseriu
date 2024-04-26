.class public final Lpv/a;
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
    const-string v2, "settings_push_notifications_podcasts"

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
    new-instance v3, Lug/z;

    .line 24
    .line 25
    const-string v11, "settings_push_notifications_manage_podcasts"

    .line 26
    .line 27
    const-string v12, "experience"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0xc

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    invoke-direct/range {v10 .. v15}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move-object v2, v9

    .line 42
    move-object v4, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lfv/j;

    .line 47
    .line 48
    new-instance v10, Lug/z;

    .line 49
    .line 50
    const-string v2, "settings_push_notifications_shows"

    .line 51
    .line 52
    const-string v3, "experience"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    move-object v1, v10

    .line 59
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lug/z;

    .line 63
    .line 64
    const-string v12, "settings_push_notifications_manage_shows"

    .line 65
    .line 66
    const-string v13, "experience"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0xc

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    invoke-direct/range {v11 .. v16}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    move-object v2, v10

    .line 81
    move-object v4, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lfv/j;

    .line 86
    .line 87
    new-instance v11, Lug/z;

    .line 88
    .line 89
    const-string v2, "settings_push_notifications_teams"

    .line 90
    .line 91
    const-string v3, "experience"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    invoke-direct/range {v1 .. v6}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lug/z;

    .line 102
    .line 103
    const-string v13, "settings_push_notifications_manage_teams"

    .line 104
    .line 105
    const-string v14, "experience"

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0xc

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    move-object v1, v10

    .line 120
    move-object v2, v11

    .line 121
    move-object v4, v7

    .line 122
    invoke-direct/range {v1 .. v6}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Lpv/a;->a:Lfv/j;

    .line 129
    .line 130
    iput-object v9, v0, Lpv/a;->b:Lfv/j;

    .line 131
    .line 132
    iput-object v10, v0, Lpv/a;->c:Lfv/j;

    .line 133
    .line 134
    return-void
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
    instance-of v1, p1, Lpv/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv/a;

    iget-object v1, p1, Lpv/a;->a:Lfv/j;

    iget-object v3, p0, Lpv/a;->a:Lfv/j;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpv/a;->b:Lfv/j;

    iget-object v3, p1, Lpv/a;->b:Lfv/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpv/a;->c:Lfv/j;

    iget-object p1, p1, Lpv/a;->c:Lfv/j;

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
    iget-object v0, p0, Lpv/a;->a:Lfv/j;

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
    iget-object v2, p0, Lpv/a;->b:Lfv/j;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lpv/a;->c:Lfv/j;

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

    const-string v1, "NotificationSettingsUiState(podcastUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpv/a;->a:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv/a;->b:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv/a;->c:Lfv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
