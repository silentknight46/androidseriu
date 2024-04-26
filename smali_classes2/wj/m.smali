.class public final Lwj/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lwj/m;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwj/m;->e:J

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final a(Ld1/p;Lr0/n;I)Ld1/p;
    .locals 5

    .line 1
    iget p3, p0, Lwj/m;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-wide v1, p0, Lwj/m;->e:J

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p3, "$this$composed"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lr0/r;

    .line 15
    .line 16
    const p1, -0x13999b36

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lz1/t1;->e:Lr0/o3;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr2/b;

    .line 29
    .line 30
    sget p3, Lwj/i;->a:F

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lr2/b;->a0(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p3, Ld1/m;->b:Ld1/m;

    .line 37
    .line 38
    const v3, 0x2d3d9465

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Lr0/r;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2, p1}, Lr0/r;->d(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v3, v4

    .line 53
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 60
    .line 61
    if-ne v4, v3, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v4, Lwj/o;

    .line 64
    .line 65
    invoke-direct {v4, p1, v1, v2}, Lwj/o;-><init>(FJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v4, Lol/d;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v4}, Landroidx/compose/ui/draw/a;->e(Ld1/p;Lol/d;)Ld1/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    const-string p3, "$this$applyIf"

    .line 85
    .line 86
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lr0/r;

    .line 90
    .line 91
    const p3, -0x1e1ac61a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lwj/m;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {p3, v1, v2, v3}, Lwj/m;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Lhb/b;->f(Ld1/p;Lol/g;)Ld1/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwj/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/p;

    .line 7
    .line 8
    check-cast p2, Lr0/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lwj/m;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld1/p;

    .line 22
    .line 23
    check-cast p2, Lr0/n;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lwj/m;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
