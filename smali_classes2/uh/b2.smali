.class public final Luh/b2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Luh/b2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/b2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luh/b2;->e:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Luh/b2;->d:I

    .line 4
    .line 5
    iget v2, p0, Luh/b2;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Luh/b2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lyl/a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Calling seek with totalDuration * scrubPoint: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " * "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v3, Lx/i0;

    .line 38
    .line 39
    iget-object v0, v3, Lx/i0;->j:Lr0/k1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :goto_0
    iget-object v4, v3, Lx/i0;->f:Lr0/n1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lxs/s;->e:Lxs/s;

    .line 65
    .line 66
    iget-object v3, v3, Lx/i0;->j:Lr0/k1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v5, v7

    .line 76
    .line 77
    if-gtz v5, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lxs/s;->d:Lxs/s;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v3, v7

    .line 92
    .line 93
    if-gez v3, :cond_3

    .line 94
    .line 95
    :cond_2
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v1

    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    check-cast v3, Lfi/o1;

    .line 112
    .line 113
    iget-object v1, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Landroidx/media3/common/g1;->setPlaybackSpeed(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    check-cast v3, Landroidx/media3/common/g1;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    check-cast v3, Lfi/o1;

    .line 129
    .line 130
    iget-object v1, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Landroidx/media3/common/g1;->setPlaybackSpeed(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    check-cast v3, Landroidx/media3/common/g1;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
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
