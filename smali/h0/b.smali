.class public final Lh0/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLd1/p;Lol/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/b;->d:I

    iput-wide p1, p0, Lh0/b;->e:J

    iput-object p3, p0, Lh0/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/b;->h:Ljava/lang/Object;

    iput p5, p0, Lh0/b;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLol/a;II)V
    .locals 0

    iput p6, p0, Lh0/b;->d:I

    iput-object p1, p0, Lh0/b;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/b;->e:J

    iput-object p4, p0, Lh0/b;->h:Ljava/lang/Object;

    iput p5, p0, Lh0/b;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh0/b;->d:I

    iput-object p1, p0, Lh0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lh0/b;->e:J

    iput p5, p0, Lh0/b;->f:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/b;->d:I

    .line 4
    .line 5
    iget v2, v0, Lh0/b;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lh0/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh0/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    iget-wide v7, v0, Lh0/b;->e:J

    .line 21
    .line 22
    or-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lca/a;->J(Ljava/lang/String;Ljava/util/List;JLr0/n;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v11, v4

    .line 35
    check-cast v11, Lbx/e;

    .line 36
    .line 37
    iget-wide v12, v0, Lh0/b;->e:J

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    check-cast v14, Lol/a;

    .line 41
    .line 42
    or-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    invoke-static/range {v11 .. v16}, Lfw/c;->V(Lbx/e;JLol/a;Lr0/n;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    move-object v1, v4

    .line 55
    check-cast v1, Lmt/k;

    .line 56
    .line 57
    iget-wide v4, v0, Lh0/b;->e:J

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lol/a;

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-wide v2, v4

    .line 69
    move-object v4, v6

    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move v6, v7

    .line 73
    invoke-static/range {v1 .. v6}, Lvh/d;->J(Lmt/k;JLol/a;Lr0/n;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-wide v8, v0, Lh0/b;->e:J

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Ld1/p;

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Lol/f;

    .line 84
    .line 85
    or-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    invoke-static/range {v8 .. v13}, Lh0/e;->a(JLd1/p;Lol/f;Lr0/n;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lh0/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lh0/b;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lh0/b;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lh0/b;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lr0/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lh0/b;->a(Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
