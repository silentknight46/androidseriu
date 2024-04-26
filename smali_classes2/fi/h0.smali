.class public final Lfi/h0;
.super Landroidx/media3/common/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/x;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/g1;)V

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
.end method


# virtual methods
.method public final getAvailableCommands()Landroidx/media3/common/c1;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/common/y;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk/t0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lk/t0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/common/c1;->d:Landroidx/media3/common/u;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk/t0;->c(Landroidx/media3/common/u;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, Lk/t0;->d:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, Lk/t0;->d:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Lk/t0;->d:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, Lk/t0;->d:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lk/t0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/media3/common/c1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk/t0;->f()Landroidx/media3/common/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/u;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/y;->isCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
