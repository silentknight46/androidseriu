.class public final Lpi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lyl/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(JJLyl/a;I)V
    .locals 12

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lyl/a;->g:I

    sget-object v0, Lyl/c;->h:Lyl/c;

    invoke-static {v1, v0}, Lca/a;->w0(ILyl/c;)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lyl/a;->g:I

    sget-object v0, Lyl/c;->h:Lyl/c;

    invoke-static {v1, v0}, Lca/a;->w0(ILyl/c;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p3

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    .line 4
    invoke-direct/range {v4 .. v11}, Lpi/m;-><init>(JJLyl/a;ZZ)V

    return-void
.end method

.method public constructor <init>(JJLyl/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpi/m;->a:J

    iput-wide p3, p0, Lpi/m;->b:J

    iput-object p5, p0, Lpi/m;->c:Lyl/a;

    iput-boolean p6, p0, Lpi/m;->d:Z

    iput-boolean p7, p0, Lpi/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lpi/m;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpi/m;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lyl/a;->d(JJ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpi/m;

    iget-wide v3, p1, Lpi/m;->a:J

    iget-wide v5, p0, Lpi/m;->a:J

    invoke-static {v5, v6, v3, v4}, Lyl/a;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpi/m;->b:J

    iget-wide v5, p1, Lpi/m;->b:J

    invoke-static {v3, v4, v5, v6}, Lyl/a;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpi/m;->c:Lyl/a;

    iget-object v3, p1, Lpi/m;->c:Lyl/a;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpi/m;->d:Z

    iget-boolean v3, p1, Lpi/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpi/m;->e:Z

    iget-boolean p1, p1, Lpi/m;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lyl/a;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Lpi/m;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lpi/m;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lpi/m;->c:Lyl/a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v2, Lyl/a;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lpi/m;->d:Z

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lpi/m;->e:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lpi/m;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyl/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lpi/m;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lyl/a;->u(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PlayerProgress(position="

    .line 14
    .line 15
    const-string v3, ", duration="

    .line 16
    .line 17
    const-string v4, ", livePosition="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpi/m;->c:Lyl/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSeek="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lpi/m;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", isPlaying="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lpi/m;->e:Z

    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
