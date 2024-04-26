.class public final Luh/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/common/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh/s;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/s;->e:Landroidx/media3/common/g1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luh/s;->e:Landroidx/media3/common/g1;

    .line 5
    .line 6
    iget v3, p0, Luh/s;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/common/g1;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/g1;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-interface {v2}, Landroidx/media3/common/g1;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/common/g1;->clearMediaItems()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_4
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_5
    packed-switch v3, :pswitch_data_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/media3/common/g1;->getDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {v2, v3, v4}, Landroidx/media3/common/g1;->seekTo(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_6
    invoke-interface {v2}, Landroidx/media3/common/g1;->stop()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/media3/common/g1;->clearMediaItems()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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
