.class public final synthetic Landroidx/media3/session/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/n1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/r1;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/r1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/u0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/u0;->e:Landroidx/media3/session/r1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/u0;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/u0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/u0;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/u0;->e:Landroidx/media3/session/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/k;

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/session/b5;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Landroidx/media3/session/b5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ld4/b;->n1(Ljava/util/List;Lbb/f;)Lcom/google/common/collect/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/k;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 29
    .line 30
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->d(Landroidx/media3/session/s;ILandroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/common/k;

    .line 38
    .line 39
    new-instance v3, Landroidx/media3/session/b5;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v4}, Landroidx/media3/session/b5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ld4/b;->n1(Ljava/util/List;Lbb/f;)Lcom/google/common/collect/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroidx/media3/common/k;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 53
    .line 54
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->x0(Landroidx/media3/session/e2;ILandroidx/media3/common/k;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
